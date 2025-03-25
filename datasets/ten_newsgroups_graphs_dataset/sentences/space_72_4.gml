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
    label "thing"
  ]
  node [
    id 7
    label "question-01"
  ]
  node [
    id 8
    label "answer-01"
  ]
  node [
    id 9
    label "cite-01"
  ]
  node [
    id 10
    label "string-entity"
  ]
  node [
    id 11
    label "ames"
  ]
  node [
    id 12
    label "faq<#"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":medium"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mod"
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
    label ":topic"
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
    target 11
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
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":value"
  ]
]
