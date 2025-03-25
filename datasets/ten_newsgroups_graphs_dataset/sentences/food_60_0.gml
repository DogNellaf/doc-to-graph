graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "produce-01"
  ]
  node [
    id 2
    label "company"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "juice"
  ]
  node [
    id 5
    label "cause-01"
  ]
  node [
    id 6
    label "berries-01"
  ]
  node [
    id 7
    label "sea-buckthorn"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
]
