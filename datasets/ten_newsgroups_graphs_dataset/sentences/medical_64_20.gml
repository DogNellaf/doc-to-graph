graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "link-01"
  ]
  node [
    id 1
    label "study-01"
  ]
  node [
    id 2
    label "other"
  ]
  node [
    id 3
    label "matter"
  ]
  node [
    id 4
    label "particulate"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "symptom"
  ]
  node [
    id 7
    label "respire-01"
  ]
  node [
    id 8
    label "increase-01"
  ]
  node [
    id 9
    label "bronchitis"
  ]
  node [
    id 10
    label "child"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
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
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":location"
  ]
]
