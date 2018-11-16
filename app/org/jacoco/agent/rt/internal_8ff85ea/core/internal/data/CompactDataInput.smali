.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;
.super Ljava/io/DataInputStream;
.source "CompactDataInput.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    return-void
.end method


# virtual methods
.method public readBooleanArray()[Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readVarInt()I

    move-result v0

    new-array v0, v0, [Z

    .line 60
    nop

    .line 61
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_23

    .line 62
    rem-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_15

    .line 63
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readByte()B

    move-result v3

    .line 65
    :cond_15
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    aput-boolean v4, v0, v2

    .line 66
    ushr-int/lit8 v3, v3, 0x1

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 68
    :cond_23
    return-object v0
.end method

.method public readVarInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 45
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_b

    .line 46
    return v0

    .line 48
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readVarInt()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    return v0
.end method
