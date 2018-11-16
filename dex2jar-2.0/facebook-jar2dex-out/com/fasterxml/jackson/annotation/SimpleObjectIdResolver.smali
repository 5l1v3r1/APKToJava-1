.class public Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;
.super Ljava/lang/Object;
.implements Lcom/fasterxml/jackson/annotation/ObjectIdResolver;
.source "SimpleObjectIdResolver.java"

.field protected _items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 16
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public bindItem(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;Ljava/lang/Object;)V
    .registers 5
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;
    if-nez v0, :L0
    .line 22
    new-instance v0, Ljava/util/HashMap;
    invoke-direct { v0 }, Ljava/util/HashMap;-><init>()V
    iput-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;
    goto :L1
    :L0
    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;
    invoke-interface { v0, p1 }, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L1
    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Already had POJO for id ("
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;
    invoke-virtual { v1 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ") ["
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string p1, "]"
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p2, p1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p2
    :L1
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;
    invoke-interface { v0, p1, p2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 28
    return-void
.end method

.method public canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Z
    .registers 3
    .line 37
    invoke-virtual { p1 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object p1
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    if-ne p1, v0, :L0
    const/4 p1, 1
    goto :L1
    :L0
    const/4 p1, 0
    :L1
    return p1
.end method

.method public newForDeserialization(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;
    .registers 2
    .line 44
    new-instance p1, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;
    invoke-direct { p1 }, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;-><init>()V
    return-object p1
.end method

.method public resolveId(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)Ljava/lang/Object;
    .registers 3
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;
    if-nez v0, :L0
    const/4 p1, 0
    goto :L1
    :L0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;
    invoke-interface { v0, p1 }, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    :L1
    return-object p1
.end method
