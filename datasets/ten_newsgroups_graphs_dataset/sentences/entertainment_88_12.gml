graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "find-01"
  ]
  node [
    id 1
    label "star"
  ]
  node [
    id 2
    label "broadcast-program"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "film"
  ]
  node [
    id 5
    label "fame-01"
  ]
  node [
    id 6
    label "ordinal-entity"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "fox"
  ]
  node [
    id 9
    label "1"
  ]
  node [
    id 10
    label "1960"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
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
    label ":mod"
  ]
  edge [
    source 1
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ord"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":value"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":decade"
  ]
]
