graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "say-01"
  ]
  node [
    id 4
    label "thing"
  ]
  node [
    id 5
    label "cause-01"
  ]
  node [
    id 6
    label "-"
  ]
  node [
    id 7
    label "vodafone"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
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
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
]
