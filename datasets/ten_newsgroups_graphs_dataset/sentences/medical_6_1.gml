graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "mechanism"
  ]
  node [
    id 2
    label "amr-unknown"
  ]
  node [
    id 3
    label "cause-01"
  ]
  node [
    id 4
    label "call-02"
  ]
  node [
    id 5
    label "physician"
  ]
  node [
    id 6
    label "xray-01"
  ]
  node [
    id 7
    label "chest"
  ]
  node [
    id 8
    label "diagnose-01"
  ]
  node [
    id 9
    label "thing"
  ]
  node [
    id 10
    label "club-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":purpose"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
]
