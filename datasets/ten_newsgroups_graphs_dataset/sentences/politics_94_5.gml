graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "follow-01"
  ]
  node [
    id 1
    label "this"
  ]
  node [
    id 2
    label "donate-01"
  ]
  node [
    id 3
    label "amount"
  ]
  node [
    id 4
    label "same-01"
  ]
  node [
    id 5
    label "before"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "2004"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":year"
  ]
]
