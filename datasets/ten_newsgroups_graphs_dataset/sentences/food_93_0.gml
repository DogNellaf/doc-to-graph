graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "carbohydrate"
  ]
  node [
    id 1
    label "vegetable"
  ]
  node [
    id 2
    label "starchy"
  ]
  node [
    id 3
    label "quality"
  ]
  node [
    id 4
    label "high-02"
  ]
  node [
    id 5
    label "rich"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "vitamin"
  ]
  node [
    id 8
    label "mineral"
  ]
  node [
    id 9
    label "fiber"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":prep-in"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op3"
  ]
]
