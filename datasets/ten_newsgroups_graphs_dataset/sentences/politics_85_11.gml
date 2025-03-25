graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "watchdog"
  ]
  node [
    id 2
    label "elect-01"
  ]
  node [
    id 3
    label "recommend-01"
  ]
  node [
    id 4
    label "entitle-01"
  ]
  node [
    id 5
    label "mailshot"
  ]
  node [
    id 6
    label "free-03"
  ]
  node [
    id 7
    label "leaflet"
  ]
  node [
    id 8
    label "campaign-01"
  ]
  node [
    id 9
    label "candidate"
  ]
  node [
    id 10
    label "all"
  ]
  node [
    id 11
    label "local-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":purpose"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":purpose"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":ARG1"
  ]
]
