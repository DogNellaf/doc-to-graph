graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "year"
  ]
  node [
    id 1
    label "important-01"
  ]
  node [
    id 2
    label "date-entity"
  ]
  node [
    id 3
    label "progress-01"
  ]
  node [
    id 4
    label "pipeline"
  ]
  node [
    id 5
    label "research-01"
  ]
  node [
    id 6
    label "develop-02"
  ]
  node [
    id 7
    label "also"
  ]
  node [
    id 8
    label "2005"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":year"
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
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
]
