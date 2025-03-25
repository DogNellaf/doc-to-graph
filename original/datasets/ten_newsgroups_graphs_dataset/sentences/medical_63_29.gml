graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "word"
  ]
  node [
    id 1
    label "blue-03"
  ]
  node [
    id 2
    label "convert-01"
  ]
  node [
    id 3
    label "rely-01"
  ]
  node [
    id 4
    label "possible-01"
  ]
  node [
    id 5
    label "contrast-01"
  ]
  node [
    id 6
    label "match-01"
  ]
  node [
    id 7
    label "anything"
  ]
  node [
    id 8
    label "dictionary"
  ]
  node [
    id 9
    label "build-01"
  ]
  node [
    id 10
    label "-"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 0
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
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
]
