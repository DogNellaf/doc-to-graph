graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "increase-01"
  ]
  node [
    id 1
    label "stay-01"
  ]
  node [
    id 2
    label "deliver-01"
  ]
  node [
    id 3
    label "cesarean"
  ]
  node [
    id 4
    label "prolong-01"
  ]
  node [
    id 5
    label "hospital"
  ]
  node [
    id 6
    label "cost-01"
  ]
  node [
    id 7
    label "care-03"
  ]
  node [
    id 8
    label "health"
  ]
  node [
    id 9
    label "substantial"
  ]
  node [
    id 10
    label "moreover"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":manner"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
]
