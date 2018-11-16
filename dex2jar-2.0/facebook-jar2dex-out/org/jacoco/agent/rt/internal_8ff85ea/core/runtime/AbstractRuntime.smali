.class public abstract Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AbstractRuntime;
.super Ljava/lang/Object;
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRuntime;
.source "AbstractRuntime.java"

.field private final static RANDOM:Ljava/util/Random;

.field protected data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;

.method static constructor <clinit>()V
    .registers 1
    .line 31
    new-instance v0, Ljava/util/Random;
    invoke-direct { v0 }, Ljava/util/Random;-><init>()V
    sput-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AbstractRuntime;->RANDOM:Ljava/util/Random;
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .line 19
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static createRandomId()Ljava/lang/String;
    .registers 1
    .line 39
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AbstractRuntime;->RANDOM:Ljava/util/Random;
    invoke-virtual { v0 }, Ljava/util/Random;->nextInt()I
    move-result v0
    invoke-static { v0 }, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public startup(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 2
    .line 28
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AbstractRuntime;->data:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
    .line 29
    return-void
.end method
