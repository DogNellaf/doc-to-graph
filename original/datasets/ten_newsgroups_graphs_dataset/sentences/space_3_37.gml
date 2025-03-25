graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "site"
  ]
  node [
    id 1
    label "original"
  ]
  node [
    id 2
    label "research-institute"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "nasa"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":poss"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
]
