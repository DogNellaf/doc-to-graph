graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "nation"
  ]
  node [
    id 1
    label "country"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "only"
  ]
  node [
    id 4
    label "refuse-01"
  ]
  node [
    id 5
    label "sign-02"
  ]
  node [
    id 6
    label "treaty"
  ]
  node [
    id 7
    label "china"
  ]
  node [
    id 8
    label "versailles"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":mod"
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
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 0
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
    source 5
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":name"
  ]
]
