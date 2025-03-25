graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "beat-01"
  ]
  node [
    id 1
    label "flour"
  ]
  node [
    id 2
    label "until"
  ]
  node [
    id 3
    label "blend-01"
  ]
  node [
    id 4
    label "well-09"
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
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
