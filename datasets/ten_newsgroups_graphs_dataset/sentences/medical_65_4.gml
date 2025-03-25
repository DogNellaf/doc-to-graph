graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "describe-01"
  ]
  node [
    id 2
    label "disease"
  ]
  node [
    id 3
    label "yet"
  ]
  node [
    id 4
    label "know-01"
  ]
  node [
    id 5
    label "thing"
  ]
  node [
    id 6
    label "cause-01"
  ]
  node [
    id 7
    label "many"
  ]
  node [
    id 8
    label "now"
  ]
  node [
    id 9
    label "root"
  ]
  node [
    id 10
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":polarity"
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
    label ":time"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
]
