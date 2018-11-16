.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;
.super Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;
.source "RemoteControlWriter.java"

.field public final static BLOCK_CMDDUMP:B = 64t

.field public final static BLOCK_CMDOK:B = 32t

.method public constructor <init>(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 2
    .line 40
    invoke-direct { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V
    .line 41
    return-void
.end method

.method public sendCmdOk()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 3
    .line 51
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    const/16 v1, 32
    invoke-virtual { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V
    .line 52
    return-void
.end method

.method public visitDumpCommand(ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 5
    .line 56
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    const/16 v1, 64
    invoke-virtual { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V
    .line 57
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-virtual { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeBoolean(Z)V
    .line 58
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;
    invoke-virtual { p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeBoolean(Z)V
    .line 59
    return-void
.end method
