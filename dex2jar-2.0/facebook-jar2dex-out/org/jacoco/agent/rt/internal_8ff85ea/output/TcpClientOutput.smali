.class public Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;
.super Ljava/lang/Object;
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;
.source "TcpClientOutput.java"

.field private connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;

.field private final logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

.field private worker:Ljava/lang/Thread;

.method public constructor <init>(Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;)V
    .registers 2
    .line 43
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 44
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    .line 45
    return-void
.end method

.method static synthetic access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    .registers 1
    .line 29
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    return-object p0
.end method

.method static synthetic access$100(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    .registers 1
    .line 29
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    return-object p0
.end method

.method protected createSocket(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 4
    .line 85
    new-instance v0, Ljava/net/Socket;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getAddress()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getPort()I
    move-result p1
    invoke-direct { v0, v1, p1 }, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    return-object v0
.end method

.method public shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 2
    .line 67
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    invoke-virtual { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->close()V
    .line 68
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->worker:Ljava/lang/Thread;
    invoke-virtual { v0 }, Ljava/lang/Thread;->join()V
    .line 69
    return-void
.end method

.method public startup(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 4
    .line 49
    invoke-virtual { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->createSocket(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;)Ljava/net/Socket;
    move-result-object p1
    .line 50
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    invoke-direct { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;-><init>(Ljava/net/Socket;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    .line 51
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->init()V
    .line 52
    new-instance p1, Ljava/lang/Thread;
    new-instance p2, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput$1;
    invoke-direct { p2, p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput$1;-><init>(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;)V
    invoke-direct { p1, p2 }, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->worker:Ljava/lang/Thread;
    .line 61
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->worker:Ljava/lang/Thread;
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object p2
    invoke-virtual { p2 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object p2
    invoke-virtual { p1, p2 }, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    .line 62
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->worker:Ljava/lang/Thread;
    const/4 p2, 1
    invoke-virtual { p1, p2 }, Ljava/lang/Thread;->setDaemon(Z)V
    .line 63
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->worker:Ljava/lang/Thread;
    invoke-virtual { p1 }, Ljava/lang/Thread;->start()V
    .line 64
    return-void
.end method

.method public writeExecutionData(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 3
    .line 72
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    invoke-virtual { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->writeExecutionData(Z)V
    .line 73
    return-void
.end method
