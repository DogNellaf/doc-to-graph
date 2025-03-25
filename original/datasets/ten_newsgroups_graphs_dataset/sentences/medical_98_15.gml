graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "give-01"
  ]
  node [
    id 1
    label "advise-01"
  ]
  node [
    id 2
    label "she"
  ]
  node [
    id 3
    label "use-01"
  ]
  node [
    id 4
    label "cream"
  ]
  node [
    id 5
    label "counter-01"
  ]
  node [
    id 6
    label "fungal"
  ]
  node [
    id 7
    label "thing"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label "otc"
  ]
  edge [
    source 0
    target 9
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
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
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
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":op1"
  ]
]
