graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "connect-01"
  ]
  node [
    id 1
    label "station"
  ]
  node [
    id 2
    label "base"
  ]
  node [
    id 3
    label "school"
  ]
  node [
    id 4
    label "receiver"
  ]
  node [
    id 5
    label "radio"
  ]
  node [
    id 6
    label "satellite"
  ]
  node [
    id 7
    label "in-turn"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
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
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":location"
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
    label ":mod"
  ]
]
