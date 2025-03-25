graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mismatch"
  ]
  node [
    id 1
    label "between"
  ]
  node [
    id 2
    label "perceive-01"
  ]
  node [
    id 3
    label "public-02"
  ]
  node [
    id 4
    label "respond-01"
  ]
  node [
    id 5
    label "market"
  ]
  node [
    id 6
    label "cause-01"
  ]
  node [
    id 7
    label "amr-unknown"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
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
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
]
