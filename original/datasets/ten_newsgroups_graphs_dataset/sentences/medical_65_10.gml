graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "prove-01"
  ]
  node [
    id 1
    label "method"
  ]
  node [
    id 2
    label "science"
  ]
  node [
    id 3
    label "possible-01"
  ]
  node [
    id 4
    label "rely-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
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
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
]
