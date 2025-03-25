graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "need-01"
  ]
  node [
    id 1
    label "sector"
  ]
  node [
    id 2
    label "manufacture-01"
  ]
  node [
    id 3
    label "stability"
  ]
  node [
    id 4
    label "term"
  ]
  node [
    id 5
    label "long-03"
  ]
  node [
    id 6
    label "economy"
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
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":duration"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
]
