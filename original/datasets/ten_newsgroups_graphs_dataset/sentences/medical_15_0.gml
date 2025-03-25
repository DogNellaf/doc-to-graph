graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "write-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "effective-04"
  ]
  node [
    id 4
    label "erythromycin"
  ]
  node [
    id 5
    label "treat-03"
  ]
  node [
    id 6
    label "pneumonia"
  ]
  node [
    id 7
    label "amr-unknown"
  ]
  node [
    id 8
    label "article"
  ]
  node [
    id 9
    label "url-entity"
  ]
  node [
    id 10
    label "fiberman"
  ]
  node [
    id 11
    label " <@jeeves.ucsd.edu"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 8
    key 1
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
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
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":value"
  ]
]
