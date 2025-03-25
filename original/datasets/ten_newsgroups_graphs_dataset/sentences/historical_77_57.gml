graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "refer-01"
  ]
  node [
    id 1
    label "scholar"
  ]
  node [
    id 2
    label "date-interval"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "period"
  ]
  node [
    id 5
    label "late"
  ]
  node [
    id 6
    label "often"
  ]
  node [
    id 7
    label "bc"
  ]
  node [
    id 8
    label "ad"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":frequency"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":year712"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":year332"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":time"
  ]
]
