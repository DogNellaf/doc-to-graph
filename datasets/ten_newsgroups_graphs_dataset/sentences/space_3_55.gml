graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "go-through-20"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "foreign"
  ]
  node [
    id 4
    label "request-01"
  ]
  node [
    id 5
    label "information"
  ]
  node [
    id 6
    label "nation"
  ]
  node [
    id 7
    label "embassy"
  ]
  node [
    id 8
    label "city"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "washington"
  ]
  node [
    id 11
    label "dc"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
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
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":op2"
  ]
]
