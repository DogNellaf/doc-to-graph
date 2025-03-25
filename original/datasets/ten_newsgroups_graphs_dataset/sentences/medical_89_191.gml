graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "date-entity"
  ]
  node [
    id 2
    label "no"
  ]
  node [
    id 3
    label "1992"
  ]
  node [
    id 4
    label "3"
  ]
  node [
    id 5
    label "41"
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
    target 2
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":year"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":month"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":day"
  ]
]
