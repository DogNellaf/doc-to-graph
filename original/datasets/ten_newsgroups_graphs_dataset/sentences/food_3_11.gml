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
    label "slice"
  ]
  node [
    id 4
    label "side"
  ]
  node [
    id 5
    label "cut-01"
  ]
  node [
    id 6
    label "up"
  ]
  node [
    id 7
    label "sheet"
  ]
  node [
    id 8
    label "bake-01"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "minute"
  ]
  node [
    id 11
    label "additional"
  ]
  node [
    id 12
    label "imperative"
  ]
  node [
    id 13
    label "15"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 12
    key 0
    label ":mode"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":duration"
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
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":direction"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":mod"
  ]
]
