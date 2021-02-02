import json


class SubtitutionStore:
    def __init__(self):
        self._store = {}
        self._last = {}

    @classmethod
    def from_json(cls, json_data):
        store = cls()

        if isinstance(json_data, str):
            json_data = json.loads(json_data)
        if not isinstance(json_data, dict):
            raise TypeError("Invalid data, must be dict")

        for prefix, v in json_data["_store"].items():
            for k, _ in sorted(v.items(), key=lambda x: x[1]["value"]):
                store.add(k, prefix)
        return store

    def add(self, key, prefix="NAME"):
        existing_prefix, existing_value = self._getitem_and_prefix(key)
        if existing_value:
            if existing_prefix == prefix:
                return existing_value
            raise ValueError(
                f"key '{key}' exists with prefix {existing_prefix} != {prefix}"
            )

        # For each missing key create a new sub-dictionary
        d = self._store.setdefault(prefix, {})
        if d:
            value = self._last[prefix].value + 1
        else:
            value = 0

        self._last[prefix] = d[key] = sub = SubtitutedToken(key, prefix, value)
        return sub

    def prefixes(self):
        return self._store.keys()

    def values(self, prefix=None):
        if prefix is None:
            # Flatten internal store
            return [value for d in self._store.values() for value in d.values()]
        return list(self._store[prefix].values())

    def get(self, key, default=None):
        result = self._getitem_and_prefix(key)[1]
        if result is None:
            return default
        return result

    def restore_token(self, subtituted_token, default=None):
        first = subtituted_token[0]
        if first in ("@", "%"):
            subtituted_token = subtituted_token[1:]
        else:
            first = ""
        for prefix in self.prefixes():
            if subtituted_token.startswith(prefix):
                try:
                    value = int(subtituted_token[len(prefix) :])
                except ValueError:
                    continue
                for token in self._store[prefix].values():
                    if token.value == value:
                        return first + token.original
                break
        return default

    def __getitem__(self, key):
        result = self._getitem_and_prefix(key)[1]
        if result is None:
            raise KeyError(key)
        return result

    def __contains__(self, key):
        return self._getitem_and_prefix(key)[1] is not None

    def _getitem_and_prefix(self, key):
        for prefix, d in self._store.items():
            value = d.get(key)
            if value:
                return prefix, value
        return None, None

    def __repr__(self):
        return str(self)

    def __str__(self):
        return str(self._store)


class SubtitutedToken:
    def __init__(self, key, prefix, value):
        if not isinstance(value, int):
            raise TypeError(f"Expected type int for value, got {type(value)}")

        self.original = key
        self.prefix = prefix
        self.value = value

    def __repr__(self):
        return f"{hex(id(self))}: {self.original} => {str(self)}"

    def __str__(self):
        return f"{self.prefix}{self.value}"

    def __lt__(self, other):
        if self.prefix != other.prefix:
            raise ValueError(f"Different prefixes {self.prefix} != {other.prefix}")
        return self.value < other.value

    def __le__(self, other):
        if self.prefix != other.prefix:
            raise ValueError(f"Different prefixes {self.prefix} != {other.prefix}")
        return self.value <= other.value

    def __hash__(self):
        return hash(id(self))
