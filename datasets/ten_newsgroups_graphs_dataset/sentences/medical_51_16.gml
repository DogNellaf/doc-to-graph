graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cure-01"
  ]
  node [
    id 1
    label "disease"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "find-01"
  ]
  node [
    id 4
    label "i"
  ]
  node [
    id 5
    label "possible-01"
  ]
  node [
    id 6
    label "yogurt"
  ]
  node [
    id 7
    label "candida"
  ]
  node [
    id 8
    label "albicans"
  ]
  node [
    id 9
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":polarity"
  ]
]
