graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "treat-03"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "small-molecule"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "oral"
  ]
  node [
    id 6
    label " amphotericin"
  ]
  node [
    id 7
    label "b"
  ]
  node [
    id 8
    label "ketoconazole"
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
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
]
