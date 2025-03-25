graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "cause-01"
  ]
  node [
    id 2
    label "amr-unknown"
  ]
  node [
    id 3
    label "this"
  ]
  node [
    id 4
    label "possible-01"
  ]
  node [
    id 5
    label "do-02"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG2"
  ]
]
