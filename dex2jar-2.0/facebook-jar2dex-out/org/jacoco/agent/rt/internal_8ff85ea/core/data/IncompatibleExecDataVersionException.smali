.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IncompatibleExecDataVersionException;
.super Ljava/io/IOException;
.source "IncompatibleExecDataVersionException.java"

.field private final static serialVersionUID:J = 1L

.field private final actualVersion:I

.method public constructor <init>(I)V
    .registers 6
    .line 32
    const-string v0, "Cannot read execution data version 0x%x. This version of JaCoCo uses execution data version 0x%x."
    const/4 v1, 2
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static { p1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0
    aput-object v2, v1, v3
    sget-char v2, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->FORMAT_VERSION:C
    invoke-static { v2 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 1
    aput-object v2, v1, v3
    invoke-static { v0, v1 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct { p0, v0 }, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    .line 36
    iput p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IncompatibleExecDataVersionException;->actualVersion:I
    .line 37
    return-void
.end method

.method public getActualVersion()I
    .registers 2
    .line 55
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IncompatibleExecDataVersionException;->actualVersion:I
    return v0
.end method

.method public getExpectedVersion()I
    .registers 2
    .line 46
    sget-char v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;->FORMAT_VERSION:C
    return v0
.end method
