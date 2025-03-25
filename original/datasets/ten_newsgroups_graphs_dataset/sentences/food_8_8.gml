graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "place-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "sheet"
  ]
  node [
    id 4
    label "cookie"
  ]
  node [
    id 5
    label "oil-01"
  ]
  node [
    id 6
    label "light-06"
  ]
  node [
    id 7
    label "bake-01"
  ]
  node [
    id 8
    label "temperature-quantity"
  ]
  node [
    id 9
    label "fahrenheit"
  ]
  node [
    id 10
    label "temporal-quantity"
  ]
  node [
    id 11
    label "minute"
  ]
  node [
    id 12
    label "imperative"
  ]
  node [
    id 13
    label "300"
  ]
  node [
    id 14
    label "50"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 1
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":consist"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":mode"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":duration"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":scale"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
]
