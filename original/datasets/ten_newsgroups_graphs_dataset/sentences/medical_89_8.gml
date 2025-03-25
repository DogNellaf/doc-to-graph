graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "welcome-01"
  ]
  node [
    id 1
    label "article"
  ]
  node [
    id 2
    label "nature"
  ]
  node [
    id 3
    label "medicine"
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
    label ":topic"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
]
