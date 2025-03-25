graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "apply-02"
  ]
  node [
    id 1
    label "this"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "research-01"
  ]
  node [
    id 5
    label "medicine"
  ]
  node [
    id 6
    label "individual"
  ]
  node [
    id 7
    label "both"
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
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":mod"
  ]
]
