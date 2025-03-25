graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "deny-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "mistake-02"
  ]
  node [
    id 5
    label "we"
  ]
  node [
    id 6
    label "lot"
  ]
  node [
    id 7
    label "time"
  ]
  node [
    id 8
    label "that"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label "thanou"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
]
