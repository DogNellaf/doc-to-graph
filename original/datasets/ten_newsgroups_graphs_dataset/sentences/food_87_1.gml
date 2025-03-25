graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "consume-01"
  ]
  node [
    id 1
    label "meat"
  ]
  node [
    id 2
    label "grow-03"
  ]
  node [
    id 3
    label "lab"
  ]
  node [
    id 4
    label "ordinal-entity"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "conference"
  ]
  node [
    id 7
    label "news"
  ]
  node [
    id 8
    label "city"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "1"
  ]
  node [
    id 11
    label "2013"
  ]
  node [
    id 12
    label "london"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ord"
  ]
  edge [
    source 2
    target 1
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
    source 4
    target 10
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":op1"
  ]
]
