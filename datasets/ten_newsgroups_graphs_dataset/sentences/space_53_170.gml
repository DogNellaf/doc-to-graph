graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "schedule-01"
  ]
  node [
    id 1
    label "passage"
  ]
  node [
    id 2
    label "geotail"
  ]
  node [
    id 3
    label "some"
  ]
  node [
    id 4
    label "after"
  ]
  node [
    id 5
    label "now"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "year"
  ]
  node [
    id 8
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG3"
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
    label ":quant"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
]
