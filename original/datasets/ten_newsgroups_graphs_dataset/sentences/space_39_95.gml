graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "develop-02"
  ]
  node [
    id 2
    label "plan"
  ]
  node [
    id 3
    label "lesson"
  ]
  node [
    id 4
    label "use-01"
  ]
  node [
    id 5
    label "space"
  ]
  node [
    id 6
    label "teach-01"
  ]
  node [
    id 7
    label "skill"
  ]
  node [
    id 8
    label "basic"
  ]
  node [
    id 9
    label "other"
  ]
  node [
    id 10
    label "read-01"
  ]
  node [
    id 11
    label "project"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG2"
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
    label ":mod"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":example"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":mod"
  ]
]
