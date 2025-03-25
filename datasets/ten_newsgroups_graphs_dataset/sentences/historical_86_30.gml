graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "consider-01"
  ]
  node [
    id 1
    label "many"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "drain-01"
  ]
  node [
    id 4
    label "regiment"
  ]
  node [
    id 5
    label "cavalry"
  ]
  node [
    id 6
    label "man"
  ]
  node [
    id 7
    label "resource"
  ]
  node [
    id 8
    label "futile"
  ]
  node [
    id 9
    label "maintain-01"
  ]
  node [
    id 10
    label "front"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
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
    source 2
    target 9
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":domain"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":location"
  ]
]
