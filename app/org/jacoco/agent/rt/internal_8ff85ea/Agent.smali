.class public Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;
.super Ljava/lang/Object;
.source "Agent.java"

# interfaces
.implements Lorg/jacoco/agent/rt/IAgent;


# static fields
.field private static singleton:Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;


# instance fields
.field private final data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

.field private jmxRegistration:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

.field private final options:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;

.field private output:Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;


# direct methods
.method constructor <init>(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;)V
    .registers 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->options:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;

    .line 97
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

    .line 98
    new-instance p1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-direct {p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;-><init>()V

    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    .line 99
    return-void
.end method

.method private createSessionId()Ljava/lang/String;
    .registers 3

    .line 172
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 177
    goto :goto_c

    .line 173
    :catch_9
    move-exception v0

    .line 176
    const-string v0, "unknownhost"

    .line 178
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AbstractRuntime;->createRandomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-class v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;

    monitor-enter v0

    .line 71
    :try_start_3
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->singleton:Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;

    if-nez v1, :cond_f

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JaCoCo agent not started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_f
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->singleton:Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    .line 70
    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;)Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;
    .registers 4

    const-class v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;

    monitor-enter v0

    .line 48
    :try_start_3
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->singleton:Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;

    if-nez v1, :cond_1f

    .line 49
    new-instance v1, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;

    sget-object v2, Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;->SYSTEM_ERR:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

    invoke-direct {v1, p0, v2}, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;-><init>(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;)V

    .line 50
    invoke-virtual {v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->startup()V

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-instance v2, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent$1;

    invoke-direct {v2, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent$1;-><init>(Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;)V

    invoke-virtual {p0, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 57
    sput-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->singleton:Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;

    .line 59
    :cond_1f
    sget-object p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->singleton:Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    monitor-exit v0

    return-object p0

    .line 47
    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method createAgentOutput()Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;
    .registers 4

    .line 154
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->options:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOutput()Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;

    move-result-object v0

    .line 155
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent$2;->$SwitchMap$org$jacoco$core$runtime$AgentOptions$OutputMode:[I

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_34

    .line 165
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 163
    :pswitch_17
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/NoneOutput;

    invoke-direct {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/NoneOutput;-><init>()V

    return-object v0

    .line 161
    :pswitch_1d
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

    invoke-direct {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpClientOutput;-><init>(Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;)V

    return-object v0

    .line 159
    :pswitch_25
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

    invoke-direct {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/TcpServerOutput;-><init>(Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;)V

    return-object v0

    .line 157
    :pswitch_2d
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;

    invoke-direct {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/FileOutput;-><init>()V

    return-object v0

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public dump(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->output:Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;

    invoke-interface {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;->writeExecutionData(Z)V

    .line 213
    return-void
.end method

.method public getData()Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
    .registers 2

    .line 107
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    return-object v0
.end method

.method public getExecutionData(Z)[B
    .registers 5

    .line 200
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    :try_start_5
    new-instance v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;

    invoke-direct {v1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V

    .line 203
    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-virtual {v2, v1, v1, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->collect(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_15

    .line 207
    nop

    .line 208
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 204
    :catch_15
    move-exception p1

    .line 206
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 188
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 184
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/JaCoCo;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .registers 2

    .line 196
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->reset()V

    .line 197
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 3

    .line 192
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->setSessionId(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->options:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getDumpOnExit()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 137
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->output:Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;->writeExecutionData(Z)V

    .line 139
    :cond_e
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->output:Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;

    invoke-interface {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;->shutdown()V

    .line 140
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->jmxRegistration:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1c

    .line 141
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->jmxRegistration:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 145
    :cond_1c
    goto :goto_23

    .line 143
    :catch_1d
    move-exception v0

    .line 144
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

    invoke-interface {v1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;->logExeption(Ljava/lang/Exception;)V

    .line 146
    :goto_23
    return-void
.end method

.method public startup()V
    .registers 4

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->options:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    invoke-direct {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->createSessionId()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_c
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-virtual {v1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->setSessionId(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->createAgentOutput()Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->output:Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;

    .line 122
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->output:Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->options:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;

    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-interface {v0, v1, v2}, Lorg/jacoco/agent/rt/internal_8ff85ea/output/IAgentOutput;->startup(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V

    .line 123
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->options:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getJmx()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 124
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;

    invoke-direct {v0, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;-><init>(Lorg/jacoco/agent/rt/IAgent;)V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->jmxRegistration:Ljava/util/concurrent/Callable;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 128
    :cond_2f
    goto :goto_36

    .line 126
    :catch_30
    move-exception v0

    .line 127
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->logger:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

    invoke-interface {v1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;->logExeption(Ljava/lang/Exception;)V

    .line 129
    :goto_36
    return-void
.end method
