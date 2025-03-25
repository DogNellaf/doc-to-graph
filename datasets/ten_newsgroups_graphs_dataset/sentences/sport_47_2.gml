graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "meet-03"
  ]
  node [
    id 1
    label "tribunal"
  ]
  node [
    id 2
    label "independent"
  ]
  node [
    id 3
    label "decide-01"
  ]
  node [
    id 4
    label "truth-value"
  ]
  node [
    id 5
    label "ratify-01"
  ]
  node [
    id 6
    label "ban-01"
  ]
  node [
    id 7
    label "temporal-quantity"
  ]
  node [
    id 8
    label "year"
  ]
  node [
    id 9
    label "provisional"
  ]
  node [
    id 10
    label "impose-01"
  ]
  node [
    id 11
    label "organization"
  ]
  node [
    id 12
    label "name"
  ]
  node [
    id 13
    label "2"
  ]
  node [
    id 14
    label "iaaaf"
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
    label ":purpose"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
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
    source 5
    target 4
    key 0
    label ":polarity"
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
    source 6
    target 7
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":name"
  ]
  edge [
    source 12
    target 14
    key 0
    label ":op1"
  ]
]
