graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "believe-01"
  ]
  node [
    id 1
    label "rebroadcast-01"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "follow-04"
  ]
  node [
    id 4
    label "audio"
  ]
  node [
    id 5
    label "mission-01"
  ]
  node [
    id 6
    label "shuttle"
  ]
  node [
    id 7
    label "space"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
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
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
