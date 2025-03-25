graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "consist-01"
  ]
  node [
    id 1
    label "program"
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
    label "environment"
  ]
  node [
    id 5
    label "resemble-01"
  ]
  node [
    id 6
    label "shell"
  ]
  node [
    id 7
    label "file"
  ]
  node [
    id 8
    label "database"
  ]
  node [
    id 9
    label "flawed"
  ]
  node [
    id 10
    label "language"
  ]
  node [
    id 11
    label "instrument"
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
    label ":ARG2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":poss"
  ]
]
