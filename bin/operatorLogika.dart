void main() {
  var isAhmadHaveSIM = true;
  var isAhmadHaveSTNK = false;

  // Operator AND (&&)
  var canAhmadDrive = isAhmadHaveSIM && isAhmadHaveSTNK;
  print(canAhmadDrive);

  // Operator OR (||)
  var canAhmadDrive2 = isAhmadHaveSIM || isAhmadHaveSTNK;
  print(canAhmadDrive2);

  // Operator NOT (!)
  var doesAhmadNotHaveSIM = !isAhmadHaveSIM;
  print(doesAhmadNotHaveSIM);
}