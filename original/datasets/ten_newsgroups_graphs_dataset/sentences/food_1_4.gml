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
    label "marinate-01"
  ]
  node [
    id 3
    label "overnight"
  ]
  node [
    id 4
    label "refrigerator"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":location"
  ]
]
