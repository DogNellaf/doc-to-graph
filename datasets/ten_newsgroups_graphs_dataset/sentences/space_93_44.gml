graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "site"
  ]
  node [
    id 1
    label "url-entity"
  ]
  node [
    id 2
    label "anonymous"
  ]
  node [
    id 3
    label "offer-01"
  ]
  node [
    id 4
    label "report-01"
  ]
  node [
    id 5
    label "technical"
  ]
  node [
    id 6
    label "techreports.larc.nasa.gov"
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
    label ":mod"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":value"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
