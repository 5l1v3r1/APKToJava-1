.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;
.super Ljava/lang/Object;
.source "ExecutionDataReader.java"


# instance fields
.field private executionDataVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;

.field private firstBlock:Z

.field protected final in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

.field private sessionInfoVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;

    .line 31
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->firstBlock:Z

    .line 44
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-direct {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    .line 45
    return-void
.end method

.method private readExecutionData()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;

    if-nez v0, :cond_c

    .line 145
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No execution data visitor."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_c
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readLong()J

    move-result-wide v0

    .line 148
    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v2}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readBooleanArray()[Z

    move-result-object v3

    .line 150
    iget-object v4, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;

    new-instance v5, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;-><init>(JLjava/lang/String;[Z)V

    invoke-interface {v4, v5}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;->visitClassExecution(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;)V

    .line 152
    return-void
.end method

.method private readHeader()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readChar()C

    move-result v0

    const v1, 0xc0c0

    if-eq v0, v1, :cond_13

    .line 125
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid execution data file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_13
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readChar()C

    move-result v0

    .line 128
    sget-char v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    if-eq v0, v1, :cond_23

    .line 129
    new-instance v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IncompatibleExecDataVersionException;

    invoke-direct {v1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IncompatibleExecDataVersionException;-><init>(I)V

    throw v1

    .line 131
    :cond_23
    return-void
.end method

.method private readSessionInfo()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;

    if-nez v0, :cond_c

    .line 135
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No session info visitor."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_c
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readLong()J

    move-result-wide v3

    .line 139
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readLong()J

    move-result-wide v5

    .line 140
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;

    new-instance v7, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;->visitSessionInfo(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;)V

    .line 141
    return-void
.end method


# virtual methods
.method public read()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IncompatibleExecDataVersionException;
        }
    .end annotation

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->read()I

    move-result v0

    .line 84
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    .line 85
    return v2

    .line 87
    :cond_b
    int-to-byte v0, v0

    .line 88
    iget-boolean v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->firstBlock:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v0, v3, :cond_1b

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid execution data file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1b
    iput-boolean v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->firstBlock:Z

    .line 92
    invoke-virtual {p0, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->readBlock(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    return v3
.end method

.method protected readBlock(B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    packed-switch p1, :pswitch_data_28

    .line 118
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unknown block type %x."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :pswitch_1b
    invoke-direct {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->readExecutionData()V

    .line 116
    return v0

    .line 112
    :pswitch_1f
    invoke-direct {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->readSessionInfo()V

    .line 113
    return v0

    .line 109
    :cond_23
    invoke-direct {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->readHeader()V

    .line 110
    return v0

    nop

    :pswitch_data_28
    .packed-switch 0x10
        :pswitch_1f
        :pswitch_1b
    .end packed-switch
.end method

.method public setExecutionDataVisitor(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;

    .line 65
    return-void
.end method

.method public setSessionInfoVisitor(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;

    .line 55
    return-void
.end method
