.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final dump:J

.field private final id:Ljava/lang/String;

.field private final start:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_b

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 42
    :cond_b
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->id:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->start:J

    .line 44
    iput-wide p4, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->dump:J

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 19
    check-cast p1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;

    invoke-virtual {p0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->compareTo(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;)I
    .registers 7

    .line 70
    iget-wide v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->dump:J

    iget-wide v2, p1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->dump:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    .line 71
    const/4 p1, -0x1

    return p1

    .line 73
    :cond_a
    iget-wide v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->dump:J

    iget-wide v2, p1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->dump:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_14

    .line 74
    const/4 p1, 0x1

    return p1

    .line 76
    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public getDumpTimeStamp()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->dump:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeStamp()J
    .registers 3

    .line 59
    iget-wide v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->start:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
