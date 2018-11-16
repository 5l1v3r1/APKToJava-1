.class public Lrx/Single;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Single$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/Single$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/Single$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrx/e/c;->a(Lrx/Single$a;)Lrx/Single$a;

    move-result-object p1

    iput-object p1, p0, Lrx/Single;->a:Lrx/Single$a;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrx/Single;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 636
    invoke-static {p0}, Lrx/internal/util/f;->b(Ljava/lang/Object;)Lrx/internal/util/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 456
    new-instance v0, Lrx/Single$1;

    invoke-direct {v0, p0}, Lrx/Single$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 573
    new-instance v0, Lrx/internal/operators/as;

    invoke-direct {v0, p0}, Lrx/internal/operators/as;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Single$a;)Lrx/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$a<",
            "TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lrx/Single;

    invoke-direct {v0, p0}, Lrx/Single;-><init>(Lrx/Single$a;)V

    return-object v0
.end method

.method public static a(Lrx/Single;)Lrx/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 659
    instance-of v0, p0, Lrx/internal/util/f;

    if-eqz v0, :cond_f

    .line 660
    check-cast p0, Lrx/internal/util/f;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/f;->h(Lrx/b/f;)Lrx/Single;

    move-result-object p0

    return-object p0

    .line 662
    :cond_f
    new-instance v0, Lrx/Single$6;

    invoke-direct {v0, p0}, Lrx/Single$6;-><init>(Lrx/Single;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Single;Lrx/Single;Lrx/b/g;)Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/b/g<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1049
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lrx/Single$7;

    invoke-direct {p0, p2}, Lrx/Single$7;-><init>(Lrx/b/g;)V

    invoke-static {v0, p0}, Lrx/internal/operators/ba;->a([Lrx/Single;Lrx/b/i;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lrx/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lrx/Single<",
            "TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2494
    new-instance v0, Lrx/Single$5;

    invoke-direct {v0, p0}, Lrx/Single$5;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lrx/Single;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lrx/internal/operators/bc;

    iget-object p0, p0, Lrx/Single;->a:Lrx/Single$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/bc;-><init>(Lrx/Single$a;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2181
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/Single;->a(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/g;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/g;)Lrx/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/g;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2256
    if-nez p4, :cond_b

    .line 2257
    new-instance p4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p4}, Lrx/Single;->a(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p4

    .line 2259
    :cond_b
    new-instance v7, Lrx/internal/operators/bb;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$a;

    iget-object v6, p4, Lrx/Single;->a:Lrx/Single$a;

    move-object v0, v7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/bb;-><init>(Lrx/Single$a;JLjava/util/concurrent/TimeUnit;Lrx/g;Lrx/Single$a;)V

    invoke-static {v7}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/b;)Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2325
    if-nez p1, :cond_a

    .line 2326
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onError is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2329
    :cond_a
    new-instance v0, Lrx/internal/operators/ar;

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v1

    new-instance v2, Lrx/Single$4;

    invoke-direct {v2, p0, p1}, Lrx/Single$4;-><init>(Lrx/Single;Lrx/b/b;)V

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/ar;-><init>(Lrx/Single;Lrx/b/b;Lrx/b/b;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/f;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1498
    instance-of v0, p0, Lrx/internal/util/f;

    if-eqz v0, :cond_c

    .line 1499
    move-object v0, p0

    check-cast v0, Lrx/internal/util/f;

    invoke-virtual {v0, p1}, Lrx/internal/util/f;->h(Lrx/b/f;)Lrx/Single;

    move-result-object p1

    return-object p1

    .line 1501
    :cond_c
    invoke-virtual {p0, p1}, Lrx/Single;->d(Lrx/b/f;)Lrx/Single;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/d;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "*>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2805
    if-nez p1, :cond_8

    .line 2806
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2808
    :cond_8
    new-instance v0, Lrx/internal/operators/ax;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/ax;-><init>(Lrx/Single;Lrx/d;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/g;)Lrx/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1607
    instance-of v0, p0, Lrx/internal/util/f;

    if-eqz v0, :cond_c

    .line 1608
    move-object v0, p0

    check-cast v0, Lrx/internal/util/f;

    invoke-virtual {v0, p1}, Lrx/internal/util/f;->c(Lrx/g;)Lrx/Single;

    move-result-object p1

    return-object p1

    .line 1610
    :cond_c
    if-nez p1, :cond_16

    .line 1611
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1613
    :cond_16
    new-instance v0, Lrx/internal/operators/av;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/av;-><init>(Lrx/Single$a;Lrx/g;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2134
    invoke-static {p0}, Lrx/Single;->b(Lrx/Single;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/j;"
        }
    .end annotation

    .line 1770
    if-nez p1, :cond_a

    .line 1771
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1773
    :cond_a
    if-nez p2, :cond_14

    .line 1774
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1777
    :cond_14
    new-instance v0, Lrx/Single$2;

    invoke-direct {v0, p0, p2, p1}, Lrx/Single$2;-><init>(Lrx/Single;Lrx/b/b;Lrx/b/b;)V

    invoke-virtual {p0, v0}, Lrx/Single;->a(Lrx/h;)Lrx/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/h;)Lrx/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .line 1963
    if-nez p1, :cond_a

    .line 1964
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1967
    :cond_a
    :try_start_a
    iget-object v0, p0, Lrx/Single;->a:Lrx/Single$a;

    invoke-static {p0, v0}, Lrx/e/c;->a(Lrx/Single;Lrx/Single$a;)Lrx/Single$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/Single$a;->call(Ljava/lang/Object;)V

    .line 1968
    invoke-static {p1}, Lrx/e/c;->b(Lrx/j;)Lrx/j;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_17} :catch_18

    return-object v0

    .line 1969
    :catch_18
    move-exception v0

    .line 1970
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1973
    :try_start_1c
    invoke-static {v0}, Lrx/e/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/h;->a(Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_23} :catch_29

    .line 1983
    nop

    .line 1984
    invoke-static {}, Lrx/h/e;->a()Lrx/j;

    move-result-object p1

    return-object p1

    .line 1974
    :catch_29
    move-exception p1

    .line 1975
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1978
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1980
    invoke-static {v1}, Lrx/e/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1982
    throw v1
.end method

.method public final b(Lrx/b/b;)Lrx/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2388
    if-nez p1, :cond_a

    .line 2389
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2392
    :cond_a
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    .line 2393
    new-instance v1, Lrx/internal/operators/ar;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/ar;-><init>(Lrx/Single;Lrx/b/b;Lrx/b/b;)V

    invoke-static {v1}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/g;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    instance-of v0, p0, Lrx/internal/util/f;

    if-eqz v0, :cond_c

    .line 2006
    move-object v0, p0

    check-cast v0, Lrx/internal/util/f;

    invoke-virtual {v0, p1}, Lrx/internal/util/f;->c(Lrx/g;)Lrx/Single;

    move-result-object p1

    return-object p1

    .line 2008
    :cond_c
    new-instance v0, Lrx/Single$3;

    invoke-direct {v0, p0, p1}, Lrx/Single$3;-><init>(Lrx/Single;Lrx/g;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/a;
    .registers 2

    .line 2158
    invoke-static {p0}, Lrx/a;->a(Lrx/Single;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/b/f;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+",
            "Lrx/d<",
            "+TR;>;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 1522
    invoke-virtual {p0, p1}, Lrx/Single;->d(Lrx/b/f;)Lrx/Single;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->b(Lrx/Single;)Lrx/d;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/f;)Lrx/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-TT;+",
            "Lrx/a;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .line 1544
    new-instance v0, Lrx/internal/operators/b;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/b;-><init>(Lrx/Single;Lrx/b/f;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lrx/g/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g/a<",
            "TT;>;"
        }
    .end annotation

    .line 2274
    invoke-static {p0}, Lrx/g/a;->a(Lrx/Single;)Lrx/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/b/f;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1564
    new-instance v0, Lrx/internal/operators/ay;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/ay;-><init>(Lrx/Single;Lrx/b/f;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrx/b/f;)Lrx/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1643
    new-instance v0, Lrx/internal/operators/aw;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/aw;-><init>(Lrx/Single$a;Lrx/b/f;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrx/b/f;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1711
    new-instance v0, Lrx/Single;

    invoke-static {p0, p1}, Lrx/internal/operators/az;->a(Lrx/Single;Lrx/b/f;)Lrx/internal/operators/az;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/Single;-><init>(Lrx/Single$a;)V

    return-object v0
.end method

.method public final g(Lrx/b/f;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "Lrx/d<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/d<",
            "*>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2708
    invoke-virtual {p0}, Lrx/Single;->a()Lrx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/d;->n(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->b()Lrx/Single;

    move-result-object p1

    return-object p1
.end method
