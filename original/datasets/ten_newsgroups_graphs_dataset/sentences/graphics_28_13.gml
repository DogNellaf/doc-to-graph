graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "apply-02"
  ]
  node [
    id 2
    label "expertise"
  ]
  node [
    id 3
    label "such"
  ]
  node [
    id 4
    label "draft-02"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "material"
  ]
  node [
    id 7
    label "print"
  ]
  node [
    id 8
    label "digital"
  ]
  node [
    id 9
    label "both"
  ]
  node [
    id 10
    label "after"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
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
    source 5
    target 9
    key 0
    label ":mod"
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
]
