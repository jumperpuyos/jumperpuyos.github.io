---
---

$ ->
  list   = [1, 2, 3, 4, 5]
  square = (x) -> x * x
  cube   = (x) -> square(x) * x
  cubes  = (math.cube num for num in list)

  alert "I knew it!" if elvis?
