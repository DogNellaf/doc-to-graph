graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "want-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "look-02"
  ]
  node [
    id 3
    label "beautiful-02"
  ]
  node [
    id 4
    label "-"
  ]
  edge [
    source 0
    target 4
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
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
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
    label ":ARG1"
  ]
]
