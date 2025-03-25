graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "scientific"
  ]
  node [
    id 1
    label "acquire-01"
  ]
  node [
    id 2
    label "know-01"
  ]
  node [
    id 3
    label "science"
  ]
  node [
    id 4
    label "complete-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
]
