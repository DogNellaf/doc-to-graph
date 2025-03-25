graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "prove-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "link-01"
  ]
  node [
    id 4
    label "charity"
  ]
  node [
    id 5
    label "person"
  ]
  node [
    id 6
    label "want-01"
  ]
  node [
    id 7
    label "donate-01"
  ]
  node [
    id 8
    label "direct-02"
  ]
  node [
    id 9
    label "yahoo"
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
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":beneficiary"
  ]
  edge [
    source 6
    target 5
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
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG1"
  ]
]
