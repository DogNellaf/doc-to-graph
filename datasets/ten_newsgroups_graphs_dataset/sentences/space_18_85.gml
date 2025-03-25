graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "price-01"
  ]
  node [
    id 1
    label "dollar"
  ]
  node [
    id 2
    label "country"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "all"
  ]
  node [
    id 5
    label "u.s."
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
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
    target 5
    key 0
    label ":op1"
  ]
]
