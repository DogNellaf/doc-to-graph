graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "disease"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "live-01"
  ]
  node [
    id 3
    label "possible-01"
  ]
  node [
    id 4
    label "body"
  ]
  node [
    id 5
    label "harm-01"
  ]
  node [
    id 6
    label "find-01"
  ]
  node [
    id 7
    label "i"
  ]
  node [
    id 8
    label "candida"
  ]
  node [
    id 9
    label "albicans"
  ]
  node [
    id 10
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
]
