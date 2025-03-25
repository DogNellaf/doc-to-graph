graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "argue-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "judge-01"
  ]
  node [
    id 4
    label "top"
  ]
  node [
    id 5
    label "recommend-01"
  ]
  node [
    id 6
    label "veto-01"
  ]
  node [
    id 7
    label "and"
  ]
  node [
    id 8
    label "chair-01"
  ]
  node [
    id 9
    label "inquire-01"
  ]
  node [
    id 10
    label "particular"
  ]
  node [
    id 11
    label "general-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
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
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 1
    label ":condition"
  ]
  edge [
    source 6
    target 2
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
    source 7
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 5
    key 1
    label ":op2"
  ]
  edge [
    source 8
    target 2
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
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":ARG1"
  ]
]
