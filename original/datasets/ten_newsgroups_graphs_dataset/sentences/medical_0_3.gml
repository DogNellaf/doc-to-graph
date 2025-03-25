graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "lack-01"
  ]
  node [
    id 2
    label "enzyme"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "macrophage"
  ]
  node [
    id 5
    label "swell-up-02"
  ]
  node [
    id 6
    label "cell"
  ]
  node [
    id 7
    label "die-01"
  ]
  node [
    id 8
    label "eventual"
  ]
  node [
    id 9
    label "glucocerebroside"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 7
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
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":time"
  ]
]
