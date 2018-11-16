.class public final Lrx/f/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/g;

.field private final b:Lrx/g;

.field private final c:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/f/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Lrx/e/f;->a()Lrx/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/f;->f()Lrx/e/g;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lrx/e/g;->d()Lrx/g;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_14

    .line 81
    iput-object v1, p0, Lrx/f/a;->a:Lrx/g;

    goto :goto_1a

    .line 83
    :cond_14
    invoke-static {}, Lrx/e/g;->a()Lrx/g;

    move-result-object v1

    iput-object v1, p0, Lrx/f/a;->a:Lrx/g;

    .line 86
    :goto_1a
    invoke-virtual {v0}, Lrx/e/g;->e()Lrx/g;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_23

    .line 88
    iput-object v1, p0, Lrx/f/a;->b:Lrx/g;

    goto :goto_29

    .line 90
    :cond_23
    invoke-static {}, Lrx/e/g;->b()Lrx/g;

    move-result-object v1

    iput-object v1, p0, Lrx/f/a;->b:Lrx/g;

    .line 93
    :goto_29
    invoke-virtual {v0}, Lrx/e/g;->f()Lrx/g;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_32

    .line 95
    iput-object v0, p0, Lrx/f/a;->c:Lrx/g;

    goto :goto_38

    .line 97
    :cond_32
    invoke-static {}, Lrx/e/g;->c()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/f/a;->c:Lrx/g;

    .line 99
    :goto_38
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
    invoke-static {}, Lrx/f/a;->g()Lrx/f/a;

    move-result-object v0

    iget-object v0, v0, Lrx/f/a;->c:Lrx/g;

    invoke-static {v0}, Lrx/e/c;->c(Lrx/g;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lrx/g;
    .registers 1

    .line 143
    invoke-static {}, Lrx/f/a;->g()Lrx/f/a;

    move-result-object v0

    iget-object v0, v0, Lrx/f/a;->a:Lrx/g;

    invoke-static {v0}, Lrx/e/c;->a(Lrx/g;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lrx/g;
    .registers 1

    .line 160
    invoke-static {}, Lrx/f/a;->g()Lrx/f/a;

    move-result-object v0

    iget-object v0, v0, Lrx/f/a;->b:Lrx/g;

    invoke-static {v0}, Lrx/e/c;->b(Lrx/g;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lrx/f/a;
    .registers 3

    .line 62
    :goto_0
    sget-object v0, Lrx/f/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/f/a;

    .line 63
    if-eqz v0, :cond_b

    .line 64
    return-object v0

    .line 66
    :cond_b
    new-instance v0, Lrx/f/a;

    invoke-direct {v0}, Lrx/f/a;-><init>()V

    .line 67
    sget-object v1, Lrx/f/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 68
    return-object v0

    .line 70
    :cond_1a
    invoke-virtual {v0}, Lrx/f/a;->f()V

    .line 72
    goto :goto_0
.end method


# virtual methods
.method declared-synchronized f()V
    .registers 2

    monitor-enter p0

    .line 242
    :try_start_1
    iget-object v0, p0, Lrx/f/a;->a:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/g;

    if-eqz v0, :cond_e

    .line 243
    iget-object v0, p0, Lrx/f/a;->a:Lrx/g;

    check-cast v0, Lrx/internal/schedulers/g;

    invoke-interface {v0}, Lrx/internal/schedulers/g;->d()V

    .line 245
    :cond_e
    iget-object v0, p0, Lrx/f/a;->b:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/g;

    if-eqz v0, :cond_1b

    .line 246
    iget-object v0, p0, Lrx/f/a;->b:Lrx/g;

    check-cast v0, Lrx/internal/schedulers/g;

    invoke-interface {v0}, Lrx/internal/schedulers/g;->d()V

    .line 248
    :cond_1b
    iget-object v0, p0, Lrx/f/a;->c:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/g;

    if-eqz v0, :cond_28

    .line 249
    iget-object v0, p0, Lrx/f/a;->c:Lrx/g;

    check-cast v0, Lrx/internal/schedulers/g;

    invoke-interface {v0}, Lrx/internal/schedulers/g;->d()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 251
    :cond_28
    monitor-exit p0

    return-void

    .line 241
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
