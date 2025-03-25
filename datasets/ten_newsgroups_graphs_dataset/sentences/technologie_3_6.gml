graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "export-01"
  ]
  node [
    id 1
    label "system"
  ]
  node [
    id 2
    label "laptop"
  ]
  node [
    id 3
    label "sell-01"
  ]
  node [
    id 4
    label "cost-01"
  ]
  node [
    id 5
    label "less-than"
  ]
  node [
    id 6
    label "monetary-quantity"
  ]
  node [
    id 7
    label "dollar"
  ]
  node [
    id 8
    label "probable"
  ]
  node [
    id 9
    label "kit"
  ]
  node [
    id 10
    label "part"
  ]
  node [
    id 11
    label "assemble-01"
  ]
  node [
    id 12
    label "local"
  ]
  node [
    id 13
    label "keep-02"
  ]
  node [
    id 14
    label "down"
  ]
  node [
    id 15
    label "100"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":prep-as"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":consist"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":location"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":purpose"
  ]
  edge [
    source 11
    target 14
    key 0
    label ":ARG2"
  ]
  edge [
    source 13
    target 4
    key 0
    label ":ARG1"
  ]
]
