graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "seem-01"
  ]
  node [
    id 1
    label "synonymous"
  ]
  node [
    id 2
    label "fish"
  ]
  node [
    id 3
    label "cook-01"
  ]
  node [
    id 4
    label "you"
  ]
  node [
    id 5
    label "eat-01"
  ]
  node [
    id 6
    label "healthy"
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
    label ":domain"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":manner"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
