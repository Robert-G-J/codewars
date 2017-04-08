def sequence_sum(startno, endno, step)
  return 0 if startno > endno
  startno + sequence_sum(startno + step, endno, step)
end
