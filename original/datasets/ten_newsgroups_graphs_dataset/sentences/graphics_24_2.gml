graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "site"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "publication"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "ftp"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
]
