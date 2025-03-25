graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "hold-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "foreign"
  ]
  node [
    id 3
    label "detain-01"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "nation"
  ]
  node [
    id 7
    label "and"
  ]
  node [
    id 8
    label "prison"
  ]
  node [
    id 9
    label "uk"
  ]
  node [
    id 10
    label "belmarsh"
  ]
  node [
    id 11
    label "woodhill"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op1"
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
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":name"
  ]
]
