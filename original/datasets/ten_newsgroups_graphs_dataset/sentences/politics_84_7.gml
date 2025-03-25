graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "accept-01"
  ]
  node [
    id 2
    label "it"
  ]
  node [
    id 3
    label "complete-02"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "-"
  ]
  node [
    id 6
    label "20"
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
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":century"
  ]
]
