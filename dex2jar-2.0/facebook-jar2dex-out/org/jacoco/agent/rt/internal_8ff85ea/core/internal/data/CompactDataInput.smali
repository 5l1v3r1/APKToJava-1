.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;
.super Ljava/io/DataInputStream;
.source "CompactDataInput.java"

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .line 33
    invoke-direct { p0, p1 }, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    .line 34
    return-void
.end method

.method public readBooleanArray()[Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 6
    .line 59
    invoke-virtual { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readVarInt()I
    move-result v0
    new-array v0, v0, [Z
    .line 60
    nop
    .line 61
    const/4 v1, 0
    const/4 v2, 0
    const/4 v3, 0
    :L0
    array-length v4, v0
    if-ge v2, v4, :L4
    .line 62
    rem-int/lit8 v4, v2, 8
    if-nez v4, :L1
    .line 63
    invoke-virtual { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readByte()B
    move-result v3
    :L1
    .line 65
    and-int/lit8 v4, v3, 1
    if-eqz v4, :L2
    const/4 v4, 1
    goto :L3
    :L2
    const/4 v4, 0
    :L3
    aput-boolean v4, v0, v2
    .line 66
    ushr-int/lit8 v3, v3, 1
    .line 61
    add-int/lit8 v2, v2, 1
    goto :L0
    :L4
    .line 68
    return-object v0
.end method

.method public readVarInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 3
    .line 44
    invoke-virtual { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readByte()B
    move-result v0
    and-int/lit16 v0, v0, 255
    .line 45
    and-int/lit16 v1, v0, 128
    if-nez v1, :L0
    .line 46
    return v0
    :L0
    .line 48
    and-int/lit8 v0, v0, 127
    invoke-virtual { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readVarInt()I
    move-result v1
    shl-int/lit8 v1, v1, 7
    or-int/2addr v0, v1
    return v0
.end method
