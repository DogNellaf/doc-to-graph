graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "information"
  ]
  node [
    id 1
    label "healthy"
  ]
  node [
    id 2
    label "travel-01"
  ]
  node [
    id 3
    label "international"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "1992"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG4"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":year"
  ]
]
