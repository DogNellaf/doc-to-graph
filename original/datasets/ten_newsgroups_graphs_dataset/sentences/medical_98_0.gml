graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "write-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "follow-01"
  ]
  node [
    id 4
    label "use-01"
  ]
  node [
    id 5
    label "antibiotic"
  ]
  node [
    id 6
    label "spectrum"
  ]
  node [
    id 7
    label "broad-02"
  ]
  node [
    id 8
    label "bloom"
  ]
  node [
    id 9
    label "candida"
  ]
  node [
    id 10
    label "amr-unknown"
  ]
  node [
    id 11
    label "article"
  ]
  node [
    id 12
    label "gordon"
  ]
  node [
    id 13
    label "rubenfeld"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 11
    key 1
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
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
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
]
