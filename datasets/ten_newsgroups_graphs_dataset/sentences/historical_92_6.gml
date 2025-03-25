graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "story"
  ]
  node [
    id 1
    label "accuse-01"
  ]
  node [
    id 2
    label "this"
  ]
  node [
    id 3
    label "propaganda"
  ]
  node [
    id 4
    label "all"
  ]
  node [
    id 5
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":polarity"
  ]
]
