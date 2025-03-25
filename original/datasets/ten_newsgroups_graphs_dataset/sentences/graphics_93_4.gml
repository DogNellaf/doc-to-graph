graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "phone-number-entity"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "514-888-9666"
  ]
  node [
    id 4
    label "john"
  ]
  node [
    id 5
    label "chinnick"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":value"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
]
