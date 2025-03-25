graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "depend-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "effort-01"
  ]
  node [
    id 3
    label "tap-03"
  ]
  node [
    id 4
    label "process-02"
  ]
  node [
    id 5
    label "audience"
  ]
  node [
    id 6
    label "target-01"
  ]
  node [
    id 7
    label "decide-01"
  ]
  node [
    id 8
    label "succeed-01"
  ]
  node [
    id 9
    label "market-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
]
