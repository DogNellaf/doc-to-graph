graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "publish-01"
  ]
  node [
    id 1
    label "newsletter"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "publication"
  ]
  node [
    id 4
    label "describe-01"
  ]
  node [
    id 5
    label "work-01"
  ]
  node [
    id 6
    label "progress-01"
  ]
  node [
    id 7
    label "brief"
  ]
  node [
    id 8
    label "ssi"
  ]
  node [
    id 9
    label "update"
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
    label ":name"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":frequency"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
]
