graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "person"
  ]
  node [
    id 1
    label "produce-01"
  ]
  node [
    id 2
    label "product"
  ]
  node [
    id 3
    label "gross-03"
  ]
  node [
    id 4
    label "domestic"
  ]
  node [
    id 5
    label "go-forward-19"
  ]
  node [
    id 6
    label "amr-unknown"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
]
