graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "person"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "referee-01"
  ]
  node [
    id 3
    label "county"
  ]
  node [
    id 4
    label "r"
  ]
  node [
    id 5
    label "styles"
  ]
  node [
    id 6
    label "hampshire"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":name"
  ]
]
