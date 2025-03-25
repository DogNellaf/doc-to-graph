graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "date-entity"
  ]
  node [
    id 1
    label "launch-01"
  ]
  node [
    id 2
    label "orbiter"
  ]
  node [
    id 3
    label "image-01"
  ]
  node [
    id 4
    label "rover"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "possible-01"
  ]
  node [
    id 7
    label "1996"
  ]
  node [
    id 8
    label "2001"
  ]
  node [
    id 9
    label "robotics"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":year"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":year"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":time"
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":instrument"
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
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
]
