.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;
.super Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;
.source "RemoteControlWriter.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/IRemoteCommandVisitor;


# static fields
.field public static final BLOCK_CMDDUMP:B = 0x40t

.field public static final BLOCK_CMDOK:B = 0x20t


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V

    .line 41
    return-void
.end method


# virtual methods
.method public sendCmdOk()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 52
    return-void
.end method

.method public visitDumpCommand(ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeByte(I)V

    .line 57
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeBoolean(Z)V

    .line 58
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RemoteControlWriter;->out:Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;

    invoke-virtual {p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/data/CompactDataOutput;->writeBoolean(Z)V

    .line 59
    return-void
.end method
