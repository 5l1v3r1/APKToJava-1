.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
.super Ljava/io/DataOutputStream;
.source "CompactDataOutput.java"

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2
    .line 33
    invoke-direct { p0, p1 }, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    .line 34
    return-void
.end method

.method public writeBooleanArray([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 8
    .line 65
    array-length v0, p1
    invoke-virtual { p0, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeVarInt(I)V
    .line 66
    nop
    .line 67
    nop
    .line 68
    array-length v0, p1
    const/4 v1, 0
    const/4 v2, 0
    const/4 v3, 0
    const/4 v4, 0
    :L0
    if-ge v2, v0, :L3
    aget-boolean v5, p1, v2
    .line 69
    if-eqz v5, :L1
    .line 70
    const/4 v5, 1
    shl-int/2addr v5, v3
    or-int/2addr v4, v5
    :L1
    .line 72
    add-int/lit8 v3, v3, 1
    const/16 v5, 8
    if-ne v3, v5, :L2
    .line 73
    invoke-virtual { p0, v4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V
    .line 74
    nop
    .line 75
    nop
    .line 68
    const/4 v3, 0
    const/4 v4, 0
    :L2
    add-int/lit8 v2, v2, 1
    goto :L0
    :L3
    .line 78
    if-lez v3, :L4
    .line 79
    invoke-virtual { p0, v4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V
    :L4
    .line 81
    return-void
.end method

.method public writeVarInt(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 3
    .line 47
    and-int/lit8 v0, p1, -128
    if-nez v0, :L0
    .line 48
    invoke-virtual { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V
    goto :L1
    :L0
    .line 50
    and-int/lit8 v0, p1, 127
    or-int/lit16 v0, v0, 128
    invoke-virtual { p0, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V
    .line 51
    ushr-int/lit8 p1, p1, 7
    invoke-virtual { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeVarInt(I)V
    :L1
    .line 53
    return-void
.end method
