graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "medical-condition"
  ]
  node [
    id 1
    label "diabetes"
  ]
  node [
    id 2
    label "serious-02"
  ]
  node [
    id 3
    label "require-01"
  ]
  node [
    id 4
    label "supervise-01"
  ]
  node [
    id 5
    label "physician"
  ]
  node [
    id 6
    label "primary"
  ]
  node [
    id 7
    label "care-03"
  ]
  node [
    id 8
    label "health"
  ]
  node [
    id 9
    label "direct-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
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
    label ":ARG0"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG1"
  ]
]
