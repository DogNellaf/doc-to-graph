graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "program"
  ]
  node [
    id 1
    label "another"
  ]
  node [
    id 2
    label "read-01"
  ]
  node [
    id 3
    label "file"
  ]
  node [
    id 4
    label "organization"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "compress-01"
  ]
  node [
    id 7
    label "build-01"
  ]
  node [
    id 8
    label "structure"
  ]
  node [
    id 9
    label "hierachical"
  ]
  node [
    id 10
    label "cia"
  ]
  node [
    id 11
    label "data"
  ]
  node [
    id 12
    label "bank"
  ]
  node [
    id 13
    label "phigs"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
]
