DateTime predictNextPeriod(DateTime lastPeriod, int cycleLength) {
  return lastPeriod.add(Duration(days: cycleLength));
}

