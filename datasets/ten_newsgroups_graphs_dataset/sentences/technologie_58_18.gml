graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "use-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "try-01"
  ]
  node [
    id 3
    label "city"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "mast"
  ]
  node [
    id 6
    label "television"
  ]
  node [
    id 7
    label "broadcast-01"
  ]
  node [
    id 8
    label "signal"
  ]
  node [
    id 9
    label "compress-01"
  ]
  node [
    id 10
    label "handset"
  ]
  node [
    id 11
    label "receiver"
  ]
  node [
    id 12
    label "extra"
  ]
  node [
    id 13
    label "continent"
  ]
  node [
    id 14
    label "berlin"
  ]
  node [
    id 15
    label "helsinki"
  ]
  node [
    id 16
    label "europe"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":ARG2"
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
    label ":prep-with"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 13
    target 4
    key 0
    label ":name"
  ]
]
