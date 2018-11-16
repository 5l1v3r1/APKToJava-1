.class public interface abstract Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
.super Ljava/lang/Object;
.source "IExceptionLogger.java"

.field public final static SYSTEM_ERR:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;

.method static constructor <clinit>()V
    .registers 1
    .line 23
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger$1;
    invoke-direct { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger$1;-><init>()V
    sput-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;->SYSTEM_ERR:Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
    return-void
.end method

.method public abstract logExeption(Ljava/lang/Exception;)V
.end method
