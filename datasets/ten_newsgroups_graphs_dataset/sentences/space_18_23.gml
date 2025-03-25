graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "amend-01"
  ]
  node [
    id 2
    label "rule"
  ]
  node [
    id 3
    label "convention"
  ]
  node [
    id 4
    label "vote-01"
  ]
  node [
    id 5
    label "change-01"
  ]
  node [
    id 6
    label "2/3"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
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
    source 1
    target 5
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
]
