graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "fact"
  ]
  node [
    id 1
    label "rule-03"
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
    label "world"
  ]
  node [
    id 5
    label "chrome"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
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
    target 5
    key 0
    label ":op1"
  ]
]
