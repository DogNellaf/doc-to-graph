graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "specialize-01"
  ]
  node [
    id 1
    label "orbit-01"
  ]
  node [
    id 2
    label "shuttle"
  ]
  node [
    id 3
    label "travel-01"
  ]
  node [
    id 4
    label "between"
  ]
  node [
    id 5
    label "surface"
  ]
  node [
    id 6
    label "planet"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "low-04"
  ]
  node [
    id 9
    label "high-02"
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
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":degree"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":part"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
]
