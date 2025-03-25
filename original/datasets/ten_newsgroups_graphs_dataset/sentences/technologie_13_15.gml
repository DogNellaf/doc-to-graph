graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "turn-off-05"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "use-01"
  ]
  node [
    id 5
    label "notify-01"
  ]
  node [
    id 6
    label "expose-01"
  ]
  node [
    id 7
    label "any"
  ]
  node [
    id 8
    label "also"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
]
