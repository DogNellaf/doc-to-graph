graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "stop-01"
  ]
  node [
    id 1
    label "access-01"
  ]
  node [
    id 2
    label "healthcare"
  ]
  node [
    id 3
    label "thing"
  ]
  node [
    id 4
    label "source-02"
  ]
  node [
    id 5
    label "real-04"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
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
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
]
