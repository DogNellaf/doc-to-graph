graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "compare-01"
  ]
  node [
    id 2
    label "image"
  ]
  node [
    id 3
    label "return-01"
  ]
  node [
    id 4
    label "surface"
  ]
  node [
    id 5
    label "planet"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "probe"
  ]
  node [
    id 8
    label "mars"
  ]
  node [
    id 9
    label "9"
  ]
  node [
    id 10
    label "earth"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":topic"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":op3"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":name"
  ]
]
