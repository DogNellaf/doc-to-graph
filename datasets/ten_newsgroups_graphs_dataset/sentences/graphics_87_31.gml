graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "turn-out-11"
  ]
  node [
    id 2
    label "problem"
  ]
  node [
    id 3
    label "decide-01"
  ]
  node [
    id 4
    label "original"
  ]
  node [
    id 5
    label "defeat-01"
  ]
  node [
    id 6
    label "quite"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":degree"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":topic"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
]
