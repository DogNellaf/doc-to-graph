graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "control-01"
  ]
  node [
    id 1
    label "component"
  ]
  node [
    id 2
    label "pitch"
  ]
  node [
    id 3
    label "load-01"
  ]
  node [
    id 4
    label "wing"
  ]
  node [
    id 5
    label "keep-02"
  ]
  node [
    id 6
    label "angle"
  ]
  node [
    id 7
    label "attack-01"
  ]
  node [
    id 8
    label "mean-01"
  ]
  node [
    id 9
    label "product-of"
  ]
  node [
    id 10
    label "tolerate-01"
  ]
  node [
    id 11
    label "tight-05"
  ]
  node [
    id 12
    label "q-alpha"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":degree"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
]
