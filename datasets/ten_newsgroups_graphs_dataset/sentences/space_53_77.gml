graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "likely-01"
  ]
  node [
    id 1
    label "decay-01"
  ]
  node [
    id 2
    label "orbit-01"
  ]
  node [
    id 3
    label "ship"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "both"
  ]
  node [
    id 6
    label "around"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "viktor"
  ]
  node [
    id 9
    label "2025"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":year"
  ]
]
