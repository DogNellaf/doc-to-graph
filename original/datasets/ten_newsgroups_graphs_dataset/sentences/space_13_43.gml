graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "slash"
  ]
  node [
    id 2
    label "rendezvous-01"
  ]
  node [
    id 3
    label "spacecraft"
  ]
  node [
    id 4
    label "fly-01"
  ]
  node [
    id 5
    label "asteroid"
  ]
  node [
    id 6
    label "satellite"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "release-01"
  ]
  node [
    id 9
    label "combine-01"
  ]
  node [
    id 10
    label "affect-01"
  ]
  node [
    id 11
    label "radiate-01"
  ]
  node [
    id 12
    label "csm"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
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
    source 6
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG0"
  ]
]
