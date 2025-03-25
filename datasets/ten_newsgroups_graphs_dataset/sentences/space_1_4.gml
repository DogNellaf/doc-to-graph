graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "information"
  ]
  node [
    id 1
    label "more"
  ]
  node [
    id 2
    label "location"
  ]
  node [
    id 3
    label "facility"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "-"
  ]
  node [
    id 6
    label "1"
  ]
  node [
    id 7
    label "srb"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op1"
  ]
]
