import sys
import os

sys.path.append(os.path.abspath(os.path.join('..', 'processy')))
from processy import run


def test_image_exists():
    result = run(
        cmd=['docker', 'inspect', '--type=image', 'hello'],
        verbose=False,
        return_stdout=True,
    )

    print(result.stdout)

    return


test_image_exists()
