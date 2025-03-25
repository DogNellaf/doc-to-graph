graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "perform-02"
  ]
  node [
    id 2
    label "calculate-01"
  ]
  node [
    id 3
    label "interpret-01"
  ]
  node [
    id 4
    label "format"
  ]
  node [
    id 5
    label "data"
  ]
  node [
    id 6
    label "publication"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "faq"
  ]
  node [
    id 9
    label "#4/15"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op2"
  ]
]
