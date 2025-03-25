graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "keep-01"
  ]
  node [
    id 1
    label "log"
  ]
  node [
    id 2
    label "site"
  ]
  node [
    id 3
    label "visit-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "also"
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
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":poss"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
]
