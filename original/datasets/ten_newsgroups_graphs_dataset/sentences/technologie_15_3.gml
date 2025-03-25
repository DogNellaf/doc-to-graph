graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "site"
  ]
  node [
    id 1
    label "free-04"
  ]
  node [
    id 2
    label "blog-01"
  ]
  node [
    id 3
    label "publish-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "thing"
  ]
  node [
    id 7
    label "think-01"
  ]
  node [
    id 8
    label "opine-01"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":instrument"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG0"
  ]
]
