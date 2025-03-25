graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "admit-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "possible-01"
  ]
  node [
    id 3
    label "use-01"
  ]
  node [
    id 4
    label "word"
  ]
  node [
    id 5
    label "follow-04"
  ]
  node [
    id 6
    label "universal"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
]
