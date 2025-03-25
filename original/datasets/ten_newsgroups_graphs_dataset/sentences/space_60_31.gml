graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "valid-02"
  ]
  node [
    id 1
    label "date-interval"
  ]
  node [
    id 2
    label "date-entity"
  ]
  node [
    id 3
    label "1990"
  ]
  node [
    id 4
    label "1999"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":duration"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":year"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":year"
  ]
]
