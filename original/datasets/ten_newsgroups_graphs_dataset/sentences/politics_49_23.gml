graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "anticipate-01"
  ]
  node [
    id 1
    label "act-02"
  ]
  node [
    id 2
    label "further"
  ]
  node [
    id 3
    label "ballot"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "staff-01"
  ]
  node [
    id 6
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
    label ":prep-without"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":degree"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":consist"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG2"
  ]
]
