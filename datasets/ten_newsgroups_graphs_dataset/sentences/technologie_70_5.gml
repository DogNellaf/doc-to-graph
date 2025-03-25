graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "hide-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "scam-01"
  ]
  node [
    id 3
    label "spyware"
  ]
  node [
    id 4
    label "know-01"
  ]
  node [
    id 5
    label "consume-01"
  ]
  node [
    id 6
    label "sell-01"
  ]
  node [
    id 7
    label "software"
  ]
  node [
    id 8
    label "legitimate-02"
  ]
  node [
    id 9
    label "appear-02"
  ]
  node [
    id 10
    label "or"
  ]
  node [
    id 11
    label "package"
  ]
  node [
    id 12
    label "look-02"
  ]
  node [
    id 13
    label "genuine"
  ]
  node [
    id 14
    label "website"
  ]
  node [
    id 15
    label "sophisticated"
  ]
  node [
    id 16
    label "-"
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
    source 0
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 16
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
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
    label ":ARG1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":location"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":op2"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":mod"
  ]
]
