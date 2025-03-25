graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "need-01"
  ]
  node [
    id 1
    label "this"
  ]
  node [
    id 2
    label "reference"
  ]
  node [
    id 3
    label "update-01"
  ]
  node [
    id 4
    label "increase-01"
  ]
  node [
    id 5
    label "start-01"
  ]
  node [
    id 6
    label "it"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":concession"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
]
