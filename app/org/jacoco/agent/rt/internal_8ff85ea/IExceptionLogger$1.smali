.class Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger$1;
.super Ljava/lang/Object;
.source "IExceptionLogger.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/agent/rt/internal_8ff85ea/IExceptionLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logExeption(Ljava/lang/Exception;)V
    .registers 2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    return-void
.end method
