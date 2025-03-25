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
    label "chicken"
  ]
  node [
    id 4
    label "bowl"
  ]
  node [
    id 5
    label "large"
  ]
  node [
    id 6
    label "mix-01"
  ]
  node [
    id 7
    label "add-02"
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
    target 7
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
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
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
    target 3
    key 0
    label ":ARG1"
  ]
]
