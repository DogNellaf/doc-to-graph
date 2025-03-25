graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "by-oneself"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "world"
  ]
  node [
    id 3
    label "next"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
]
