graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "hypothesize-01"
  ]
  node [
    id 1
    label "explain-01"
  ]
  node [
    id 2
    label "planet"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "inside"
  ]
  node [
    id 5
    label "perturb-01"
  ]
  node [
    id 6
    label "orbit-01"
  ]
  node [
    id 7
    label "know-01"
  ]
  node [
    id 8
    label "possible-01"
  ]
  node [
    id 9
    label "vulcan"
  ]
  node [
    id 10
    label "mercury"
  ]
  node [
    id 11
    label "-"
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
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 2
    key 0
    label ":prep-as"
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
    source 3
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":polarity"
  ]
]
