graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "warn-01"
  ]
  node [
    id 1
    label "group"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "oppose-01"
  ]
  node [
    id 4
    label "spam"
  ]
  node [
    id 5
    label "virus"
  ]
  node [
    id 6
    label "novel"
  ]
  node [
    id 7
    label "hide-01"
  ]
  node [
    id 8
    label "originate-01"
  ]
  node [
    id 9
    label "mail"
  ]
  node [
    id 10
    label "junk"
  ]
  node [
    id 11
    label "spamhaus"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
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
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
]
