graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "provide-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "anyone"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "detail"
  ]
  node [
    id 5
    label "more"
  ]
  node [
    id 6
    label "derivate-01"
  ]
  node [
    id 7
    label "et-cetera"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
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
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":mod"
  ]
]
