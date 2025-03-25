graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "country"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "service"
  ]
  node [
    id 3
    label "distribute-01"
  ]
  node [
    id 4
    label "software"
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
    label ":name"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
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
    target 1
    key 0
    label ":name"
  ]
]
