graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "require-01"
  ]
  node [
    id 1
    label "agree-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "sponsor-01"
  ]
  node [
    id 4
    label "drug"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "continue-01"
  ]
  node [
    id 7
    label "study-01"
  ]
  node [
    id 8
    label "indicate-01"
  ]
  node [
    id 9
    label "affect-01"
  ]
  node [
    id 10
    label "product"
  ]
  node [
    id 11
    label "name"
  ]
  node [
    id 12
    label "contraceptive"
  ]
  node [
    id 13
    label "injectable"
  ]
  node [
    id 14
    label "molecular-mass"
  ]
  node [
    id 15
    label "endpoint"
  ]
  node [
    id 16
    label "surrogate"
  ]
  node [
    id 17
    label "effective-04"
  ]
  node [
    id 18
    label "clinic"
  ]
  node [
    id 19
    label "conduct-01"
  ]
  node [
    id 20
    label "aftermarket"
  ]
  node [
    id 21
    label "depo"
  ]
  node [
    id 22
    label "provera"
  ]
  node [
    id 23
    label "92-31"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 19
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 20
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 17
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 21
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 22
    key 0
    label ":op2"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 14
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 23
    key 0
    label ":value"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":mod"
  ]
  edge [
    source 17
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 17
    target 18
    key 0
    label ":mod"
  ]
  edge [
    source 19
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 19
    target 7
    key 0
    label ":ARG1"
  ]
]
