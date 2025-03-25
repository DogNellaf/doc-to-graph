graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "talk-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "host-01"
  ]
  node [
    id 4
    label "award"
  ]
  node [
    id 5
    label "movie"
  ]
  node [
    id 6
    label "content"
  ]
  node [
    id 7
    label "rock"
  ]
  node [
    id 8
    label "oscar"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
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
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":name"
  ]
]
