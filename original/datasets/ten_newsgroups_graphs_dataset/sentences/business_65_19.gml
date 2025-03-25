graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "heavy"
  ]
  node [
    id 2
    label "impact-01"
  ]
  node [
    id 3
    label "company"
  ]
  node [
    id 4
    label "insure-02"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "say-01"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "analyze-01"
  ]
  node [
    id 10
    label "-"
  ]
  node [
    id 11
    label "us"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
]
