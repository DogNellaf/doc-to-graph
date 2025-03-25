graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "partisan"
  ]
  node [
    id 1
    label "reason-01"
  ]
  node [
    id 2
    label "organization"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "industry"
  ]
  node [
    id 5
    label "aerospace"
  ]
  node [
    id 6
    label "-"
  ]
  node [
    id 7
    label "aia"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
