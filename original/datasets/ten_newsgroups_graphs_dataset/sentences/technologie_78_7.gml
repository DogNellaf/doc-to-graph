graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "join-01"
  ]
  node [
    id 1
    label "software"
  ]
  node [
    id 2
    label "force"
  ]
  node [
    id 3
    label "create-01"
  ]
  node [
    id 4
    label "system"
  ]
  node [
    id 5
    label "monitor-01"
  ]
  node [
    id 6
    label "activity-06"
  ]
  node [
    id 7
    label "computer"
  ]
  node [
    id 8
    label "possible-01"
  ]
  node [
    id 9
    label "store-01"
  ]
  node [
    id 10
    label "retrieve-01"
  ]
  node [
    id 11
    label "file"
  ]
  node [
    id 12
    label "dispute-01"
  ]
  node [
    id 13
    label "after"
  ]
  node [
    id 14
    label "now"
  ]
  node [
    id 15
    label "up-to"
  ]
  node [
    id 16
    label "multiple"
  ]
  node [
    id 17
    label "temporal-quantity"
  ]
  node [
    id 18
    label "minute"
  ]
  node [
    id 19
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
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":purpose"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
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
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":time"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":op1"
  ]
  edge [
    source 17
    target 19
    key 0
    label ":quant"
  ]
  edge [
    source 17
    target 18
    key 0
    label ":unit"
  ]
]
