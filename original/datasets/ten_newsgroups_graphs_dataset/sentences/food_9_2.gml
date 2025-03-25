graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "combine-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "flour"
  ]
  node [
    id 4
    label "cornstarch"
  ]
  node [
    id 5
    label "powder"
  ]
  node [
    id 6
    label "bake-01"
  ]
  node [
    id 7
    label "stir-01"
  ]
  node [
    id 8
    label "mix-01"
  ]
  node [
    id 9
    label "whip-01"
  ]
  node [
    id 10
    label "thing"
  ]
  node [
    id 11
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
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 11
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
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":purpose"
  ]
  edge [
    source 7
    target 11
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
    label ":purpose"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":ARG3"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
]
