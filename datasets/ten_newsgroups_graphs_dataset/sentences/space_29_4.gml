graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "post-01"
  ]
  node [
    id 1
    label "report-01"
  ]
  node [
    id 2
    label "status"
  ]
  node [
    id 3
    label "shuttle"
  ]
  node [
    id 4
    label "research-institute"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "official"
  ]
  node [
    id 7
    label "url-entity"
  ]
  node [
    id 8
    label "frequent-02"
  ]
  node [
    id 9
    label "nasa"
  ]
  node [
    id 10
    label "sci.space.news"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":value"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
]
