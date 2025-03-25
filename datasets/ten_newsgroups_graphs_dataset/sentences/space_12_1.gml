graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "force-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "heat-01"
  ]
  node [
    id 3
    label "gas-03"
  ]
  node [
    id 4
    label "gravitational"
  ]
  node [
    id 5
    label "get-05"
  ]
  node [
    id 6
    label "planet"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "system"
  ]
  node [
    id 9
    label "inner"
  ]
  node [
    id 10
    label "sun"
  ]
  node [
    id 11
    label "-"
  ]
  node [
    id 12
    label "c comet"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
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
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op1"
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
]
