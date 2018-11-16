.class public final Lrx/f/a;
.super Ljava/lang/Object;
.source "Schedulers.java"

.field private final static d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lrx/g;

.field private final b:Lrx/g;

.field private final c:Lrx/g;

.method static constructor <clinit>()V
    .registers 1
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
    invoke-direct { v0 }, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    sput-object v0, Lrx/f/a;->d:Ljava/util/concurrent/atomic/AtomicReference;
    return-void
.end method

.method private constructor <init>()V
    .registers 3
    .line 75
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 77
    invoke-static { }, Lrx/e/f;->a()Lrx/e/f;
    move-result-object v0
    invoke-virtual { v0 }, Lrx/e/f;->f()Lrx/e/g;
    move-result-object v0
    .line 79
    invoke-virtual { v0 }, Lrx/e/g;->d()Lrx/g;
    move-result-object v1
    .line 80
    if-eqz v1, :L0
    .line 81
    iput-object v1, p0, Lrx/f/a;->a:Lrx/g;
    goto :L1
    :L0
    .line 83
    invoke-static { }, Lrx/e/g;->a()Lrx/g;
    move-result-object v1
    iput-object v1, p0, Lrx/f/a;->a:Lrx/g;
    :L1
    .line 86
    invoke-virtual { v0 }, Lrx/e/g;->e()Lrx/g;
    move-result-object v1
    .line 87
    if-eqz v1, :L2
    .line 88
    iput-object v1, p0, Lrx/f/a;->b:Lrx/g;
    goto :L3
    :L2
    .line 90
    invoke-static { }, Lrx/e/g;->b()Lrx/g;
    move-result-object v1
    iput-object v1, p0, Lrx/f/a;->b:Lrx/g;
    :L3
    .line 93
    invoke-virtual { v0 }, Lrx/e/g;->f()Lrx/g;
    move-result-object v0
    .line 94
    if-eqz v0, :L4
    .line 95
    iput-object v0, p0, Lrx/f/a;->c:Lrx/g;
    goto :L5
    :L4
    .line 97
    invoke-static { }, Lrx/e/g;->c()Lrx/g;
    move-result-object v0
    iput-object v0, p0, Lrx/f/a;->c:Lrx/g;
    :L5
    .line 99
    return-void
.end method

.method public static a()Lrx/g;
    .registers 1
    .line 107
    sget-object v0, Lrx/internal/schedulers/c;->a:Lrx/internal/schedulers/c;
    return-object v0
.end method

.method public static b()Lrx/g;
    .registers 1
    .line 117
    sget-object v0, Lrx/internal/schedulers/i;->a:Lrx/internal/schedulers/i;
    return-object v0
.end method

.method public static c()Lrx/g;
    .registers 1
    .line 128
    invoke-static { }, Lrx/f/a;->g()Lrx/f/a;
    move-result-object v0
    iget-object v0, v0, Lrx/f/a;->c:Lrx/g;
    invoke-static { v0 }, Lrx/e/c;->c(Lrx/g;)Lrx/g;
    move-result-object v0
    return-object v0
.end method

.method public static d()Lrx/g;
    .registers 1
    .line 143
    invoke-static { }, Lrx/f/a;->g()Lrx/f/a;
    move-result-object v0
    iget-object v0, v0, Lrx/f/a;->a:Lrx/g;
    invoke-static { v0 }, Lrx/e/c;->a(Lrx/g;)Lrx/g;
    move-result-object v0
    return-object v0
.end method

.method public static e()Lrx/g;
    .registers 1
    .line 160
    invoke-static { }, Lrx/f/a;->g()Lrx/f/a;
    move-result-object v0
    iget-object v0, v0, Lrx/f/a;->b:Lrx/g;
    invoke-static { v0 }, Lrx/e/c;->b(Lrx/g;)Lrx/g;
    move-result-object v0
    return-object v0
.end method

.method private static g()Lrx/f/a;
    .registers 3
    :L0
    .line 62
    sget-object v0, Lrx/f/a;->d:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual { v0 }, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lrx/f/a;
    .line 63
    if-eqz v0, :L1
    .line 64
    return-object v0
    :L1
    .line 66
    new-instance v0, Lrx/f/a;
    invoke-direct { v0 }, Lrx/f/a;-><init>()V
    .line 67
    sget-object v1, Lrx/f/a;->d:Ljava/util/concurrent/atomic/AtomicReference;
    const/4 v2, 0
    invoke-virtual { v1, v2, v0 }, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    .line 68
    return-object v0
    :L2
    .line 70
    invoke-virtual { v0 }, Lrx/f/a;->f()V
    .line 72
    goto :L0
.end method

.method declared-synchronized f()V
    .catchall { :L0 .. :L3 } :L4
    .registers 2
    monitor-enter p0
    :L0
    .line 242
    iget-object v0, p0, Lrx/f/a;->a:Lrx/g;
    instance-of v0, v0, Lrx/internal/schedulers/g;
    if-eqz v0, :L1
    .line 243
    iget-object v0, p0, Lrx/f/a;->a:Lrx/g;
    check-cast v0, Lrx/internal/schedulers/g;
    invoke-interface { v0 }, Lrx/internal/schedulers/g;->d()V
    :L1
    .line 245
    iget-object v0, p0, Lrx/f/a;->b:Lrx/g;
    instance-of v0, v0, Lrx/internal/schedulers/g;
    if-eqz v0, :L2
    .line 246
    iget-object v0, p0, Lrx/f/a;->b:Lrx/g;
    check-cast v0, Lrx/internal/schedulers/g;
    invoke-interface { v0 }, Lrx/internal/schedulers/g;->d()V
    :L2
    .line 248
    iget-object v0, p0, Lrx/f/a;->c:Lrx/g;
    instance-of v0, v0, Lrx/internal/schedulers/g;
    if-eqz v0, :L3
    .line 249
    iget-object v0, p0, Lrx/f/a;->c:Lrx/g;
    check-cast v0, Lrx/internal/schedulers/g;
    invoke-interface { v0 }, Lrx/internal/schedulers/g;->d()V
    :L3
    .line 251
    monitor-exit p0
    return-void
    :L4
    .line 241
    move-exception v0
    monitor-exit p0
    throw v0
.end method
