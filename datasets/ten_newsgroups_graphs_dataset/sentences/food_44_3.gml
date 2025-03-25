graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "cook-01"
  ]
  node [
    id 2
    label "potato"
  ]
  node [
    id 3
    label "full"
  ]
  node [
    id 4
    label "thicken-01"
  ]
  node [
    id 5
    label "soup"
  ]
  node [
    id 6
    label "proper"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":degree"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":purpose"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":manner"
  ]
]
