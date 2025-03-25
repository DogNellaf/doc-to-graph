graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "byline-91"
  ]
  node [
    id 2
    label "publication"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "string-entity"
  ]
  node [
    id 6
    label "uucp"
  ]
  node [
    id 7
    label "uunet,mcvax"
  ]
  node [
    id 8
    label "munnari!extro!pete"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":value"
  ]
]
