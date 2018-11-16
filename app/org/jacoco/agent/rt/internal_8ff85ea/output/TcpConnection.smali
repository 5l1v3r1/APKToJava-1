.class Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
.super Ljava/lang/Object;
.source "TcpConnection.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;


# instance fields
.field private final data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

.field private initialized:Z

.field private reader:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;

.field private final socket:Ljava/net/Socket;

.field private writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;

    .line 40
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    .line 41
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->initialized:Z

    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 93
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 95
    :cond_d
    return-void
.end method

.method public init()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;

    .line 46
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->reader:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;

    .line 47
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->reader:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;

    invoke-virtual {v0, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->setRemoteCommandVisitor(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->initialized:Z

    .line 49
    return-void
.end method

.method public run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->reader:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->read()Z

    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_6} :catch_f
    .catchall {:try_start_0 .. :try_end_6} :catchall_d

    if-eqz v0, :cond_9

    goto :goto_0

    .line 68
    :cond_9
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->close()V

    .line 69
    goto :goto_19

    .line 68
    :catchall_d
    move-exception v0

    goto :goto_1a

    .line 61
    :catch_f
    move-exception v0

    .line 64
    :try_start_10
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    throw v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_d

    .line 70
    :goto_19
    return-void

    .line 68
    :goto_1a
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->close()V

    throw v0
.end method

.method public visitDumpCommand(ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    if-eqz p1, :cond_c

    .line 102
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;

    invoke-virtual {p1, v0, v1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->collect(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;Z)V

    goto :goto_13

    .line 104
    :cond_c
    if-eqz p2, :cond_13

    .line 105
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->reset()V

    .line 108
    :cond_13
    :goto_13
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writer:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->sendCmdOk()V

    .line 109
    return-void
.end method

.method public writeExecutionData(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->initialized:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->visitDumpCommand(ZZ)V

    .line 84
    :cond_10
    return-void
.end method
