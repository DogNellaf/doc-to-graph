graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "include-01"
  ]
  node [
    id 2
    label "program"
  ]
  node [
    id 3
    label "basic"
  ]
  node [
    id 4
    label "available-02"
  ]
  node [
    id 5
    label "set"
  ]
  node [
    id 6
    label "companion"
  ]
  node [
    id 7
    label "disk"
  ]
  node [
    id 8
    label "floppy"
  ]
  node [
    id 9
    label "separate-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":snt2"
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
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":manner"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":consist"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
]
