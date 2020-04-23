import random

import pytest

from llvm_paraphrasing.store import SubtitutionStore


def test_add():
    store = SubtitutionStore()
    prefixes = ["NAME", "XXX", 1]
    n_values = 1000

    for x in range(n_values):
        original = str(x)
        prefix = random.choice(prefixes)

        result = store.add(original, prefix=prefix)
        assert result.original == original
        assert result.prefix == prefix

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
