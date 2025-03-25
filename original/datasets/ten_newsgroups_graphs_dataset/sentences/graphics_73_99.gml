graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "phone-number-entity"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "tel:"
  ]
  node [
    id 4
    label "1-802"
  ]
  node [
    id 5
    label "logitech"
  ]
  node [
    id 6
    label "inc."
  ]
  edge [
    source 0
    target 3
    key 0
    label ":value"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":value"
  ]
  edge [
    source 0
    target 1
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
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
]
