graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "take-04"
  ]
  node [
    id 2
    label "pensioner"
  ]
  node [
    id 3
    label "most"
  ]
  node [
    id 4
    label "grant-01"
  ]
  node [
    id 5
    label "vote-01"
  ]
  node [
    id 6
    label "that"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":polarity"
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
