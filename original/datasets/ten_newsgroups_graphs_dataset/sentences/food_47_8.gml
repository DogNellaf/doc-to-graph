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
    label "water"
  ]
  node [
    id 4
    label "pan"
  ]
  node [
    id 5
    label "large"
  ]
  node [
    id 6
    label "add-02"
  ]
  node [
    id 7
    label "broth"
  ]
  node [
    id 8
    label "bring-01"
  ]
  node [
    id 9
    label "boil-01"
  ]
  node [
    id 10
    label "over"
  ]
  node [
    id 11
    label "heat"
  ]
  node [
    id 12
    label "high-02"
  ]
  node [
    id 13
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
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 13
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
    label ":mod"
  ]
  edge [
    source 6
    target 13
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
    source 8
    target 13
    key 0
    label ":mode"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 2
    key 1
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":manner"
  ]
  edge [
    source 9
    target 2
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
    source 12
    target 11
    key 0
    label ":ARG1"
  ]
]
