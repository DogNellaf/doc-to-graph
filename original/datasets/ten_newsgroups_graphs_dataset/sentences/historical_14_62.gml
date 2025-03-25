graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "proceed-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "write-01"
  ]
  node [
    id 4
    label "dispatch-01"
  ]
  node [
    id 5
    label "series"
  ]
  node [
    id 6
    label "then"
  ]
  node [
    id 7
    label "after"
  ]
  node [
    id 8
    label "fire-02"
  ]
  node [
    id 9
    label "volley"
  ]
  node [
    id 10
    label "question-01"
  ]
  node [
    id 11
    label "whole"
  ]
  node [
    id 12
    label "sherman"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
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
    label ":name"
  ]
  edge [
    source 2
    target 12
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
    source 4
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":quant"
  ]
]
