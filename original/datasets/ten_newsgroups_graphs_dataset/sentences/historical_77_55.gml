graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "play-02"
  ]
  node [
    id 2
    label "lose-02"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "route"
  ]
  node [
    id 5
    label "trade-01"
  ]
  node [
    id 6
    label "revenue"
  ]
  node [
    id 7
    label "weaken-01"
  ]
  node [
    id 8
    label "government-organization"
  ]
  node [
    id 9
    label "govern-01"
  ]
  node [
    id 10
    label "civilize-01"
  ]
  node [
    id 11
    label "country"
  ]
  node [
    id 12
    label "name"
  ]
  node [
    id 13
    label "central"
  ]
  node [
    id 14
    label "egypt"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":name"
  ]
  edge [
    source 12
    target 14
    key 0
    label ":op1"
  ]
]
