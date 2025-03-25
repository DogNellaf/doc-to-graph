graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "prescribe-02"
  ]
  node [
    id 1
    label "substance"
  ]
  node [
    id 2
    label "control-01"
  ]
  node [
    id 3
    label "patient"
  ]
  node [
    id 4
    label "need-01"
  ]
  node [
    id 5
    label "medication"
  ]
  node [
    id 6
    label "demonstrate-01"
  ]
  node [
    id 7
    label "except-01"
  ]
  node [
    id 8
    label "add-02"
  ]
  node [
    id 9
    label "drug"
  ]
  node [
    id 10
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
]
