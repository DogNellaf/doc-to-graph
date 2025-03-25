graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "create-01"
  ]
  node [
    id 2
    label "image"
  ]
  node [
    id 3
    label "theme"
  ]
  node [
    id 4
    label "soundtrack"
  ]
  node [
    id 5
    label "invent-01"
  ]
  node [
    id 6
    label "aroma"
  ]
  node [
    id 7
    label "fabric"
  ]
  node [
    id 8
    label "special-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":accompanier"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
]
