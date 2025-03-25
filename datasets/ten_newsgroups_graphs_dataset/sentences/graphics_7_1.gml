graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "interest-01"
  ]
  node [
    id 1
    label "data"
  ]
  node [
    id 2
    label "volumetric"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "scan-01"
  ]
  node [
    id 5
    label "brain"
  ]
  node [
    id 6
    label "electromography"
  ]
  node [
    id 7
    label "et-cetera"
  ]
  node [
    id 8
    label "especially"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":degree"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":source"
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
    label ":ARG1"
  ]
]
