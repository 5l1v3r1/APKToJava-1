.class public Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;
.super Ljava/lang/Object;
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;
.source "FileOutput.java"

.field private append:Z

.field private data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

.field private destFile:Ljava/io/File;

.method public constructor <init>()V
    .registers 1
    .line 31
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method private openFile()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 4
    .line 67
    new-instance v0, Ljava/io/FileOutputStream;
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;->destFile:Ljava/io/File;
    iget-boolean v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;->append:Z
    invoke-direct { v0, v1, v2 }, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    .line 69
    invoke-virtual { v0 }, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    .line 70
    return-object v0
.end method

.method public shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 1
    .line 64
    return-void
.end method

.method public final startup(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 4
    .line 41
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
    .line 42
    new-instance p2, Ljava/io/File;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getDestfile()Ljava/lang/String;
    move-result-object v0
    invoke-direct { p2, v0 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual { p2 }, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;
    move-result-object p2
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;->destFile:Ljava/io/File;
    .line 43
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getAppend()Z
    move-result p1
    iput-boolean p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;->append:Z
    .line 44
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;->destFile:Ljava/io/File;
    invoke-virtual { p1 }, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object p1
    .line 45
    if-eqz p1, :L0
    .line 46
    invoke-virtual { p1 }, Ljava/io/File;->mkdirs()Z
    :L0
    .line 49
    invoke-direct { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;->openFile()Ljava/io/OutputStream;
    move-result-object p1
    invoke-virtual { p1 }, Ljava/io/OutputStream;->close()V
    .line 50
    return-void
.end method

.method public writeExecutionData(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L2
    .registers 5
    .line 53
    invoke-direct { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;->openFile()Ljava/io/OutputStream;
    move-result-object v0
    :L0
    .line 55
    new-instance v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;
    invoke-direct { v1, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V
    .line 56
    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
    invoke-virtual { v2, v1, v1, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->collect(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;Z)V
    :L1
    .line 58
    invoke-virtual { v0 }, Ljava/io/OutputStream;->close()V
    .line 59
    nop
    .line 60
    return-void
    :L2
    .line 58
    move-exception p1
    invoke-virtual { v0 }, Ljava/io/OutputStream;->close()V
    throw p1
.end method
