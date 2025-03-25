graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "issue-02"
  ]
  node [
    id 1
    label "cost-01"
  ]
  node [
    id 2
    label "cartridge"
  ]
  node [
    id 3
    label "print-01"
  ]
  node [
    id 4
    label "contentious"
  ]
  node [
    id 5
    label "continent"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "before"
  ]
  node [
    id 8
    label "now"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "month"
  ]
  node [
    id 11
    label "europe"
  ]
  node [
    id 12
    label "18"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":instrument"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
]
