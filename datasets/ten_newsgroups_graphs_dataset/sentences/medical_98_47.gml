graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "focus-01"
  ]
  node [
    id 2
    label "we"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "disease"
  ]
  node [
    id 5
    label "therapy"
  ]
  node [
    id 6
    label "thing"
  ]
  node [
    id 7
    label "hypothesize-01"
  ]
  node [
    id 8
    label "discuss-01"
  ]
  node [
    id 9
    label "-"
  ]
  edge [
    source 0
    target 9
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
    label ":ARG2"
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
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
]
