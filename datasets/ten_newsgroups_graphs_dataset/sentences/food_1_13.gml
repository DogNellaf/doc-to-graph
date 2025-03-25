graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "turn-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "heat-01"
  ]
  node [
    id 4
    label "low-04"
  ]
  node [
    id 5
    label "medium"
  ]
  node [
    id 6
    label "cook-01"
  ]
  node [
    id 7
    label "until"
  ]
  node [
    id 8
    label "through"
  ]
  node [
    id 9
    label "use-01"
  ]
  node [
    id 10
    label "or"
  ]
  node [
    id 11
    label "grill"
  ]
  node [
    id 12
    label "top"
  ]
  node [
    id 13
    label "stove"
  ]
  node [
    id 14
    label "gas"
  ]
  node [
    id 15
    label "imperative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 15
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
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":degree"
  ]
  edge [
    source 6
    target 15
    key 0
    label ":mode"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":duration"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 1
    label ":op2"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 14
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
]
