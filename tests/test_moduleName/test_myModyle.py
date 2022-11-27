# Testing myModule.py with pytest:
# Path: tests\test_moduleName\test_myModyle.py

import pytest
from moduleName import sumTwoNumbers


def test_sumTwoNumbers() -> None:
    # Arrange
    n1: int = 10
    n2: int = 20

    # Act
    expected: int = sumTwoNumbers(n1, n2)

    # Assert
    assert expected == 30
