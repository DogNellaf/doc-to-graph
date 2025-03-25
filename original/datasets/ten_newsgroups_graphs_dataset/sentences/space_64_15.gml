graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "use-01"
  ]
  node [
    id 1
    label "source"
  ]
  node [
    id 2
    label "neutron"
  ]
  node [
    id 3
    label "heat-01"
  ]
  node [
    id 4
    label "process-01"
  ]
  node [
    id 5
    label "tool"
  ]
  node [
    id 6
    label "research-01"
  ]
  node [
    id 7
    label "today"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":purpose"
  ]
]
