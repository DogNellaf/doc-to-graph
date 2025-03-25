graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "discuss-01"
  ]
  node [
    id 1
    label "diagnose-01"
  ]
  node [
    id 2
    label "quack"
  ]
  node [
    id 3
    label "this"
  ]
  node [
    id 4
    label "systemic"
  ]
  node [
    id 5
    label "syndrome"
  ]
  node [
    id 6
    label "yeast"
  ]
  node [
    id 7
    label "again"
  ]
  node [
    id 8
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
