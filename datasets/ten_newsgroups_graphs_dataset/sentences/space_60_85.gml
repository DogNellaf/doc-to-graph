graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "orbit-01"
  ]
  node [
    id 2
    label "spaceship"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "include-01"
  ]
  node [
    id 5
    label "camera"
  ]
  node [
    id 6
    label "resolve-02"
  ]
  node [
    id 7
    label "pixel"
  ]
  node [
    id 8
    label "distance-quantity"
  ]
  node [
    id 9
    label "meter"
  ]
  node [
    id 10
    label "moon"
  ]
  node [
    id 11
    label "mars"
  ]
  node [
    id 12
    label "1.5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
]
