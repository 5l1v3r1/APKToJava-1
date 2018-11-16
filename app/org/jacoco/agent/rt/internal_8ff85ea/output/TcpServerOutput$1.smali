.class Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;
.super Ljava/lang/Object;
.source "TcpServerOutput.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->startup(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

.field final synthetic val$data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;


# direct methods
.method constructor <init>(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    .registers 3

    .line 55
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->val$data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 56
    :goto_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    # getter for: Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_57

    .line 58
    :try_start_c
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    # getter for: Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Ljava/net/ServerSocket;

    move-result-object v0

    monitor-enter v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_40

    .line 59
    :try_start_13
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    new-instance v2, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;

    iget-object v3, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    # getter for: Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->val$data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-direct {v2, v3, v4}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;-><init>(Ljava/net/Socket;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V

    # setter for: Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    invoke-static {v1, v2}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$102(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;

    .line 61
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_3d

    .line 62
    :try_start_2a
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    # getter for: Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$100(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->init()V

    .line 63
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    # getter for: Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$100(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->run()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3c} :catch_40

    goto :goto_56

    .line 61
    :catchall_3d
    move-exception v1

    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    :try_start_3f
    throw v1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v0

    .line 67
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    # getter for: Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_56

    .line 68
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    # getter for: Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    invoke-static {v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;->access$200(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;->logExeption(Ljava/lang/Exception;)V

    .line 70
    :cond_56
    :goto_56
    goto :goto_0

    .line 72
    :cond_57
    return-void
.end method
