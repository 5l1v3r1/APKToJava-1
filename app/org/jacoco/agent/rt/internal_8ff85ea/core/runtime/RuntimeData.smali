.class public Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;
.super Ljava/lang/Object;
.source "RuntimeData.java"


# instance fields
.field private sessionId:Ljava/lang/String;

.field private startTimeStamp:J

.field protected final store:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;

    invoke-direct {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;-><init>()V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;

    .line 41
    const-string v0, "<none>"

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->startTimeStamp:J

    .line 43
    return-void
.end method

.method public static generateAccessCall(JLjava/lang/String;ILorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;)V
    .registers 11

    .line 229
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->generateArgumentArray(JLjava/lang/String;ILorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;)V

    .line 234
    const/16 p0, 0x5a

    invoke-virtual {p4, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 240
    const-string v2, "java/lang/Object"

    const-string v3, "equals"

    const-string v4, "(Ljava/lang/Object;)Z"

    const/16 v1, 0xb6

    const/4 v5, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    const/16 p0, 0x57

    invoke-virtual {p4, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 246
    const/4 p0, 0x3

    invoke-virtual {p4, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 247
    const/16 p0, 0x32

    invoke-virtual {p4, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 251
    const-string p0, "[Z"

    const/16 p1, 0xc0

    invoke-virtual {p4, p1, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 252
    return-void
.end method

.method public static generateArgumentArray(JLjava/lang/String;ILorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;)V
    .registers 12

    .line 183
    const/4 v0, 0x6

    invoke-virtual {p4, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 184
    const-string v0, "java/lang/Object"

    const/16 v1, 0xbd

    invoke-virtual {p4, v1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 187
    const/16 v0, 0x59

    invoke-virtual {p4, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 188
    const/4 v1, 0x3

    invoke-virtual {p4, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 189
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 190
    const-string v3, "java/lang/Long"

    const-string v4, "valueOf"

    const-string v5, "(J)Ljava/lang/Long;"

    const/16 v2, 0xb8

    const/4 v6, 0x0

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    const/16 p0, 0x53

    invoke-virtual {p4, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 195
    invoke-virtual {p4, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 196
    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 197
    invoke-virtual {p4, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p4, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 201
    invoke-virtual {p4, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 202
    const/4 p1, 0x5

    invoke-virtual {p4, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 203
    invoke-static {p4, p3}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/instr/InstrSupport;->push(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;I)V

    .line 204
    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    const/16 v1, 0xb8

    const/4 v5, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    invoke-virtual {p4, p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 207
    return-void
.end method


# virtual methods
.method public final collect(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;Z)V
    .registers 12

    .line 83
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;

    monitor-enter v0

    .line 84
    :try_start_3
    new-instance v7, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;

    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    iget-wide v3, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->startTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    .line 86
    invoke-interface {p2, v7}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ISessionInfoVisitor;->visitSessionInfo(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/SessionInfo;)V

    .line 87
    iget-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;

    invoke-virtual {p2, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->accept(Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/IExecutionDataVisitor;)V

    .line 88
    if-eqz p3, :cond_1e

    .line 89
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->reset()V

    .line 91
    :cond_1e
    monitor-exit v0

    .line 92
    return-void

    .line 91
    :catchall_20
    move-exception p1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 161
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 162
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->getProbes([Ljava/lang/Object;)V

    .line 164
    :cond_a
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;
    .registers 6

    .line 119
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;

    monitor-enter v0

    .line 120
    :try_start_3
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;

    invoke-virtual {v1, p1, p2, p3}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->get(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 121
    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public getProbes([Ljava/lang/Object;)V
    .registers 6

    .line 145
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Long;

    .line 146
    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    .line 147
    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 148
    invoke-virtual {p0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionData;->getProbes()[Z

    move-result-object v1

    aput-object v1, p1, v0

    .line 149
    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .registers 4

    .line 98
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;

    monitor-enter v0

    .line 99
    :try_start_3
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;

    invoke-virtual {v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/data/ExecutionDataStore;->reset()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->startTimeStamp:J

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 101
    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    .line 57
    return-void
.end method
