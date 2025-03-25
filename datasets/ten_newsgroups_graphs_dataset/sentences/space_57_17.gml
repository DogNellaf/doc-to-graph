graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "restrict-01"
  ]
  node [
    id 2
    label "use-01"
  ]
  node [
    id 3
    label "astronaut"
  ]
  node [
    id 4
    label "scope"
  ]
  node [
    id 5
    label "investigate-01"
  ]
  node [
    id 6
    label "size"
  ]
  node [
    id 7
    label "sample"
  ]
  node [
    id 8
    label "severe"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
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
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":degree"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":poss"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
