graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "print-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "springer-verlag"
  ]
  node [
    id 5
    label "1988"
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
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":year"
  ]
]
