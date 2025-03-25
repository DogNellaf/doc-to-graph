graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "compare-01"
  ]
  node [
    id 1
    label "balance"
  ]
  node [
    id 2
    label "positive"
  ]
  node [
    id 3
    label "plus"
  ]
  node [
    id 4
    label "minus"
  ]
  node [
    id 5
    label "survey-01"
  ]
  node [
    id 6
    label "previous"
  ]
  node [
    id 7
    label "3"
  ]
  node [
    id 8
    label "10"
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
    label ":ARG2"
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
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":time"
  ]
]
