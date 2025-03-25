graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "punch-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "number"
  ]
  node [
    id 4
    label "wrong-04"
  ]
  node [
    id 5
    label "calculator"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
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
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":poss"
  ]
]
