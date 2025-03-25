graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "run-04"
  ]
  node [
    id 1
    label "rate"
  ]
  node [
    id 2
    label "resolve-01"
  ]
  node [
    id 3
    label "mean-01"
  ]
  node [
    id 4
    label "number"
  ]
  node [
    id 5
    label "call-02"
  ]
  node [
    id 6
    label "query-01"
  ]
  node [
    id 7
    label "customer"
  ]
  node [
    id 8
    label "satisfy-01"
  ]
  node [
    id 9
    label "mutual"
  ]
  node [
    id 10
    label "percentage-entity"
  ]
  node [
    id 11
    label "just"
  ]
  node [
    id 12
    label "50"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 10
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
    source 2
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":value"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
]
