graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "account-01"
  ]
  node [
    id 2
    label "transition-01"
  ]
  node [
    id 3
    label "design-01"
  ]
  node [
    id 4
    label "graphic"
  ]
  node [
    id 5
    label "product"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "first-hand"
  ]
  node [
    id 8
    label "url-entity"
  ]
  node [
    id 9
    label "http://uxdesign.cc/3-things-i-wish-i-knew-before-i-made-the-shift-from-graphic-design-to-ux-design-655af468c923"
  ]
  node [
    id 10
    label "ux"
  ]
  node [
    id 11
    label "https://www.theblog.adobe.com/ux-design-for-graphic-designers/"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":snt2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":ARG3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":value"
  ]
]
