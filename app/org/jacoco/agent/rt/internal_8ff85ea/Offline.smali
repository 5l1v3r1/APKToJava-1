.class public final Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;
.super Ljava/lang/Object;
.source "Offline.java"


# static fields
.field private static final CONFIG_RESOURCE:Ljava/lang/String; = "/jacoco-agent.properties"

.field private static final DATA:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29
    const-string v0, "/jacoco-agent.properties"

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/ConfigLoader;->load(Ljava/lang/String;Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;

    invoke-direct {v1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;-><init>(Ljava/util/Properties;)V

    invoke-static {v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->getInstance(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;)Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/Agent;->getData()Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    move-result-object v0

    sput-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->DATA:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static getProbes(JLjava/lang/String;I)[Z
    .registers 5

    .line 51
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->DATA:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getProbes()[Z

    move-result-object p0

    return-object p0
.end method
