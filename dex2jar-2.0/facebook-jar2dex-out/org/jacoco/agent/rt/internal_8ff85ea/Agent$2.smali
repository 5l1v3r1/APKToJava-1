.class Lorg/jacoco/agent/rt/internal_8ff85ea/Agent$2;
.super Ljava/lang/Object;
.source "Agent.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 4104
    name = null
.end annotation

.field final static synthetic $SwitchMap$org$jacoco$core$runtime$AgentOptions$OutputMode:[I

.method static constructor <clinit>()V
    .catch Ljava/lang/NoSuchFieldError; { :L0 .. :L1 } :L2
    .catch Ljava/lang/NoSuchFieldError; { :L3 .. :L4 } :L5
    .catch Ljava/lang/NoSuchFieldError; { :L6 .. :L7 } :L8
    .catch Ljava/lang/NoSuchFieldError; { :L9 .. :L10 } :L11
    .registers 3
    .line 155
    invoke-static { }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->values()[Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent$2;->$SwitchMap$org$jacoco$core$runtime$AgentOptions$OutputMode:[I
    :L0
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent$2;->$SwitchMap$org$jacoco$core$runtime$AgentOptions$OutputMode:[I
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->file:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    invoke-virtual { v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->ordinal()I
    move-result v1
    const/4 v2, 1
    aput v2, v0, v1
    :L1
    goto :L3
    :L2
    move-exception v0
    :L3
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent$2;->$SwitchMap$org$jacoco$core$runtime$AgentOptions$OutputMode:[I
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->tcpserver:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    invoke-virtual { v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->ordinal()I
    move-result v1
    const/4 v2, 2
    aput v2, v0, v1
    :L4
    goto :L6
    :L5
    move-exception v0
    :L6
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent$2;->$SwitchMap$org$jacoco$core$runtime$AgentOptions$OutputMode:[I
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->tcpclient:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    invoke-virtual { v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->ordinal()I
    move-result v1
    const/4 v2, 3
    aput v2, v0, v1
    :L7
    goto :L9
    :L8
    move-exception v0
    :L9
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent$2;->$SwitchMap$org$jacoco$core$runtime$AgentOptions$OutputMode:[I
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->none:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    invoke-virtual { v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->ordinal()I
    move-result v1
    const/4 v2, 4
    aput v2, v0, v1
    :L10
    goto :L12
    :L11
    move-exception v0
    :L12
    return-void
.end method
