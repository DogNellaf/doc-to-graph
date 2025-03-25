graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "cover-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "marinate-01"
  ]
  node [
    id 4
    label "refrigerator"
  ]
  node [
    id 5
    label "overnight"
  ]
  node [
    id 6
    label "imperative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":mode"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":time"
  ]
]
