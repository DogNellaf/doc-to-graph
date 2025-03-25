graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "travel-01"
  ]
  node [
    id 3
    label "amr-unknown"
  ]
  node [
    id 4
    label "shop"
  ]
  node [
    id 5
    label "record"
  ]
  node [
    id 6
    label "download-01"
  ]
  node [
    id 7
    label "legitimate-02"
  ]
  node [
    id 8
    label "multiple"
  ]
  node [
    id 9
    label "distance-quantity"
  ]
  node [
    id 10
    label "mile"
  ]
  node [
    id 11
    label "possible-01"
  ]
  node [
    id 12
    label "song"
  ]
  node [
    id 13
    label "temporal-quantity"
  ]
  node [
    id 14
    label "minute"
  ]
  node [
    id 15
    label "monetary-quantity"
  ]
  node [
    id 16
    label "penny"
  ]
  node [
    id 17
    label "1"
  ]
  node [
    id 18
    label "70"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 11
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG4"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 15
    key 0
    label ":ARG3"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 17
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
  edge [
    source 11
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 17
    key 0
    label ":quant"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":unit"
  ]
  edge [
    source 15
    target 18
    key 0
    label ":quant"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":unit"
  ]
]
