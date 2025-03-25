graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "available-02"
  ]
  node [
    id 1
    label "post-01"
  ]
  node [
    id 2
    label "archive"
  ]
  node [
    id 3
    label "space"
  ]
  node [
    id 4
    label "facility"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "question-01"
  ]
  node [
    id 7
    label "faq"
  ]
  node [
    id 8
    label "url-entity"
  ]
  node [
    id 9
    label "ames"
  ]
  node [
    id 10
    label " faq_1/faq<#"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
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
    source 2
    target 4
    key 0
    label ":location"
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
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":value"
  ]
]
