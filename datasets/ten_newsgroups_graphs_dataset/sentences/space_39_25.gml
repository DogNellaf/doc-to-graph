graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "provide-01"
  ]
  node [
    id 2
    label "project"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "study-01"
  ]
  node [
    id 5
    label "level"
  ]
  node [
    id 6
    label "all"
  ]
  node [
    id 7
    label "open-05"
  ]
  node [
    id 8
    label "or"
  ]
  node [
    id 9
    label "any"
  ]
  node [
    id 10
    label "organization"
  ]
  node [
    id 11
    label "interest-01"
  ]
  node [
    id 12
    label "participate-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":prep-at"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG2"
  ]
  edge [
    source 12
    target 8
    key 0
    label ":ARG0"
  ]
]
