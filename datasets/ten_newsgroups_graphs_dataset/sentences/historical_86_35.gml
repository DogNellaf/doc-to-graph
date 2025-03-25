graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "carry-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "ship"
  ]
  node [
    id 3
    label "navy"
  ]
  node [
    id 4
    label "submarine"
  ]
  node [
    id 5
    label "airplane"
  ]
  node [
    id 6
    label "military"
  ]
  node [
    id 7
    label "pigeon"
  ]
  node [
    id 8
    label "several"
  ]
  node [
    id 9
    label "routine"
  ]
  node [
    id 10
    label "deploy-01"
  ]
  node [
    id 11
    label "or"
  ]
  node [
    id 12
    label "sink-01"
  ]
  node [
    id 13
    label "land-01"
  ]
  node [
    id 14
    label "crash-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":purpose"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":condition"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 14
    target 13
    key 0
    label ":ARG1"
  ]
]
