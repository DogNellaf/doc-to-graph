graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "believe-01"
  ]
  node [
    id 1
    label "we"
  ]
  node [
    id 2
    label "present-01"
  ]
  node [
    id 3
    label "case-03"
  ]
  node [
    id 4
    label "reasonable-02"
  ]
  node [
    id 5
    label "charge-05"
  ]
  node [
    id 6
    label "-"
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
]
