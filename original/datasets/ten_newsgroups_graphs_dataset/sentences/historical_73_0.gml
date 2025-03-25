graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "article"
  ]
  node [
    id 1
    label "main"
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
    label "2181"
  ]
  node [
    id 5
    label "bc"
  ]
  node [
    id 6
    label "1991"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":time"
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
    target 4
    key 0
    label ":year"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":era"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":year"
  ]
]
