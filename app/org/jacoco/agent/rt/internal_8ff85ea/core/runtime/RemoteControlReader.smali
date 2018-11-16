.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;
.super Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;
.source "RemoteControlReader.java"


# instance fields
.field private remoteCommandVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    return-void
.end method

.method private readDumpCommand()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->remoteCommandVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;

    if-nez v0, :cond_c

    .line 63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No remote command visitor."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_c
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readBoolean()Z

    move-result v0

    .line 66
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->in:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;

    invoke-virtual {v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataInput;->readBoolean()Z

    move-result v1

    .line 67
    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->remoteCommandVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;

    invoke-interface {v2, v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;->visitDumpCommand(ZZ)V

    .line 68
    return-void
.end method


# virtual methods
.method protected readBlock(B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    const/16 v0, 0x20

    if-eq p1, v0, :cond_12

    const/16 v0, 0x40

    if-eq p1, v0, :cond_d

    .line 47
    invoke-super {p0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataReader;->readBlock(B)Z

    move-result p1

    return p1

    .line 42
    :cond_d
    invoke-direct {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->readDumpCommand()V

    .line 43
    const/4 p1, 0x1

    return p1

    .line 45
    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public setRemoteCommandVisitor(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlReader;->remoteCommandVisitor:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;

    .line 59
    return-void
.end method
