graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "buy-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "more-than"
  ]
  node [
    id 4
    label "software"
  ]
  node [
    id 5
    label "email"
  ]
  node [
    id 6
    label "spam"
  ]
  node [
    id 7
    label "percentage-entity"
  ]
  node [
    id 8
    label "or"
  ]
  node [
    id 9
    label "clothe"
  ]
  node [
    id 10
    label "jewellery"
  ]
  node [
    id 11
    label "1/4"
  ]
  node [
    id 12
    label "24"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":instrument"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":value"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":op2"
  ]
]
