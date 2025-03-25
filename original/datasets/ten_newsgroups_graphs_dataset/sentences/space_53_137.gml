graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "probe"
  ]
  node [
    id 1
    label "ordinal-entity"
  ]
  node [
    id 2
    label "orbit-01"
  ]
  node [
    id 3
    label "planet"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "also"
  ]
  node [
    id 6
    label "1"
  ]
  node [
    id 7
    label "venus"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ord"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":value"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op1"
  ]
]
