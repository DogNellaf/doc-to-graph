graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "need-01"
  ]
  node [
    id 1
    label "build-01"
  ]
  node [
    id 2
    label "dam"
  ]
  node [
    id 3
    label "hydraulic"
  ]
  node [
    id 4
    label "mini"
  ]
  node [
    id 5
    label "there"
  ]
  node [
    id 6
    label "generate-01"
  ]
  node [
    id 7
    label "power"
  ]
  node [
    id 8
    label "power-quantity"
  ]
  node [
    id 9
    label "watt"
  ]
  node [
    id 10
    label "and"
  ]
  node [
    id 11
    label "computer"
  ]
  node [
    id 12
    label "equipment"
  ]
  node [
    id 13
    label "communicate-01"
  ]
  node [
    id 14
    label "light"
  ]
  node [
    id 15
    label "cabin"
  ]
  node [
    id 16
    label "20000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":purpose"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
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
    label ":quant"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":beneficiary"
  ]
  edge [
    source 8
    target 16
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":op3"
  ]
  edge [
    source 13
    target 12
    key 0
    label ":instrument"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":mod"
  ]
]
