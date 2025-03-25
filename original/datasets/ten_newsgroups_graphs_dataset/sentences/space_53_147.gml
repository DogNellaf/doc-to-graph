graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cease-01"
  ]
  node [
    id 1
    label "signal-07"
  ]
  node [
    id 2
    label "probe"
  ]
  node [
    id 3
    label "enroute-01"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "1965"
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
    label ":location"
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
    source 4
    target 5
    key 0
    label ":year"
  ]
]
