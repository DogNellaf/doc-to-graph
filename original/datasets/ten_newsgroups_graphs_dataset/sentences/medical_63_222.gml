graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "profile-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "study-01"
  ]
  node [
    id 3
    label "college"
  ]
  node [
    id 4
    label "use-01"
  ]
  node [
    id 5
    label "tobacco"
  ]
  node [
    id 6
    label "smoke-02"
  ]
  node [
    id 7
    label "psychology"
  ]
  node [
    id 8
    label "-"
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
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":polarity"
  ]
]
