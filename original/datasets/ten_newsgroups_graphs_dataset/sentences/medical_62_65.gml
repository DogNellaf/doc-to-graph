graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "outcome"
  ]
  node [
    id 1
    label "neglect-01"
  ]
  node [
    id 2
    label "intervene-01"
  ]
  node [
    id 3
    label "temporal-quantity"
  ]
  node [
    id 4
    label "year"
  ]
  node [
    id 5
    label "disease"
  ]
  node [
    id 6
    label "endemic"
  ]
  node [
    id 7
    label "most"
  ]
  node [
    id 8
    label "another"
  ]
  node [
    id 9
    label "level"
  ]
  node [
    id 10
    label "same-01"
  ]
  node [
    id 11
    label "die-01"
  ]
  node [
    id 12
    label "need-01"
  ]
  node [
    id 13
    label "1"
  ]
  node [
    id 14
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":beneficiary"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":duration"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":consist"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 9
    key 1
    label ":ARG2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 14
    key 0
    label ":polarity"
  ]
]
