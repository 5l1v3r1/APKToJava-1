.class Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "TcpServerOutput.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->startup(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0
    name = null
.end annotation

.field final synthetic this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

.field final synthetic val$data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

.method constructor <init>(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    .registers 3
    .line 55
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->val$data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .catch Ljava/io/IOException; { :L1 .. :L2 } :L8
    .catchall { :L2 .. :L3 } :L5
    .catch Ljava/io/IOException; { :L3 .. :L4 } :L8
    .catchall { :L6 .. :L7 } :L5
    .catch Ljava/io/IOException; { :L7 .. :L8 } :L8
    .registers 6
    :L0
    .line 56
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
    invoke-static { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Ljava/net/ServerSocket;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/net/ServerSocket;->isClosed()Z
    move-result v0
    if-nez v0, :L10
    :L1
    .line 58
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
    invoke-static { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Ljava/net/ServerSocket;
    move-result-object v0
    monitor-enter v0
    :L2
    .line 59
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
    new-instance v2, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    iget-object v3, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
    invoke-static { v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Ljava/net/ServerSocket;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    move-result-object v3
    iget-object v4, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->val$data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
    invoke-direct { v2, v3, v4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;-><init>(Ljava/net/Socket;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    invoke-static { v1, v2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$102(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    .line 61
    monitor-exit v0
    :L3
    .line 62
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
    invoke-static { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$100(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    move-result-object v0
    invoke-virtual { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->init()V
    .line 63
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
    invoke-static { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$100(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    move-result-object v0
    invoke-virtual { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->run()V
    :L4
    goto :L9
    :L5
    .line 61
    move-exception v1
    :L6
    monitor-exit v0
    :L7
    throw v1
    :L8
    .line 64
    move-exception v0
    .line 67
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
    invoke-static { v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Ljava/net/ServerSocket;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/net/ServerSocket;->isClosed()Z
    move-result v1
    if-nez v1, :L9
    .line 68
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;
    invoke-static { v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$200(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    move-result-object v1
    invoke-interface { v1, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;->logExeption(Ljava/lang/Exception;)V
    :L9
    .line 70
    goto :L0
    :L10
    .line 72
    return-void
.end method
