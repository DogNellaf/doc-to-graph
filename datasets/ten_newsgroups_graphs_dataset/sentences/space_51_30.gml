graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "consider-02"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "sector"
  ]
  node [
    id 4
    label "civilian"
  ]
  node [
    id 5
    label "service"
  ]
  node [
    id 6
    label "military"
  ]
  node [
    id 7
    label "both"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":source"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
