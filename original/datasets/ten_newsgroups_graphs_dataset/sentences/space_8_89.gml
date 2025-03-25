graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "launch-01"
  ]
  node [
    id 2
    label "newspaper"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "mercury"
  ]
  node [
    id 6
    label "observer"
  ]
  node [
    id 7
    label "1997"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":year"
  ]
]
