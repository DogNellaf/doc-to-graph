graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "interview-01"
  ]
  node [
    id 1
    label "organization"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "before"
  ]
  node [
    id 5
    label "resign-01"
  ]
  node [
    id 6
    label "afterwards"
  ]
  node [
    id 7
    label "communicateresearch"
  ]
  node [
    id 8
    label "401"
  ]
  node [
    id 9
    label "blunkett"
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
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
]
