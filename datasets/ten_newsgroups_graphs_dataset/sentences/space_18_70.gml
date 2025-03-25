graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "look-01"
  ]
  node [
    id 1
    label "nominate-01"
  ]
  node [
    id 2
    label "president"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "early"
  ]
  node [
    id 5
    label "1996"
  ]
  edge [
    source 0
    target 1
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
    label ":ARG2"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":year"
  ]
]
