graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "date-interval"
  ]
  node [
    id 1
    label "date-entity"
  ]
  node [
    id 2
    label "25"
  ]
  node [
    id 3
    label "31"
  ]
  node [
    id 4
    label "2007"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 1
    key 2
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":day"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":day"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":year"
  ]
]
