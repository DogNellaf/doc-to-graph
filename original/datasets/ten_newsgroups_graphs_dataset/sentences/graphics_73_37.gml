graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "require-01"
  ]
  node [
    id 1
    label "data"
  ]
  node [
    id 2
    label "raw"
  ]
  node [
    id 3
    label "university"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "possible-01"
  ]
  node [
    id 6
    label "view-01"
  ]
  node [
    id 7
    label "package"
  ]
  node [
    id 8
    label "stanford"
  ]
  node [
    id 9
    label "vplot"
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
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":location"
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
    source 4
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":name"
  ]
]
