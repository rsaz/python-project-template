from moduleName.myModule import *


def main() -> None:
    n1: int = 10
    n2: int = 20

    result: int = sumTwoNumbers(n1, n2)

    print(f'{n1} + {n2} = {result}')


if __name__ == "__main__":
    main()
