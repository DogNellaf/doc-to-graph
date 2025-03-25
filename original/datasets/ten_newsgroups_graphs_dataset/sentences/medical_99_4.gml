graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "tell-01"
  ]
  node [
    id 3
    label "someone"
  ]
  node [
    id 4
    label "thing"
  ]
  node [
    id 5
    label "do-02"
  ]
  node [
    id 6
    label "i"
  ]
  node [
    id 7
    label "recommend-01"
  ]
  node [
    id 8
    label "+"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":polite"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
]
