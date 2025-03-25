graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "image"
  ]
  node [
    id 1
    label "color"
  ]
  node [
    id 2
    label "ordinal-entity"
  ]
  node [
    id 3
    label "return-01"
  ]
  node [
    id 4
    label "surface"
  ]
  node [
    id 5
    label "planet"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "describe-01"
  ]
  node [
    id 9
    label "publication"
  ]
  node [
    id 10
    label "1"
  ]
  node [
    id 11
    label "venus"
  ]
  node [
    id 12
    label "1982"
  ]
  node [
    id 13
    label "13"
  ]
  node [
    id 14
    label "venera"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ord"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":value"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":year"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ord"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":value"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 14
    key 0
    label ":op1"
  ]
]
