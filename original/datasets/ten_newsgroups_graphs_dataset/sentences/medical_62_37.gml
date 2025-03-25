graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "take-10"
  ]
  node [
    id 1
    label "accept-01"
  ]
  node [
    id 2
    label "panel"
  ]
  node [
    id 3
    label "advise-01"
  ]
  node [
    id 4
    label "organization"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "nature"
  ]
  node [
    id 7
    label "research-01"
  ]
  node [
    id 8
    label "several"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "year"
  ]
  node [
    id 11
    label "oam"
  ]
  node [
    id 12
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 8
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
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
]
