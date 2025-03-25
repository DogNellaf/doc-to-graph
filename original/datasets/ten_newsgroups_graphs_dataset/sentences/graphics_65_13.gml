graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "name-01"
  ]
  node [
    id 1
    label "color"
  ]
  node [
    id 2
    label "main"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "other"
  ]
  node [
    id 6
    label "2020"
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
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":year"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
