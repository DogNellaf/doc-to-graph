graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "include-01"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "download-01"
  ]
  node [
    id 4
    label "update-01"
  ]
  node [
    id 5
    label "company"
  ]
  node [
    id 6
    label "vend-01"
  ]
  node [
    id 7
    label "software"
  ]
  node [
    id 8
    label "counter-01"
  ]
  node [
    id 9
    label "virus"
  ]
  node [
    id 10
    label "and"
  ]
  node [
    id 11
    label "close-01"
  ]
  node [
    id 12
    label "loophole"
  ]
  node [
    id 13
    label "fix-02"
  ]
  node [
    id 14
    label "thing"
  ]
  node [
    id 15
    label "vulnerable-01"
  ]
  node [
    id 16
    label "this"
  ]
  edge [
    source 0
    target 1
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
    source 1
    target 16
    key 0
    label ":ARG2"
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
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":purpose"
  ]
  edge [
    source 6
    target 5
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
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 14
    key 0
    label ":ARG0"
  ]
]
