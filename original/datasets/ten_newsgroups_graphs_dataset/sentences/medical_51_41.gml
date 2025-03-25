graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "evidence-01"
  ]
  node [
    id 1
    label "lead-03"
  ]
  node [
    id 2
    label "small-molecule"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "intestine"
  ]
  node [
    id 5
    label "individual"
  ]
  node [
    id 6
    label "normal-02"
  ]
  node [
    id 7
    label "disease"
  ]
  node [
    id 8
    label "-"
  ]
  node [
    id 9
    label "candida"
  ]
  edge [
    source 0
    target 8
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
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":part"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
]
