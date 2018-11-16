.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
.super Ljava/io/DataOutputStream;
.source "CompactDataOutput.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    return-void
.end method


# virtual methods
.method public writeBooleanArray([Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeVarInt(I)V

    .line 66
    nop

    .line 67
    nop

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v2, v0, :cond_24

    aget-boolean v5, p1, v2

    .line 69
    if-eqz v5, :cond_14

    .line 70
    const/4 v5, 0x1

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 72
    :cond_14
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    if-ne v3, v5, :cond_21

    .line 73
    invoke-virtual {p0, v4}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 74
    nop

    .line 75
    nop

    .line 68
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 78
    :cond_24
    if-lez v3, :cond_29

    .line 79
    invoke-virtual {p0, v4}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 81
    :cond_29
    return-void
.end method

.method public writeVarInt(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    .line 48
    invoke-virtual {p0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V

    goto :goto_14

    .line 50
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 51
    ushr-int/lit8 p1, p1, 0x7

    invoke-virtual {p0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeVarInt(I)V

    .line 53
    :goto_14
    return-void
.end method
