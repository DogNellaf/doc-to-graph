graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "perform-02"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "specialize-01"
  ]
  node [
    id 4
    label "mission-01"
  ]
  node [
    id 5
    label "activity-06"
  ]
  node [
    id 6
    label "vehicle"
  ]
  node [
    id 7
    label "extra"
  ]
  node [
    id 8
    label "handle-01"
  ]
  node [
    id 9
    label "payload"
  ]
  node [
    id 10
    label "use-01"
  ]
  node [
    id 11
    label "system"
  ]
  node [
    id 12
    label "remote"
  ]
  node [
    id 13
    label "manipulate-01"
  ]
  node [
    id 14
    label "or"
  ]
  node [
    id 15
    label "operate-01"
  ]
  node [
    id 16
    label "experiment-01"
  ]
  node [
    id 17
    label "specific-02"
  ]
  node [
    id 18
    label "assist-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 14
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
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
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 13
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 14
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 14
    target 18
    key 0
    label ":op2"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":mod"
  ]
  edge [
    source 17
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 18
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 18
    target 15
    key 0
    label ":ARG2"
  ]
]
