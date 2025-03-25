graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "product"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "train-01"
  ]
  node [
    id 4
    label "recognize-02"
  ]
  node [
    id 5
    label "voice"
  ]
  node [
    id 6
    label "individual"
  ]
  node [
    id 7
    label "resemble-01"
  ]
  node [
    id 8
    label "software"
  ]
  node [
    id 9
    label "available-02"
  ]
  node [
    id 10
    label "commercial"
  ]
  node [
    id 11
    label "-"
  ]
  node [
    id 12
    label "latest"
  ]
  node [
    id 13
    label "opera"
  ]
  node [
    id 14
    label " browser"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":polarity"
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
    label ":ARG2"
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
    source 2
    target 14
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":purpose"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":instrument"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":polarity"
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
    label ":mod"
  ]
]
