graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "idea"
  ]
  node [
    id 1
    label "present-01"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "design-01"
  ]
  node [
    id 4
    label "amr-unknown"
  ]
  node [
    id 5
    label "-"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
]
