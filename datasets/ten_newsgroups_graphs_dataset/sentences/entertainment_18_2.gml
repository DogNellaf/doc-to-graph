graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "broadcast-01"
  ]
  node [
    id 1
    label "ceremony"
  ]
  node [
    id 2
    label "live"
  ]
  node [
    id 3
    label "delay-01"
  ]
  node [
    id 4
    label "transmit-01"
  ]
  node [
    id 5
    label "network"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "country"
  ]
  node [
    id 8
    label "ensure-01"
  ]
  node [
    id 9
    label "remove-01"
  ]
  node [
    id 10
    label "word"
  ]
  node [
    id 11
    label "swear-01"
  ]
  node [
    id 12
    label "abc"
  ]
  node [
    id 13
    label "us"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":manner"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":purpose"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
]
