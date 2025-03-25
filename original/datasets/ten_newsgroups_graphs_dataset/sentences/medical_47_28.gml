graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "city"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "state"
  ]
  node [
    id 3
    label "durham"
  ]
  node [
    id 4
    label "nc"
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
    label ":location"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op1"
  ]
]
