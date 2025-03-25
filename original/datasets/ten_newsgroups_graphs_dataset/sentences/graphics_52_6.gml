graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "correct-02"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "circuit"
  ]
  node [
    id 3
    label "display-01"
  ]
  node [
    id 4
    label "monitor-01"
  ]
  node [
    id 5
    label "politics"
  ]
  node [
    id 6
    label "err-01"
  ]
  node [
    id 7
    label "game"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "word-01"
  ]
  node [
    id 10
    label "other"
  ]
  node [
    id 11
    label "gamma"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
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
    source 3
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
]
