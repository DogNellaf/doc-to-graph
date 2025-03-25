graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "worsen-01"
  ]
  node [
    id 1
    label "lack-01"
  ]
  node [
    id 2
    label "invest-01"
  ]
  node [
    id 3
    label "cycle-02"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "employ-01"
  ]
  node [
    id 6
    label "serve-01"
  ]
  node [
    id 7
    label "social"
  ]
  node [
    id 8
    label "poor"
  ]
  node [
    id 9
    label "vicious"
  ]
  node [
    id 10
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":mod"
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
    source 4
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":polarity"
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
]
