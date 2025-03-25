graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "respond-01"
  ]
  node [
    id 1
    label "system"
  ]
  node [
    id 2
    label "immune-02"
  ]
  node [
    id 3
    label "trigger"
  ]
  node [
    id 4
    label "perceive-01"
  ]
  node [
    id 5
    label "threaten-01"
  ]
  node [
    id 6
    label "react-01"
  ]
  node [
    id 7
    label "allergy"
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
    source 0
    target 6
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
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
]
