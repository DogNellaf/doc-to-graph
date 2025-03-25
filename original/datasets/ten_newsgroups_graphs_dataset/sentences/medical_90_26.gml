graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "apply-02"
  ]
  node [
    id 1
    label "rule"
  ]
  node [
    id 2
    label "new-01"
  ]
  node [
    id 3
    label "provide-01"
  ]
  node [
    id 4
    label "drug"
  ]
  node [
    id 5
    label "benefit-01"
  ]
  node [
    id 6
    label "meaningful-05"
  ]
  node [
    id 7
    label "instead-of-91"
  ]
  node [
    id 8
    label "therapy"
  ]
  node [
    id 9
    label "available-02"
  ]
  node [
    id 10
    label "current"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":time"
  ]
]
