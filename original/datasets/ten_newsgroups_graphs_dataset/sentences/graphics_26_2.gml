graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "brand-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "business"
  ]
  node [
    id 4
    label "tool"
  ]
  node [
    id 5
    label "design-01"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":purpose"
  ]
]
