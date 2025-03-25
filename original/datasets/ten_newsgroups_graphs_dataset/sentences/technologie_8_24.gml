graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "gadget"
  ]
  node [
    id 1
    label "computer"
  ]
  node [
    id 2
    label "laptop"
  ]
  node [
    id 3
    label "-"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
]
