graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "protein"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "major"
  ]
  node [
    id 4
    label "disease"
  ]
  node [
    id 5
    label "affect-01"
  ]
  node [
    id 6
    label "adjuvant"
  ]
  node [
    id 7
    label "counter-01"
  ]
  node [
    id 8
    label " gp120"
  ]
  node [
    id 9
    label "aids"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
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
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":mod"
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
    label ":op1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG1"
  ]
]
