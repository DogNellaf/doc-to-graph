graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cornstarch"
  ]
  node [
    id 1
    label "blend-01"
  ]
  node [
    id 2
    label "water"
  ]
  node [
    id 3
    label "cold-01"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":prep-with"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
]
