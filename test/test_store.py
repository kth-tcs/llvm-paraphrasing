import json
import random

import pytest
from llvm_paraphrasing.store import SubtitutionStore


def test_add():
    store = SubtitutionStore()
    prefixes = ["NAME", "XXX", 1]
    n_values = 1000

    add_random(store, n_values, prefixes)

    assert len(store.values()) == n_values, f"Added {n_values} values"
    assert len(store.prefixes()) == len(prefixes), "Correct amount of prefixes created"

    for prefix in prefixes:
        for idx, value in enumerate(store.values(prefix)):
            assert value.prefix == prefix
            assert int(value.original) >= idx
            assert value.value == idx


def test_add_conflict():
    store = SubtitutionStore()

    a = store.add("XXX")
    assert store.add("XXX") == a, "Repeated addition returns same value"
    with pytest.raises(ValueError):
        store.add("XXX", prefix="XXX")


def test_get_contains():
    store = SubtitutionStore()

    assert store.get(None) is None, ".get in empty store"
    assert store.get(None, 1) == 1, ".get in empty store"

    with pytest.raises(KeyError):
        print(store["XXX"])

    assert "XXX" not in store, "__contains__ works for empty"

    store.add("XXX")
    store.add("YYY", prefix="YYY")
    assert store.get("XXX") is not None, ".get with match"
    assert store.get("YYY") is not None, ".get with match"
    assert "XXX" in store, "__contains__ works after add"
    assert "YYY" in store, "__contains__ works after add for all prefixes"
    assert "ZZZ" not in store


def test_from_json_empty():
    store1 = SubtitutionStore()
    d = dump(store1)
    store2 = SubtitutionStore.from_json(d)
    assert d == dump(store2)

    store1.add("XXX")
    assert dump(store1) != dump(store2)


def test_from_json_random():
    store1 = SubtitutionStore()
    add_random(store1, 3, ["a", "XXX", "YYY"])

    d = dump(store1)
    store2 = SubtitutionStore.from_json(d)
    assert d == dump(store2)


def test_from_json_manual():
    d = {
        "_store": {
            "NAME": {
                "print_context": {
                    "original": "print_context",
                    "prefix": "NAME",
                    "value": 0,
                },
                ".preheader": {"original": ".preheader", "prefix": "NAME", "value": 1},
                "opts": {"original": "opts", "prefix": "NAME", "value": 2},
            }
        }
    }
    store1 = SubtitutionStore.from_json(d)
    store2 = SubtitutionStore.from_json(json.dumps(d))
    d1 = dump(store1)
    d2 = dump(store2)
    assert d1 == d2

    d1 = json.loads(d1)
    del d1["_last"]
    assert d1 == d


def test_from_json_type_error():
    with pytest.raises(TypeError):
        SubtitutionStore.from_json("[1]")


def test_restore():
    store = SubtitutionStore()

    store.add("XXX")
    store.add("YYY")
    store.add("ZZZ", prefix="A")

    assert store.restore_token("NAME0") == "XXX"
    assert store.restore_token("@NAME0") == "@XXX"
    assert store.restore_token(".NAME0") is None
    assert store.restore_token("NAME0005") is None
    assert store.restore_token("%NAME0005") is None
    assert store.restore_token("NAME1") == "YYY"
    assert store.restore_token("NAME12") is None
    assert store.restore_token("@NAME12") is None
    assert store.restore_token("A0") == "ZZZ"
    assert store.restore_token("%A0") == "%ZZZ"
    assert store.restore_token("A01") is None
    assert store.restore_token("A20") is None
    assert store.restore_token("%A20") is None


def add_random(store, n_values, prefixes):
    for x in range(n_values):
        original = str(x)
        prefix = random.choice(prefixes)

        result = store.add(original, prefix=prefix)
        assert result.original == original
        assert result.prefix == prefix


def dump(store, **kwargs):
    kwargs.setdefault("default", lambda x: x.__dict__)
    return json.dumps(store, **kwargs)
