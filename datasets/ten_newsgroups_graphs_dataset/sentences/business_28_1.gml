graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "state-01"
  ]
  node [
    id 1
    label "rule"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "possible-01"
  ]
  node [
    id 5
    label "borrow-01"
  ]
  node [
    id 6
    label "country"
  ]
  node [
    id 7
    label "cash"
  ]
  node [
    id 8
    label "invest-01"
  ]
  node [
    id 9
    label "only"
  ]
  node [
    id 10
    label "finance-01"
  ]
  node [
    id 11
    label "project"
  ]
  node [
    id 12
    label "spend-01"
  ]
  node [
    id 13
    label "golden"
  ]
  node [
    id 14
    label "uk"
  ]
  node [
    id 15
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":purpose"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 6
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
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 10
    target 6
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
    source 11
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 6
    key 0
    label ":ARG0"
  ]
]
