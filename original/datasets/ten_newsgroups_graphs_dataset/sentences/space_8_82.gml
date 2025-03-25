graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "satellite"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "product"
  ]
  node [
    id 3
    label "advanced"
  ]
  node [
    id 4
    label "earth"
  ]
  node [
    id 5
    label "observing"
  ]
  node [
    id 6
    label "nasda"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":name"
  ]
]
