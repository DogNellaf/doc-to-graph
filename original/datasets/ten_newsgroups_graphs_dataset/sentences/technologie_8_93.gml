graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "congratulate-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "win-01"
  ]
  node [
    id 4
    label "deserve-01"
  ]
  node [
    id 5
    label "apple"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
