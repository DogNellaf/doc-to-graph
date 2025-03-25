graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "account-01"
  ]
  node [
    id 1
    label "transition-01"
  ]
  node [
    id 2
    label "design-01"
  ]
  node [
    id 3
    label "graphic"
  ]
  node [
    id 4
    label "product"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "first-hand"
  ]
  node [
    id 7
    label "url-entity"
  ]
  node [
    id 8
    label "ux"
  ]
  node [
    id 9
    label "https://www.theblog.adobe.com/ux-design-for-graphic-designers/"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":ARG3"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":value"
  ]
]
