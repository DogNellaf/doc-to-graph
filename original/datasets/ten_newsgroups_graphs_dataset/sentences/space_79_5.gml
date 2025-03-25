graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "phone-number-entity"
  ]
  node [
    id 2
    label "city"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "+1851 35 22"
  ]
  node [
    id 6
    label "uppsala"
  ]
  node [
    id 7
    label "+48"
  ]
  node [
    id 8
    label "sweden"
  ]
  node [
    id 9
    label "52"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 1
    key 2
    label ":op3"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":value"
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
    source 3
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":name"
  ]
]
