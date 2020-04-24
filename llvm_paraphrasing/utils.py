import json
from functools import wraps

_DATASET = "dataset.json"
_DATASET_RESTORED = "dataset-restored.json"


def aslist(generator):
    """
    Function decorator to transform a generator into a list
    """

    @wraps(generator)
    def wrapper(*args, **kwargs):
        return list(generator(*args, **kwargs))

    return wrapper


def read_dataset():
    with open(_DATASET) as f:
        return json.load(f)


def write_dataset(dataset):
    # default is needed to support the SubtitutionStore class
    _dump(_DATASET, dataset, default=lambda x: x.__dict__)


def write_dataset_restored(dataset):
    _dump(_DATASET_RESTORED, dataset)


def _dump(filename, d, **kwargs):
    kwargs.setdefault("indent", 2)
    with open(filename, "w") as f:
        json.dump(d, f, **kwargs)
