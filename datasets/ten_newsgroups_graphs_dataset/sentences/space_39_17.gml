graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "represent-01"
  ]
  node [
    id 1
    label "industry"
  ]
  node [
    id 2
    label "aerospace"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "company"
  ]
  node [
    id 5
    label "organization"
  ]
  node [
    id 6
    label "viewpoint"
  ]
  node [
    id 7
    label "single-02"
  ]
  node [
    id 8
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op3"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
]
