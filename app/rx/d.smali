.class public Lrx/d;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d$c;,
        Lrx/d$b;,
        Lrx/d$a;
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
.field final a:Lrx/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/d$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/d;->a:Lrx/d$a;

    .line 62
    return-void
.end method

.method public static a(II)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3530
    if-gez p1, :cond_a

    .line 3531
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Count can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3533
    :cond_a
    if-nez p1, :cond_11

    .line 3534
    invoke-static {}, Lrx/d;->d()Lrx/d;

    move-result-object p0

    return-object p0

    .line 3536
    :cond_11
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le p0, v0, :cond_21

    .line 3537
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3539
    :cond_21
    if-ne p1, v1, :cond_2c

    .line 3540
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 3542
    :cond_2c
    new-instance v0, Lrx/internal/operators/OnSubscribeRange;

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeRange;-><init>(II)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lrx/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2178
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lrx/d;->a(JJLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2209
    new-instance v7, Lrx/internal/operators/t;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/t;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-static {v7}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2122
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lrx/d;->a(JJLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3802
    new-instance v0, Lrx/internal/operators/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/s;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 1996
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lrx/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2239
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->f(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2265
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 1875
    new-instance v0, Lrx/internal/operators/r;

    invoke-direct {v0, p0}, Lrx/internal/operators/r;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lrx/b/i;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrx/d<",
            "+TT;>;>;",
            "Lrx/b/i<",
            "+TR;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 1087
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/b/i;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2102
    new-instance v0, Lrx/internal/operators/j;

    invoke-direct {v0, p0}, Lrx/internal/operators/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/b;Lrx/Emitter$BackpressureMode;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lrx/b/b;Lrx/Emitter$BackpressureMode;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/e;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/e<",
            "Lrx/d<",
            "TT;>;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 1829
    new-instance v0, Lrx/internal/operators/e;

    invoke-direct {v0, p0}, Lrx/internal/operators/e;-><init>(Lrx/b/e;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/d$a;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$a<",
            "TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Lrx/d;

    invoke-static {p0}, Lrx/e/c;->a(Lrx/d$a;)Lrx/d$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/d;-><init>(Lrx/d$a;)V

    return-object v0
.end method

.method public static a(Lrx/d;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+",
            "Lrx/d<",
            "+TT;>;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 1200
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/b/f;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/d;Lrx/d;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT;>;",
            "Lrx/d<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 1228
    invoke-static {p0, p1}, Lrx/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->a(Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/b/g;)Lrx/d;
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
            "Lrx/d<",
            "+TT1;>;",
            "Lrx/d<",
            "+TT2;>;",
            "Lrx/b/g<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 737
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lrx/b/j;->a(Lrx/b/g;)Lrx/b/i;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/d;->a(Ljava/util/List;Lrx/b/i;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/d;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT;>;",
            "Lrx/d<",
            "+TT;>;",
            "Lrx/d<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2729
    const/4 v0, 0x3

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lrx/d;->a([Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/d;Lrx/b/h;)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT1;>;",
            "Lrx/d<",
            "+TT2;>;",
            "Lrx/d<",
            "+TT3;>;",
            "Lrx/b/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 773
    const/4 v0, 0x3

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Lrx/b/j;->a(Lrx/b/h;)Lrx/b/i;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/d;->a(Ljava/util/List;Lrx/b/i;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT;>;",
            "Lrx/d<",
            "+TT;>;",
            "Lrx/d<",
            "+TT;>;",
            "Lrx/d<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2761
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lrx/d;->a([Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2019
    array-length v0, p0

    .line 2020
    if-nez v0, :cond_8

    .line 2021
    invoke-static {}, Lrx/d;->d()Lrx/d;

    move-result-object p0

    return-object p0

    .line 2023
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 2024
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 2026
    :cond_13
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lrx/d;)Lrx/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/d<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2976
    invoke-static {p0}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static a(Lrx/i;Lrx/d;)Lrx/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i<",
            "-TT;>;",
            "Lrx/d<",
            "TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .line 10414
    if-nez p0, :cond_a

    .line 10415
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10417
    :cond_a
    iget-object v0, p1, Lrx/d;->a:Lrx/d$a;

    if-nez v0, :cond_16

    .line 10418
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10426
    :cond_16
    invoke-virtual {p0}, Lrx/i;->onStart()V

    .line 10433
    instance-of v0, p0, Lrx/d/c;

    if-nez v0, :cond_23

    .line 10435
    new-instance v0, Lrx/d/c;

    invoke-direct {v0, p0}, Lrx/d/c;-><init>(Lrx/i;)V

    .line 10442
    move-object p0, v0

    :cond_23
    :try_start_23
    iget-object v0, p1, Lrx/d;->a:Lrx/d$a;

    invoke-static {p1, v0}, Lrx/e/c;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lrx/d$a;->call(Ljava/lang/Object;)V

    .line 10443
    invoke-static {p0}, Lrx/e/c;->a(Lrx/j;)Lrx/j;

    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_30} :catch_31

    return-object p1

    .line 10444
    :catch_31
    move-exception p1

    .line 10446
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10448
    invoke-virtual {p0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 10449
    invoke-static {p1}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_4b

    .line 10453
    :cond_43
    :try_start_43
    invoke-static {p1}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/i;->onError(Ljava/lang/Throwable;)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_4a} :catch_50

    .line 10463
    nop

    .line 10465
    :goto_4b
    invoke-static {}, Lrx/h/e;->b()Lrx/j;

    move-result-object p0

    return-object p0

    .line 10454
    :catch_50
    move-exception p0

    .line 10455
    invoke-static {p0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10458
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10460
    invoke-static {v0}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10462
    throw v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3775
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lrx/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/d<",
            "+TT;>;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2571
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/d$a;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$a<",
            "TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 164
    new-instance v0, Lrx/d;

    invoke-static {p0}, Lrx/e/c;->a(Lrx/d$a;)Lrx/d$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/d;-><init>(Lrx/d$a;)V

    return-object v0
.end method

.method public static b(Lrx/d;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+",
            "Lrx/d<",
            "+TT;>;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2631
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_13

    .line 2632
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->t(Lrx/b/f;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 2634
    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/operators/OperatorMerge;->a(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/d;Lrx/d;)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT;>;",
            "Lrx/d<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2699
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lrx/d;->a([Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/d;Lrx/d;Lrx/b/g;)Lrx/d;
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
            "Lrx/d<",
            "+TT1;>;",
            "Lrx/d<",
            "+TT2;>;",
            "Lrx/b/g<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 4071
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/b/g;)V

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrx/d;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+",
            "Lrx/d<",
            "+TT;>;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 3654
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/operators/aj;->a(Z)Lrx/internal/operators/aj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lrx/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 1851
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9639
    new-instance v0, Lrx/internal/operators/ag;

    invoke-direct {v0, p1}, Lrx/internal/operators/ag;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 5104
    new-instance v0, Lrx/internal/operators/w;

    invoke-direct {v0, p1}, Lrx/internal/operators/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/a;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 6021
    new-instance v0, Lrx/internal/operators/aa;

    invoke-direct {v0, p1}, Lrx/internal/operators/aa;-><init>(Lrx/b/a;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/b;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5942
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    .line 5943
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v1

    .line 5944
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, v0, p1, v1}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 5946
    new-instance p1, Lrx/internal/operators/g;

    invoke-direct {p1, p0, v2}, Lrx/internal/operators/g;-><init>(Lrx/d;Lrx/e;)V

    invoke-static {p1}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/f;)Lrx/d;
    .registers 5
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

    .line 5168
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_c

    .line 5169
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 5170
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->t(Lrx/b/f;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 5172
    :cond_c
    new-instance v0, Lrx/internal/operators/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrx/internal/operators/d;-><init>(Lrx/d;Lrx/b/f;II)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/f;I)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+",
            "Lrx/d<",
            "+TR;>;>;I)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 6488
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1a

    .line 6489
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capacityHint > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6491
    :cond_1a
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, p2, v1}, Lrx/internal/operators/OperatorEagerConcatMap;-><init>(Lrx/b/f;II)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/f;ZI)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-TT;+",
            "Lrx/a;",
            ">;ZI)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 7041
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeFlatMapCompletable;-><init>(Lrx/d;Lrx/b/f;ZI)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/g;)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11907
    new-instance v0, Lrx/internal/operators/ap;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/ap;-><init>(Lrx/b/g;I)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/d$b;)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$b<",
            "+TR;-TT;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 301
    new-instance v0, Lrx/internal/operators/k;

    iget-object v1, p0, Lrx/d;->a:Lrx/d$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/k;-><init>(Lrx/d$a;Lrx/d$b;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/d$c;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$c<",
            "-TT;+TR;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 328
    invoke-interface {p1, p0}, Lrx/d$c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/d;

    return-object p1
.end method

.method public final a(Lrx/d;Lrx/b/g;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT2;>;",
            "Lrx/b/g<",
            "-TT;-TT2;+TR;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 12887
    invoke-static {p0, p1, p2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/b/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/g;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 7819
    sget v0, Lrx/internal/util/e;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/d;->a(Lrx/g;I)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/g;I)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "I)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 7853
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrx/d;->a(Lrx/g;ZI)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/g;Z)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "Z)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 10530
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_c

    .line 10531
    move-object p2, p0

    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->d(Lrx/g;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 10533
    :cond_c
    new-instance v0, Lrx/internal/operators/ai;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/ai;-><init>(Lrx/d;Lrx/g;Z)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/g;ZI)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "ZI)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 7924
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_c

    .line 7925
    move-object p2, p0

    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->d(Lrx/g;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 7927
    :cond_c
    new-instance v0, Lrx/internal/operators/ac;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/ac;-><init>(Lrx/g;ZI)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    .registers 5
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

    .line 10241
    if-nez p1, :cond_a

    .line 10242
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10244
    :cond_a
    if-nez p2, :cond_14

    .line 10245
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10248
    :cond_14
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    .line 10249
    new-instance v1, Lrx/internal/util/b;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/b;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-virtual {p0, v1}, Lrx/d;->b(Lrx/i;)Lrx/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/i;)Lrx/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i<",
            "-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .line 10344
    :try_start_0
    invoke-virtual {p1}, Lrx/i;->onStart()V

    .line 10346
    iget-object v0, p0, Lrx/d;->a:Lrx/d$a;

    invoke-static {p0, v0}, Lrx/e/c;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/d$a;->call(Ljava/lang/Object;)V

    .line 10347
    invoke-static {p1}, Lrx/e/c;->a(Lrx/j;)Lrx/j;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    .line 10348
    :catch_11
    move-exception v0

    .line 10350
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10353
    :try_start_15
    invoke-static {v0}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/i;->onError(Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1c} :catch_22

    .line 10363
    nop

    .line 10364
    invoke-static {}, Lrx/h/e;->b()Lrx/j;

    move-result-object p1

    return-object p1

    .line 10354
    :catch_22
    move-exception p1

    .line 10355
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10358
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

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

    invoke-direct {v1, v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10360
    invoke-static {v1}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10362
    throw v1
.end method

.method public b()Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 382
    new-instance v0, Lrx/Single;

    invoke-static {p0}, Lrx/internal/operators/o;->a(Lrx/d;)Lrx/internal/operators/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Single$a;)V

    return-object v0
.end method

.method public final b(I)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 10625
    new-instance v0, Lrx/internal/operators/ak;

    invoke-direct {v0, p1}, Lrx/internal/operators/ak;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5426
    new-instance v0, Lrx/internal/operators/x;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/x;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5452
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->d(Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/a;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 6047
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    .line 6048
    invoke-static {p1}, Lrx/b/c;->a(Lrx/b/a;)Lrx/b/b;

    move-result-object v1

    .line 6050
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 6052
    new-instance p1, Lrx/internal/operators/g;

    invoke-direct {p1, p0, v2}, Lrx/internal/operators/g;-><init>(Lrx/d;Lrx/e;)V

    invoke-static {p1}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/b;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5967
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    .line 5968
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v1

    .line 5969
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 5971
    new-instance p1, Lrx/internal/operators/g;

    invoke-direct {p1, p0, v2}, Lrx/internal/operators/g;-><init>(Lrx/d;Lrx/e;)V

    invoke-static {p1}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/f;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+TU;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5818
    new-instance v0, Lrx/internal/operators/z;

    invoke-direct {v0, p1}, Lrx/internal/operators/z;-><init>(Lrx/b/f;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/f;I)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 7101
    invoke-static {p0, p1, p2}, Lrx/internal/operators/i;->a(Lrx/d;Lrx/b/f;I)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/f;ZI)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;ZI)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 7242
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeFlatMapSingle;-><init>(Lrx/d;Lrx/b/f;ZI)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/g;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 10495
    iget-object v0, p0, Lrx/d;->a:Lrx/d$a;

    instance-of v0, v0, Lrx/internal/operators/OnSubscribeCreate;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, p1, v0}, Lrx/d;->a(Lrx/g;Z)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/i;)Lrx/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i<",
            "-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .line 10409
    invoke-static {p1, p0}, Lrx/d;->a(Lrx/i;Lrx/d;)Lrx/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Lrx/a;
    .registers 2

    .line 410
    invoke-static {p0}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5384
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/d;->b(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5601
    new-instance v0, Lrx/internal/operators/y;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/y;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 6745
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/d;->b(I)Lrx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/a;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 6081
    new-instance v0, Lrx/internal/operators/ab;

    invoke-direct {v0, p1}, Lrx/internal/operators/ab;-><init>(Lrx/b/a;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/f;)Lrx/d;
    .registers 3
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

    .line 6462
    sget v0, Lrx/internal/util/e;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/d;->a(Lrx/b/f;I)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/g;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 12036
    new-instance v0, Lrx/internal/operators/aq;

    invoke-direct {v0, p1}, Lrx/internal/operators/aq;-><init>(Lrx/g;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/b;)Lrx/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;)",
            "Lrx/j;"
        }
    .end annotation

    .line 10208
    if-nez p1, :cond_a

    .line 10209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10212
    :cond_a
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->g:Lrx/b/b;

    .line 10213
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v1

    .line 10214
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/b;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-virtual {p0, v2}, Lrx/d;->b(Lrx/i;)Lrx/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5576
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/d;->c(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9352
    new-instance v0, Lrx/internal/operators/ae;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/ae;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9587
    new-instance v0, Lrx/internal/operators/af;

    invoke-direct {v0, p1}, Lrx/internal/operators/af;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/b/f;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 6628
    new-instance v0, Lrx/internal/operators/h;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/h;-><init>(Lrx/d;Lrx/b/f;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/d;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5481
    if-nez p1, :cond_a

    .line 5482
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alternate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5484
    :cond_a
    new-instance v0, Lrx/internal/operators/q;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/q;-><init>(Lrx/d;Lrx/d;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 4590
    invoke-static {}, Lrx/internal/operators/v;->a()Lrx/internal/operators/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9324
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9691
    new-instance v6, Lrx/internal/operators/p;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/p;-><init>(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-static {v6}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9896
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrx/b/f;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 6722
    invoke-virtual {p0, p1}, Lrx/d;->q(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->k()Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrx/d;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "TU;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5699
    if-nez p1, :cond_8

    .line 5700
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5702
    :cond_8
    new-instance v0, Lrx/internal/operators/f;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/f;-><init>(Lrx/d;Lrx/d;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 5793
    invoke-static {}, Lrx/internal/operators/z;->a()Lrx/internal/operators/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9664
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/d;->e(JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrx/b/f;)Lrx/d;
    .registers 4
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

    .line 6799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_10

    .line 6800
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->t(Lrx/b/f;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 6802
    :cond_10
    invoke-virtual {p0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrx/d;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 7785
    invoke-static {p0, p1}, Lrx/d;->b(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 6699
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/d;->b(I)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->k()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrx/b/f;)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-TT;+",
            "Lrx/a;",
            ">;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 6994
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lrx/d;->a(Lrx/b/f;ZI)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrx/d;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 8214
    invoke-static {p1}, Lrx/internal/operators/ad;->a(Lrx/d;)Lrx/internal/operators/ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lrx/c/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "TT;>;"
        }
    .end annotation

    .line 8336
    invoke-static {p0}, Lrx/internal/operators/OperatorPublish;->i(Lrx/d;)Lrx/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrx/b/f;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 7068
    sget v0, Lrx/internal/util/e;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/d;->b(Lrx/b/f;I)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrx/d;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TE;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 11011
    new-instance v0, Lrx/internal/operators/al;

    invoke-direct {v0, p1}, Lrx/internal/operators/al;-><init>(Lrx/d;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9158
    invoke-static {p0}, Lrx/internal/operators/m;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lrx/b/f;)Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 7195
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lrx/d;->b(Lrx/b/f;ZI)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9507
    invoke-virtual {p0}, Lrx/d;->h()Lrx/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/b;->o()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lrx/b/f;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "-TT;+TR;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 7736
    new-instance v0, Lrx/internal/operators/l;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/l;-><init>(Lrx/d;Lrx/b/f;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9532
    invoke-static {}, Lrx/internal/operators/af;->a()Lrx/internal/operators/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lrx/b/f;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/d<",
            "+TT;>;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 8174
    new-instance v0, Lrx/internal/operators/ad;

    invoke-direct {v0, p1}, Lrx/internal/operators/ad;-><init>(Lrx/b/f;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lrx/b/f;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 8250
    invoke-static {p1}, Lrx/internal/operators/ad;->a(Lrx/b/f;)Lrx/internal/operators/ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lrx/j;
    .registers 5

    .line 10181
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    .line 10182
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->g:Lrx/b/b;

    .line 10183
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v2

    .line 10184
    new-instance v3, Lrx/internal/util/b;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/b;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-virtual {p0, v3}, Lrx/d;->b(Lrx/i;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/c/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 11630
    invoke-static {p0}, Lrx/c/a;->a(Lrx/d;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lrx/b/f;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-",
            "Lrx/d<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/d<",
            "*>;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 8625
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->a(Lrx/b/f;)Lrx/b/f;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/internal/operators/m;->b(Lrx/d;Lrx/b/f;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11660
    invoke-static {}, Lrx/internal/operators/ao;->a()Lrx/internal/operators/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lrx/b/f;)Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-",
            "Lrx/d<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/d<",
            "*>;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9268
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->b(Lrx/b/f;)Lrx/b/f;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/internal/operators/m;->a(Lrx/d;Lrx/b/f;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrx/b/f;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 9824
    new-instance v0, Lrx/internal/operators/ah;

    invoke-static {p1}, Lrx/internal/operators/ah;->a(Lrx/b/f;)Lrx/b/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/internal/operators/ah;-><init>(Lrx/b/g;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lrx/b/f;)Lrx/d;
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

    .line 10563
    invoke-virtual {p0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->c(Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lrx/b/f;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 10700
    invoke-virtual {p0, p1}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrx/d;->b(I)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lrx/b/f;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 11035
    new-instance v0, Lrx/internal/operators/an;

    invoke-direct {v0, p1}, Lrx/internal/operators/an;-><init>(Lrx/b/f;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lrx/b/f;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 11064
    new-instance v0, Lrx/internal/operators/am;

    invoke-direct {v0, p1}, Lrx/internal/operators/am;-><init>(Lrx/b/f;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
