graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "unite-01"
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
    label "lead-02"
  ]
  node [
    id 4
    label "political-party"
  ]
  node [
    id 5
    label "adolf"
  ]
  node [
    id 6
    label "hitler"
  ]
  node [
    id 7
    label "nazi"
  ]
  node [
    id 8
    label "mussolini"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
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
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
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
    target 2
    key 0
    label ":name"
  ]
]
