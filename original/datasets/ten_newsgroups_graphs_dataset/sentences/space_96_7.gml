graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "begin-01"
  ]
  node [
    id 1
    label "pipe"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "stall-01"
  ]
  node [
    id 4
    label "compress-01"
  ]
  node [
    id 5
    label "force-01"
  ]
  node [
    id 6
    label "steal-01"
  ]
  node [
    id 7
    label "power"
  ]
  node [
    id 8
    label "vehicle"
  ]
  node [
    id 9
    label "have-03"
  ]
  node [
    id 10
    label "place"
  ]
  node [
    id 11
    label "go-01"
  ]
  node [
    id 12
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
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":polarity"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG0"
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
    label ":ARG4"
  ]
  edge [
    source 11
    target 1
    key 0
    label ":ARG1"
  ]
]
