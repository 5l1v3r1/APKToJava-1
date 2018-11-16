.class public final Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;
.super Ljava/lang/Object;
.source "ExecutionData.java"


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;

.field private final probes:[Z


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->id:J

    .line 61
    iput-object p3, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->name:Ljava/lang/String;

    .line 62
    new-array p1, p4, [Z

    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->probes:[Z

    .line 63
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[Z)V
    .registers 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->id:J

    .line 44
    iput-object p3, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->name:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->probes:[Z

    .line 46
    return-void
.end method


# virtual methods
.method public assertCompatibility(JLjava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 184
    iget-wide v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->id:J

    cmp-long v2, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v2, :cond_25

    .line 185
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Different ids (%016x and %016x)."

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 189
    :cond_25
    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->name:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 190
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v2, "Different class names %s and %s for id %016x."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p3, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 194
    :cond_48
    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->probes:[Z

    array-length v2, v2

    if-eq v2, p4, :cond_63

    .line 195
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v2, "Incompatible execution data for class %s with id %016x."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 199
    :cond_63
    return-void
.end method

.method public getId()J
    .registers 3

    .line 72
    iget-wide v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProbes()[Z
    .registers 2

    .line 91
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->probes:[Z

    return-object v0
.end method

.method public hasHits()Z
    .registers 6

    .line 107
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->probes:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_10

    aget-boolean v4, v0, v3

    .line 108
    if-eqz v4, :cond_d

    .line 109
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 112
    :cond_10
    return v2
.end method

.method public merge(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V
    .registers 3

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->merge(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;Z)V

    .line 132
    return-void
.end method

.method public merge(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;Z)V
    .registers 7

    .line 158
    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getProbes()[Z

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->assertCompatibility(JLjava/lang/String;I)V

    .line 160
    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getProbes()[Z

    move-result-object p1

    .line 161
    const/4 v0, 0x0

    :goto_15
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->probes:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_25

    .line 162
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_22

    .line 163
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->probes:[Z

    aput-boolean p2, v1, v0

    .line 161
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 166
    :cond_25
    return-void
.end method

.method public reset()V
    .registers 3

    .line 98
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->probes:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 99
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 203
    const-string v0, "ExecutionData[name=%s, id=%016x]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
