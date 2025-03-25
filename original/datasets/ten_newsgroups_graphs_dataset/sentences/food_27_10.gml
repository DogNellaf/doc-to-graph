graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "remove-01"
  ]
  node [
    id 2
    label "heat"
  ]
  node [
    id 3
    label "high-02"
  ]
  node [
    id 4
    label "ladle-01"
  ]
  node [
    id 5
    label "bowl"
  ]
  node [
    id 6
    label "serve-02"
  ]
  edge [
    source 0
    target 1
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
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
]
