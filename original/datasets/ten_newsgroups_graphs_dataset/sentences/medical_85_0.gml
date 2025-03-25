graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "write-01"
  ]
  node [
    id 1
    label "article"
  ]
  node [
    id 2
    label "hyperlink-91"
  ]
  node [
    id 3
    label "url-entity"
  ]
  node [
    id 4
    label "amr-unknown"
  ]
  node [
    id 5
    label "image"
  ]
  node [
    id 6
    label "company"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "20apr@vxcrna.cern.ch"
  ]
  node [
    id 9
    label "kirlian"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":topic"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op1"
  ]
]
