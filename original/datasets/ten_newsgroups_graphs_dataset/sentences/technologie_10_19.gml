graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "or"
  ]
  node [
    id 2
    label "post-01"
  ]
  node [
    id 3
    label "episode"
  ]
  node [
    id 4
    label "record-01"
  ]
  node [
    id 5
    label "network"
  ]
  node [
    id 6
    label "share-01"
  ]
  node [
    id 7
    label "file"
  ]
  node [
    id 8
    label "site"
  ]
  node [
    id 9
    label "download-01"
  ]
  node [
    id 10
    label "other"
  ]
  node [
    id 11
    label "after"
  ]
  node [
    id 12
    label "now"
  ]
  node [
    id 13
    label "up-to"
  ]
  node [
    id 14
    label "temporal-quantity"
  ]
  node [
    id 15
    label "hour"
  ]
  node [
    id 16
    label "0.5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":time"
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
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
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
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 14
    target 16
    key 0
    label ":quant"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":unit"
  ]
]
