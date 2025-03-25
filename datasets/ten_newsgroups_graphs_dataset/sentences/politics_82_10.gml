graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "political-party"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "know-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "select-01"
  ]
  node [
    id 6
    label "candidate"
  ]
  node [
    id 7
    label "nothing"
  ]
  node [
    id 8
    label "view-02"
  ]
  node [
    id 9
    label "suspend-01"
  ]
  node [
    id 10
    label "ukip"
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
    target 9
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
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
    source 7
    target 8
    key 0
    label ":topic"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":ARG1"
  ]
]
