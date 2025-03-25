graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "voice-01"
  ]
  node [
    id 2
    label "company"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "phone-number-entity"
  ]
  node [
    id 5
    label "internet"
  ]
  node [
    id 6
    label "city"
  ]
  node [
    id 7
    label "arpa"
  ]
  node [
    id 8
    label "+1"
  ]
  node [
    id 9
    label "716"
  ]
  node [
    id 10
    label " 422 2496"
  ]
  node [
    id 11
    label "moore"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 4
    key 1
    label ":ARG4"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":name"
  ]
]
