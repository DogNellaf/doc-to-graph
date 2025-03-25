graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "publication"
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
    label "include-91"
  ]
  node [
    id 5
    label "mmwr"
  ]
  node [
    id 6
    label "1991"
  ]
  node [
    id 7
    label "40"
  ]
  node [
    id 8
    label "-"
  ]
  node [
    id 9
    label "rr-1"
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
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":year"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":polarity"
  ]
]
