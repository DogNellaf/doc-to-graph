graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "pour-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "sauce"
  ]
  node [
    id 4
    label "or"
  ]
  node [
    id 5
    label "thing"
  ]
  node [
    id 6
    label "contain-01"
  ]
  node [
    id 7
    label "wok"
  ]
  node [
    id 8
    label "pan"
  ]
  node [
    id 9
    label "fry-01"
  ]
  node [
    id 10
    label "have-03"
  ]
  node [
    id 11
    label "cook-01"
  ]
  node [
    id 12
    label "until"
  ]
  node [
    id 13
    label "heat-01"
  ]
  node [
    id 14
    label "imperative"
  ]
  node [
    id 15
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 14
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
    label ":op1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":condition"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 14
    key 0
    label ":mode"
  ]
  edge [
    source 11
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":duration"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 3
    key 0
    label ":ARG1"
  ]
]
