graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "factor"
  ]
  node [
    id 1
    label "correct-01"
  ]
  node [
    id 2
    label "gravity"
  ]
  node [
    id 3
    label "body"
  ]
  node [
    id 4
    label "except-01"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "equal-01"
  ]
  node [
    id 7
    label "g-value"
  ]
  node [
    id 8
    label "seismic-quantity"
  ]
  node [
    id 9
    label "fahrenheit"
  ]
  node [
    id 10
    label "surface"
  ]
  node [
    id 11
    label "target-01"
  ]
  node [
    id 12
    label "mean-01"
  ]
  node [
    id 13
    label "earth"
  ]
  node [
    id 14
    label "9.8"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":beneficiary"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 1
    label ":ARG1"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":location"
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
    label ":ARG2"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":scale"
  ]
  edge [
    source 11
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 12
    target 7
    key 0
    label ":ARG1"
  ]
]
