.class Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "TcpClientOutput.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->startup(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0
    name = null
.end annotation

.field final synthetic this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;

.method constructor <init>(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;)V
    .registers 2
    .line 53
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 3
    :L0
    .line 55
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;
    invoke-static { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->access$000(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;
    move-result-object v0
    invoke-virtual { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpConnection;->run()V
    :L1
    .line 58
    goto :L3
    :L2
    .line 56
    move-exception v0
    .line 57
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;
    invoke-static { v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;->access$100(Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;)Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    move-result-object v1
    invoke-interface { v1, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;->logExeption(Ljava/lang/Exception;)V
    :L3
    .line 59
    return-void
.end method
