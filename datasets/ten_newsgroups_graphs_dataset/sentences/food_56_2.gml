graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "diagnose-01"
  ]
  node [
    id 1
    label "disease"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "individual"
  ]
  node [
    id 4
    label "after"
  ]
  node [
    id 5
    label "period"
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
    label "53396"
  ]
  node [
    id 9
    label "cancer"
  ]
  node [
    id 10
    label "8"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 9
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
    source 5
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 10
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
