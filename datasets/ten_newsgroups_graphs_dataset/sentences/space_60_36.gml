graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "intend-01"
  ]
  node [
    id 1
    label "replace-01"
  ]
  node [
    id 2
    label "ephemeris"
  ]
  node [
    id 3
    label "computer"
  ]
  node [
    id 4
    label "publication"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "usno"
  ]
  node [
    id 7
    label "interactive"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 4
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":op3"
  ]
]
