graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "crush-01"
  ]
  node [
    id 1
    label "pressure"
  ]
  node [
    id 2
    label "air"
  ]
  node [
    id 3
    label "before"
  ]
  node [
    id 4
    label "reach-01"
  ]
  node [
    id 5
    label "surface"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "1967"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":source"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":year"
  ]
]
