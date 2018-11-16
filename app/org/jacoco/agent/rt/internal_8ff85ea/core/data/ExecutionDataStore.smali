.class public final Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;
.super Ljava/lang/Object;
.source "ExecutionDataStore.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;",
            ">;"
        }
    .end annotation
.end field

.field private final names:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->entries:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->names:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public accept(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;)V
    .registers 4

    .line 168
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->getContents()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    .line 169
    invoke-interface {p1, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;->visitClassExecution(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V

    goto :goto_8

    .line 171
    :cond_18
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 3

    .line 114
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->names:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(J)Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;
    .registers 4

    .line 101
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->entries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    return-object p1
.end method

.method public get(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;
    .registers 7

    .line 131
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    .line 132
    if-nez v0, :cond_1e

    .line 133
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p3}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;-><init>(JLjava/lang/String;I)V

    .line 134
    iget-object p3, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->entries:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->names:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 137
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->assertCompatibility(JLjava/lang/String;I)V

    .line 139
    :goto_25
    return-object v0
.end method

.method public getContents()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public put(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    .line 50
    if-nez v1, :cond_21

    .line 51
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->entries:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->names:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 54
    :cond_21
    invoke-virtual {v1, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->merge(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V

    .line 56
    :goto_24
    return-void
.end method

.method public reset()V
    .registers 3

    .line 147
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    .line 148
    invoke-virtual {v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->reset()V

    goto :goto_a

    .line 150
    :cond_1a
    return-void
.end method

.method public subtract(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    .line 74
    if-eqz v0, :cond_16

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->merge(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;Z)V

    .line 77
    :cond_16
    return-void
.end method

.method public subtract(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;)V
    .registers 3

    .line 87
    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->getContents()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    .line 88
    invoke-virtual {p0, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->subtract(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V

    goto :goto_8

    .line 90
    :cond_18
    return-void
.end method

.method public visitClassExecution(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V
    .registers 2

    .line 176
    invoke-virtual {p0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->put(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V

    .line 177
    return-void
.end method
