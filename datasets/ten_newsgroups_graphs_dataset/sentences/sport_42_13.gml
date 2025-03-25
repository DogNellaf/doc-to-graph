graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "arrive-01"
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
    label "athletics"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "crossroad"
  ]
  node [
    id 6
    label "collins"
  ]
  node [
    id 7
    label "britain"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":accompanier"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG4"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
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
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":name"
  ]
]
