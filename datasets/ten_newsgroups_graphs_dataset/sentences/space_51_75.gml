graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "degree"
  ]
  node [
    id 1
    label "psychology"
  ]
  node [
    id 2
    label "except-01"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "clinical"
  ]
  node [
    id 5
    label "physiotherapy"
  ]
  node [
    id 6
    label "experimental"
  ]
  node [
    id 7
    label "qualify-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 1
    key 2
    label ":op3"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
]
