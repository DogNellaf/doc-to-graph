graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "incorporate-02"
  ]
  node [
    id 1
    label "constitution"
  ]
  node [
    id 2
    label "continent"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "law"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "vote-01"
  ]
  node [
    id 7
    label "yes"
  ]
  node [
    id 8
    label "europe"
  ]
  node [
    id 9
    label "uk"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
]
