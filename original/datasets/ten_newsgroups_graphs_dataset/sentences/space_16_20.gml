graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "equal-01"
  ]
  node [
    id 2
    label "sum-of"
  ]
  node [
    id 3
    label "seismic-quantity"
  ]
  node [
    id 4
    label "radius"
  ]
  node [
    id 5
    label "orbit-01"
  ]
  node [
    id 6
    label "measure-01"
  ]
  node [
    id 7
    label "center"
  ]
  node [
    id 8
    label "mass"
  ]
  node [
    id 9
    label "system"
  ]
  node [
    id 10
    label "variable"
  ]
  node [
    id 11
    label "name"
  ]
  node [
    id 12
    label "velocity"
  ]
  node [
    id 13
    label "period"
  ]
  node [
    id 14
    label "axis"
  ]
  node [
    id 15
    label "semimajor"
  ]
  node [
    id 16
    label "product-of"
  ]
  node [
    id 17
    label "-g"
  ]
  node [
    id 18
    label "2"
  ]
  node [
    id 19
    label "v"
  ]
  node [
    id 20
    label "sq"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":snt2"
  ]
  edge [
    source 0
    target 1
    key 2
    label ":snt3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 16
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
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 17
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 18
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":part"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":name"
  ]
  edge [
    source 11
    target 19
    key 0
    label ":op1"
  ]
  edge [
    source 12
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 16
    target 20
    key 0
    label ":op1"
  ]
  edge [
    source 16
    target 18
    key 0
    label ":op2"
  ]
]
