graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "office"
  ]
  node [
    id 1
    label "executive"
  ]
  node [
    id 2
    label "university"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "isu-international"
  ]
  node [
    id 5
    label "space"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":op3"
  ]
]
