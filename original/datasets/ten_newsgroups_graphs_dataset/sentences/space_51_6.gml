graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "become-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "citizen"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "obligate-01"
  ]
  node [
    id 6
    label "us"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 2
    key 1
    label ":condition"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
]
