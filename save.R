# save
saveRDS(ret.list, file = "ret-list.rds")
saveRDS(ret.anchors, file = "ret-anchors.rds")
saveRDS(ret.combined, file = "ret-combined.rds")

# load
ret.list <- readRDS("ret-list.rds")
ret.anchors <- readRDS("ret-anchors.rds")
ret.combined <- readRDS("ret-combined.rds")
