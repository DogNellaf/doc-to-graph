graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ground"
  ]
  node [
    id 1
    label "breed-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "extremism"
  ]
  node [
    id 4
    label "terrorism"
  ]
  node [
    id 5
    label "this"
  ]
  node [
    id 6
    label "combine-01"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
]
