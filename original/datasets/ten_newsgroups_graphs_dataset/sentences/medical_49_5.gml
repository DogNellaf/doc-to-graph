graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "consider-01"
  ]
  node [
    id 1
    label "medicine"
  ]
  node [
    id 2
    label "mainstream-02"
  ]
  node [
    id 3
    label "thing"
  ]
  node [
    id 4
    label "diagnose-01"
  ]
  node [
    id 5
    label "quack"
  ]
  node [
    id 6
    label "syndrome"
  ]
  node [
    id 7
    label "yeast"
  ]
  node [
    id 8
    label "systemic"
  ]
  node [
    id 9
    label "body"
  ]
  node [
    id 10
    label "allergy-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":domain"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 7
    key 0
    label ":ARG1"
  ]
]
