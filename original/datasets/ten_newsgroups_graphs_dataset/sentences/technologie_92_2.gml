graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "begin-01"
  ]
  node [
    id 1
    label "become-01"
  ]
  node [
    id 2
    label "phone"
  ]
  node [
    id 3
    label "mobile"
  ]
  node [
    id 4
    label "generation"
  ]
  node [
    id 5
    label "ordinal-entity"
  ]
  node [
    id 6
    label "possible-01"
  ]
  node [
    id 7
    label "escape-01"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "3"
  ]
  node [
    id 10
    label "-"
  ]
  node [
    id 11
    label "2005"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ord"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":value"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":year"
  ]
]
