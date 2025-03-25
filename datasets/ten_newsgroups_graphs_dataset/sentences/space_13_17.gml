graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "astronomy"
  ]
  node [
    id 2
    label "astrophysics"
  ]
  node [
    id 3
    label "organization"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "aao"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
]
