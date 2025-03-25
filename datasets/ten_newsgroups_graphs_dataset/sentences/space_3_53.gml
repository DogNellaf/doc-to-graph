graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "serve-01"
  ]
  node [
    id 1
    label "redistribute-01"
  ]
  node [
    id 2
    label "software"
  ]
  node [
    id 3
    label "university"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "contract-02"
  ]
  node [
    id 6
    label "research-institute"
  ]
  node [
    id 7
    label "georgia"
  ]
  node [
    id 8
    label "nasa"
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":name"
  ]
]
