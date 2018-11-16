.class public Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
.super Ljava/lang/Object;
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;
.source "TcpServerOutput.java"

.field private connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;

.field private final logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

.field private serverSocket:Ljava/net/ServerSocket;

.field private worker:Ljava/lang/Thread;

.method public constructor <init>(Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;)V
    .registers 2
    .line 47
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 48
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    .line 49
    return-void
.end method

.method static synthetic access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Ljava/net/ServerSocket;
    .registers 1
    .line 31
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;
    return-object p0
.end method

.method static synthetic access$100(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    .registers 1
    .line 31
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    return-object p0
.end method

.method static synthetic access$102(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    .registers 2
    .line 31
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    return-object p1
.end method

.method static synthetic access$200(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    .registers 1
    .line 31
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    return-object p0
.end method

.method protected createServerSocket(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;)Ljava/net/ServerSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 5
    .line 105
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getAddress()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->getInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    move-result-object v0
    .line 106
    new-instance v1, Ljava/net/ServerSocket;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getPort()I
    move-result p1
    const/4 v2, 1
    invoke-direct { v1, p1, v2, v0 }, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
    return-object v1
.end method

.method protected getInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
    .registers 3
    .line 119
    const-string v0, "*"
    invoke-virtual { v0, p1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L0
    .line 120
    const/4 p1, 0
    return-object p1
    :L0
    .line 122
    invoke-static { p1 }, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    move-result-object p1
    return-object p1
.end method

.method public shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .catchall { :L0 .. :L2 } :L3
    .catchall { :L4 .. :L5 } :L3
    .registers 3
    .line 80
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;
    invoke-virtual { v0 }, Ljava/net/ServerSocket;->close()V
    .line 81
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;
    monitor-enter v0
    :L0
    .line 82
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    if-eqz v1, :L1
    .line 83
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    invoke-virtual { v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->close()V
    :L1
    .line 85
    monitor-exit v0
    :L2
    .line 86
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->worker:Ljava/lang/Thread;
    invoke-virtual { v0 }, Ljava/lang/Thread;->join()V
    .line 87
    return-void
    :L3
    .line 85
    move-exception v1
    :L4
    monitor-exit v0
    :L5
    throw v1
.end method

.method public startup(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 4
    .line 53
    invoke-virtual { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->createServerSocket(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;)Ljava/net/ServerSocket;
    move-result-object p1
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;
    .line 54
    new-instance p1, Ljava/lang/Thread;
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;
    invoke-direct { v0, p0, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;-><init>(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    invoke-direct { p1, v0 }, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->worker:Ljava/lang/Thread;
    .line 74
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->worker:Ljava/lang/Thread;
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object p2
    invoke-virtual { p2 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object p2
    invoke-virtual { p1, p2 }, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    .line 75
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->worker:Ljava/lang/Thread;
    const/4 p2, 1
    invoke-virtual { p1, p2 }, Ljava/lang/Thread;->setDaemon(Z)V
    .line 76
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->worker:Ljava/lang/Thread;
    invoke-virtual { p1 }, Ljava/lang/Thread;->start()V
    .line 77
    return-void
.end method

.method public writeExecutionData(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 3
    .line 90
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    if-eqz v0, :L0
    .line 91
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    invoke-virtual { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writeExecutionData(Z)V
    :L0
    .line 93
    return-void
.end method
