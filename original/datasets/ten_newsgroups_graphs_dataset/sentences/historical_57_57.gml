graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "track-01"
  ]
  node [
    id 2
    label "guerrilla"
  ]
  node [
    id 3
    label "criminal-organization"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "flee-05"
  ]
  node [
    id 6
    label "or"
  ]
  node [
    id 7
    label "cave"
  ]
  node [
    id 8
    label "place"
  ]
  node [
    id 9
    label "hide-01"
  ]
  node [
    id 10
    label "remote"
  ]
  node [
    id 11
    label "other"
  ]
  node [
    id 12
    label "hunt-01"
  ]
  node [
    id 13
    label "fln"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 12
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
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 12
    target 2
    key 0
    label ":ARG1"
  ]
]
