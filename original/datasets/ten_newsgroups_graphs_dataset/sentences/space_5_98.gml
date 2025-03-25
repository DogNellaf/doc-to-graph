graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "contact-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "department"
  ]
  node [
    id 4
    label "information"
  ]
  node [
    id 5
    label "technical"
  ]
  node [
    id 6
    label "university"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "design-01"
  ]
  node [
    id 9
    label "pellet"
  ]
  node [
    id 10
    label "select-01"
  ]
  node [
    id 11
    label "fuel"
  ]
  node [
    id 12
    label "livermore"
  ]
  node [
    id 13
    label "fusion"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":snt2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":snt3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
]
