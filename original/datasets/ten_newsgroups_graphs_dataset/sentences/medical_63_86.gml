graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "hospitalize-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "develop-02"
  ]
  node [
    id 4
    label "syndrome"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "4"
  ]
  node [
    id 7
    label "1"
  ]
  node [
    id 8
    label "hemolytic"
  ]
  node [
    id 9
    label "uremic"
  ]
  node [
    id 10
    label "s syndrome"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
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
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op3"
  ]
]
