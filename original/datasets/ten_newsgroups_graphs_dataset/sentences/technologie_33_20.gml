graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "come-03"
  ]
  node [
    id 1
    label "scheme"
  ]
  node [
    id 2
    label "reach-01"
  ]
  node [
    id 3
    label "number"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "virus"
  ]
  node [
    id 6
    label "program"
  ]
  node [
    id 7
    label "malicious"
  ]
  node [
    id 8
    label "other"
  ]
  node [
    id 9
    label "exist-01"
  ]
  node [
    id 10
    label "precedent"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":ARG1"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":polarity"
  ]
]
