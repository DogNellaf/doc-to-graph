graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "understand-01"
  ]
  node [
    id 2
    label "physics"
  ]
  node [
    id 3
    label "well-09"
  ]
  node [
    id 4
    label "come-03"
  ]
  node [
    id 5
    label "energy"
  ]
  node [
    id 6
    label "fission"
  ]
  node [
    id 7
    label "small-molecule"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "assembly"
  ]
  node [
    id 10
    label "subcritical"
  ]
  node [
    id 11
    label "actinides"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
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
    label ":ARG2"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":consist"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
]
