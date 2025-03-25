graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "need-01"
  ]
  node [
    id 1
    label "make-02"
  ]
  node [
    id 2
    label "perfect-02"
  ]
  node [
    id 3
    label "image"
  ]
  node [
    id 4
    label "or"
  ]
  node [
    id 5
    label "edit-01"
  ]
  node [
    id 6
    label "process-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
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
    label ":ARG1"
  ]
  edge [
    source 2
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
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG1"
  ]
]
