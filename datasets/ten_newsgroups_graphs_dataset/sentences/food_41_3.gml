graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "transfer-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "broth"
  ]
  node [
    id 4
    label "dish"
  ]
  node [
    id 5
    label "chaf-01"
  ]
  node [
    id 6
    label "keep-02"
  ]
  node [
    id 7
    label "warm-01"
  ]
  node [
    id 8
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
    source 1
    target 8
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
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 8
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
    label ":ARG1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
]
