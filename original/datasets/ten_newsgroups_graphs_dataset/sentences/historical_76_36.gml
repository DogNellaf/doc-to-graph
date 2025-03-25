graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "kingdom"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "dynasty"
  ]
  node [
    id 4
    label "ordinal-entity"
  ]
  node [
    id 5
    label "date-interval"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "middle"
  ]
  node [
    id 8
    label "12"
  ]
  node [
    id 9
    label "2055"
  ]
  node [
    id 10
    label "1786"
  ]
  node [
    id 11
    label "bc"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ord"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":era"
  ]
]
