.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;
.super Ljava/lang/Object;
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;
.source "ExecutionDataWriter.java"

.field public final static BLOCK_EXECUTIONDATA:B = 17t

.field public final static BLOCK_HEADER:B = 1t

.field public final static BLOCK_SESSIONINFO:B = 16t

.field public final static FORMAT_VERSION:C = '\u0000'

.field public final static MAGIC_NUMBER:C = '\uc0c0'

.field protected final out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

.method static constructor <clinit>()V
    .registers 1
    .line 31
    const/16 v0, 4103
    sput-char v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->FORMAT_VERSION:C
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 3
    .line 59
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 60
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-direct { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;-><init>(Ljava/io/OutputStream;)V
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    .line 61
    invoke-direct { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->writeHeader()V
    .line 62
    return-void
.end method

.method public final static getFileHeader()[B
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 2
    .line 118
    new-instance v0, Ljava/io/ByteArrayOutputStream;
    invoke-direct { v0 }, Ljava/io/ByteArrayOutputStream;-><init>()V
    :L0
    .line 120
    new-instance v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;
    invoke-direct { v1, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V
    :L1
    .line 124
    nop
    .line 125
    invoke-virtual { v0 }, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v0
    return-object v0
    :L2
    .line 121
    move-exception v0
    .line 123
    new-instance v1, Ljava/lang/AssertionError;
    invoke-direct { v1, v0 }, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    throw v1
.end method

.method private writeHeader()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 3
    .line 71
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    const/4 v1, 1
    invoke-virtual { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V
    .line 72
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    const v1, 49344
    invoke-virtual { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeChar(I)V
    .line 73
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    sget-char v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->FORMAT_VERSION:C
    invoke-virtual { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeChar(I)V
    .line 74
    return-void
.end method

.method public flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 2
    .line 83
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-virtual { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->flush()V
    .line 84
    return-void
.end method

.method public visitClassExecution(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 5
    .line 98
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->hasHits()Z
    move-result v0
    if-eqz v0, :L3
    :L0
    .line 100
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    const/16 v1, 17
    invoke-virtual { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V
    .line 101
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getId()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeLong(J)V
    .line 102
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeUTF(Ljava/lang/String;)V
    .line 103
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getProbes()[Z
    move-result-object p1
    invoke-virtual { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeBooleanArray([Z)V
    :L1
    .line 106
    goto :L3
    :L2
    .line 104
    move-exception p1
    .line 105
    new-instance v0, Ljava/lang/RuntimeException;
    invoke-direct { v0, p1 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    throw v0
    :L3
    .line 108
    return-void
.end method

.method public visitSessionInfo(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;)V
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 5
    :L0
    .line 88
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    const/16 v1, 16
    invoke-virtual { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V
    .line 89
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->getId()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeUTF(Ljava/lang/String;)V
    .line 90
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->getStartTimeStamp()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeLong(J)V
    .line 91
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->getDumpTimeStamp()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeLong(J)V
    :L1
    .line 94
    nop
    .line 95
    return-void
    :L2
    .line 92
    move-exception p1
    .line 93
    new-instance v0, Ljava/lang/RuntimeException;
    invoke-direct { v0, p1 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    throw v0
.end method
