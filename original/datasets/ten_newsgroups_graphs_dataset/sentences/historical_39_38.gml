graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "halt-01"
  ]
  node [
    id 1
    label "rain-01"
  ]
  node [
    id 2
    label "early"
  ]
  node [
    id 3
    label "operate-01"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "mid"
  ]
  node [
    id 6
    label "11"
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
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":month"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
