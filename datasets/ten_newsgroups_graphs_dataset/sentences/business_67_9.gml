graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "decline-01"
  ]
  node [
    id 1
    label "import-01"
  ]
  node [
    id 2
    label "percentage-entity"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "1.8"
  ]
  node [
    id 5
    label "2003"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":value"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":year"
  ]
]
