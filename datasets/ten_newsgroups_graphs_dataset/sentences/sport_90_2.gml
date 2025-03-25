graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "set-02"
  ]
  node [
    id 1
    label "date"
  ]
  node [
    id 2
    label "try-02"
  ]
  node [
    id 3
    label "official"
  ]
  node [
    id 4
    label "expect-01"
  ]
  node [
    id 5
    label "begin-01"
  ]
  node [
    id 6
    label "hearing-02"
  ]
  node [
    id 7
    label "evidentiary"
  ]
  node [
    id 8
    label "preliminary"
  ]
  node [
    id 9
    label "date-entity"
  ]
  node [
    id 10
    label "-"
  ]
  node [
    id 11
    label "9"
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
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":concession"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":month"
  ]
]
