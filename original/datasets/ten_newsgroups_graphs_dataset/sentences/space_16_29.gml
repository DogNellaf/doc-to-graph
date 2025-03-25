graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "equate-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "degree"
  ]
  node [
    id 3
    label "radian"
  ]
  node [
    id 4
    label "change-01"
  ]
  node [
    id 5
    label "velocity"
  ]
  node [
    id 6
    label "flux-01"
  ]
  node [
    id 7
    label "viscosity"
  ]
  node [
    id 8
    label "exhaust"
  ]
  node [
    id 9
    label "mass"
  ]
  node [
    id 10
    label "reaction"
  ]
  node [
    id 11
    label "equal-01"
  ]
  node [
    id 12
    label "exclude-01"
  ]
  node [
    id 13
    label "classical"
  ]
  node [
    id 14
    label "equation"
  ]
  node [
    id 15
    label "rocket"
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
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 2
    label ":op3"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 14
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 9
    key 1
    label ":ARG2"
  ]
  edge [
    source 12
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 12
    target 9
    key 1
    label ":ARG1"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":mod"
  ]
]
