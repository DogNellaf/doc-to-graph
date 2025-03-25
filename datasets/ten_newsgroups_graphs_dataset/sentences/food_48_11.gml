graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "puree-01"
  ]
  node [
    id 1
    label "soup"
  ]
  node [
    id 2
    label "batch"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "processor"
  ]
  node [
    id 5
    label "food"
  ]
  node [
    id 6
    label "blender"
  ]
  node [
    id 7
    label "until"
  ]
  node [
    id 8
    label "smooth-04"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":prep-in"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":prep-in"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":duration"
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
    label ":op1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
]
