graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "peak-01"
  ]
  node [
    id 1
    label "day"
  ]
  node [
    id 2
    label "ill-01"
  ]
  node [
    id 3
    label "date-interval"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "17"
  ]
  node [
    id 6
    label "1"
  ]
  node [
    id 7
    label "20"
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
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":day"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":month"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":day"
  ]
]
