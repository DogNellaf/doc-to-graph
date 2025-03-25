graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "service"
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
    label "contract-02"
  ]
  node [
    id 4
    label "research-institute"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "state"
  ]
  node [
    id 7
    label "nasa"
  ]
  node [
    id 8
    label "georgia"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":name"
  ]
]
