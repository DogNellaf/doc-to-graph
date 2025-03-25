graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "disease"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "find-01"
  ]
  node [
    id 3
    label "i"
  ]
  node [
    id 4
    label "possible-01"
  ]
  node [
    id 5
    label "lead-03"
  ]
  node [
    id 6
    label "inflame-01"
  ]
  node [
    id 7
    label "valve"
  ]
  node [
    id 8
    label "heart"
  ]
  node [
    id 9
    label "include-91"
  ]
  node [
    id 10
    label "person"
  ]
  node [
    id 11
    label "addict-01"
  ]
  node [
    id 12
    label "narcotic"
  ]
  node [
    id 13
    label "candida"
  ]
  node [
    id 14
    label "albicans"
  ]
  node [
    id 15
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 14
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 2
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
    source 5
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":part"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG2"
  ]
]
