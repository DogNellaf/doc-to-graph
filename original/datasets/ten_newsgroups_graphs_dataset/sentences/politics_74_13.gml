graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "use-01"
  ]
  node [
    id 1
    label "remainder"
  ]
  node [
    id 2
    label "reduce-01"
  ]
  node [
    id 3
    label "tax-01"
  ]
  node [
    id 4
    label "fair-01"
  ]
  node [
    id 5
    label "this"
  ]
  node [
    id 6
    label "bear-01"
  ]
  node [
    id 7
    label "person"
  ]
  node [
    id 8
    label "government-organization"
  ]
  node [
    id 9
    label "govern-01"
  ]
  node [
    id 10
    label "today"
  ]
  node [
    id 11
    label "heavy"
  ]
  node [
    id 12
    label "so"
  ]
  node [
    id 13
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
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":poss"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":degree"
  ]
]
