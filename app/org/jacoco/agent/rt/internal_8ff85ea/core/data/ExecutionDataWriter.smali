.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;
.super Ljava/lang/Object;
.source "ExecutionDataWriter.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;


# static fields
.field public static final BLOCK_EXECUTIONDATA:B = 0x11t

.field public static final BLOCK_HEADER:B = 0x1t

.field public static final BLOCK_SESSIONINFO:B = 0x10t

.field public static final FORMAT_VERSION:C

.field public static final MAGIC_NUMBER:C = '\uc0c0'


# instance fields
.field protected final out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    const/16 v0, 0x1007

    sput-char v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-direct {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    .line 61
    invoke-direct {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->writeHeader()V

    .line 62
    return-void
.end method

.method public static final getFileHeader()[B
    .registers 2

    .line 118
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    :try_start_5
    new-instance v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;

    invoke-direct {v1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_10

    .line 124
    nop

    .line 125
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 121
    :catch_10
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private writeHeader()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 72
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    const v1, 0xc0c0

    invoke-virtual {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeChar(I)V

    .line 73
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    sget-char v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    invoke-virtual {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeChar(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->flush()V

    .line 84
    return-void
.end method

.method public visitClassExecution(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V
    .registers 5

    .line 98
    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->hasHits()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 100
    :try_start_6
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 101
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeLong(J)V

    .line 102
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeUTF(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getProbes()[Z

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeBooleanArray([Z)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_28} :catch_29

    .line 106
    goto :goto_30

    .line 104
    :catch_29
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 108
    :cond_30
    :goto_30
    return-void
.end method

.method public visitSessionInfo(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;)V
    .registers 5

    .line 88
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 89
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeUTF(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->getStartTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeLong(J)V

    .line 91
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;->getDumpTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeLong(J)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_24

    .line 94
    nop

    .line 95
    return-void

    .line 92
    :catch_24
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
