graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "identify-01"
  ]
  node [
    id 1
    label "or"
  ]
  node [
    id 2
    label "plant"
  ]
  node [
    id 3
    label "slaughter-01"
  ]
  node [
    id 4
    label "farm"
  ]
  node [
    id 5
    label "no-one"
  ]
  node [
    id 6
    label "thing"
  ]
  node [
    id 7
    label "source-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
]
