.class Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
.super Ljava/lang/Object;
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;
.source "TcpConnection.java"

.field private final data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

.field private initialized:Z

.field private reader:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;

.field private final socket:Ljava/net/Socket;

.field private writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;

.method public constructor <init>(Ljava/net/Socket;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    .registers 3
    .line 38
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 39
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;
    .line 40
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
    .line 41
    const/4 p1, 0
    iput-boolean p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->initialized:Z
    .line 42
    return-void
.end method

.method public close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 2
    .line 92
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;
    invoke-virtual { v0 }, Ljava/net/Socket;->isClosed()Z
    move-result v0
    if-nez v0, :L0
    .line 93
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;
    invoke-virtual { v0 }, Ljava/net/Socket;->close()V
    :L0
    .line 95
    return-void
.end method

.method public init()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 3
    .line 45
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;
    invoke-virtual { v1 }, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v1
    invoke-direct { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;-><init>(Ljava/io/OutputStream;)V
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;
    .line 46
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;
    invoke-virtual { v1 }, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    move-result-object v1
    invoke-direct { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;-><init>(Ljava/io/InputStream;)V
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->reader:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;
    .line 47
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->reader:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;
    invoke-virtual { v0, p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->setRemoteCommandVisitor(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;)V
    .line 48
    const/4 v0, 1
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->initialized:Z
    .line 49
    return-void
.end method

.method public run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .catch Ljava/net/SocketException; { :L0 .. :L1 } :L4
    .catchall { :L0 .. :L1 } :L3
    .catchall { :L5 .. :L6 } :L3
    .registers 3
    :L0
    .line 59
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->reader:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;
    invoke-virtual { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->read()Z
    move-result v0
    :L1
    if-eqz v0, :L2
    goto :L0
    :L2
    .line 68
    invoke-virtual { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->close()V
    .line 69
    goto :L6
    :L3
    .line 68
    move-exception v0
    goto :L7
    :L4
    .line 61
    move-exception v0
    :L5
    .line 64
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;
    invoke-virtual { v1 }, Ljava/net/Socket;->isClosed()Z
    move-result v1
    if-nez v1, :L2
    .line 65
    throw v0
    :L6
    .line 70
    return-void
    :L7
    .line 68
    invoke-virtual { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->close()V
    throw v0
.end method

.method public visitDumpCommand(ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 5
    .line 101
    if-eqz p1, :L0
    .line 102
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;
    invoke-virtual { p1, v0, v1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->collect(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;Z)V
    goto :L1
    :L0
    .line 104
    if-eqz p2, :L1
    .line 105
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->reset()V
    :L1
    .line 108
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->sendCmdOk()V
    .line 109
    return-void
.end method

.method public writeExecutionData(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 3
    .line 81
    iget-boolean v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->initialized:Z
    if-eqz v0, :L0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;
    invoke-virtual { v0 }, Ljava/net/Socket;->isClosed()Z
    move-result v0
    if-nez v0, :L0
    .line 82
    const/4 v0, 1
    invoke-virtual { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->visitDumpCommand(ZZ)V
    :L0
    .line 84
    return-void
.end method
