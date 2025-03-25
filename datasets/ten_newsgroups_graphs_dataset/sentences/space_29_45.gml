graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "use-01"
  ]
  node [
    id 1
    label "yaw"
  ]
  node [
    id 2
    label "determine-01"
  ]
  node [
    id 3
    label "inclination"
  ]
  node [
    id 4
    label "orbit-01"
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
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":direction"
  ]
]
