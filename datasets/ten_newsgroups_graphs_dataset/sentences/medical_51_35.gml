graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "call-01"
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
    label "thrush"
  ]
  node [
    id 7
    label "common"
  ]
  node [
    id 8
    label "infect-01"
  ]
  node [
    id 9
    label "or"
  ]
  node [
    id 10
    label "mouth"
  ]
  node [
    id 11
    label "vagina"
  ]
  node [
    id 12
    label "candida"
  ]
  node [
    id 13
    label "albicans"
  ]
  node [
    id 14
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 8
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
    source 1
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 13
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
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":op2"
  ]
]
