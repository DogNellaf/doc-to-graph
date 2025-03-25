graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "require-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "interview-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "apply-01"
  ]
  node [
    id 5
    label "civilian"
  ]
  node [
    id 6
    label "military"
  ]
  node [
    id 7
    label "evaluate-01"
  ]
  node [
    id 8
    label "medicine"
  ]
  node [
    id 9
    label "thorough"
  ]
  node [
    id 10
    label "personal"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 2
    label ":ARG2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
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
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":mod"
  ]
]
