graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "depend-01"
  ]
  node [
    id 1
    label "guideline"
  ]
  node [
    id 2
    label "strong-02"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "range-01"
  ]
  node [
    id 5
    label "percentage-entity"
  ]
  node [
    id 6
    label "-"
  ]
  node [
    id 7
    label "90"
  ]
  node [
    id 8
    label "500"
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG3"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":ARG4"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":value"
  ]
]
