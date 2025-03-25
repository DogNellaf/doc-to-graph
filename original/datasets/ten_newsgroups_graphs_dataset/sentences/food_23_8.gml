graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "add-02"
  ]
  node [
    id 2
    label "marinade"
  ]
  node [
    id 3
    label "center"
  ]
  node [
    id 4
    label "wok"
  ]
  node [
    id 5
    label "hot-05"
  ]
  node [
    id 6
    label "stir-01"
  ]
  node [
    id 7
    label "until"
  ]
  node [
    id 8
    label "thicken-01"
  ]
  node [
    id 9
    label "bubbly"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":duration"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":domain"
  ]
]
