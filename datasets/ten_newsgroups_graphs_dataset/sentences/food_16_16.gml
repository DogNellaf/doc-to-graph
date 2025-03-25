graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "range-01"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "sheet"
  ]
  node [
    id 5
    label "bake-01"
  ]
  node [
    id 6
    label "grease-01"
  ]
  node [
    id 7
    label "temperature-quantity"
  ]
  node [
    id 8
    label "fahrenheit"
  ]
  node [
    id 9
    label "brown-01"
  ]
  node [
    id 10
    label "imperative"
  ]
  node [
    id 11
    label "-"
  ]
  node [
    id 12
    label "375"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":mode"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG4"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":mode"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":manner"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":scale"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mode"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG0"
  ]
]
