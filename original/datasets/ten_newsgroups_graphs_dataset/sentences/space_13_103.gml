graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "product"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "pressurize-01"
  ]
  node [
    id 4
    label "capable-01"
  ]
  node [
    id 5
    label "possible-01"
  ]
  node [
    id 6
    label "modulate-01"
  ]
  node [
    id 7
    label "pressure"
  ]
  node [
    id 8
    label "newspaper"
  ]
  node [
    id 9
    label "pmc"
  ]
  node [
    id 10
    label "pmirr"
  ]
  node [
    id 11
    label "infrared"
  ]
  node [
    id 12
    label "radiometer"
  ]
  node [
    id 13
    label "mars"
  ]
  node [
    id 14
    label "observer"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 1
    key 2
    label ":op3"
  ]
  edge [
    source 0
    target 1
    key 3
    label ":op4"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 14
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":name"
  ]
]
