graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "read-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "instruct-01"
  ]
  node [
    id 4
    label "vote-01"
  ]
  node [
    id 5
    label "care-04"
  ]
  node [
    id 6
    label "follow-02"
  ]
  node [
    id 7
    label "precise"
  ]
  node [
    id 8
    label "ensure-01"
  ]
  node [
    id 9
    label "place-01"
  ]
  node [
    id 10
    label "proper"
  ]
  node [
    id 11
    label "imperative"
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
    target 11
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG3"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":mode"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":purpose"
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
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG1"
  ]
]
