.class public Lrx/a;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$b;,
        Lrx/a$a;
    }
.end annotation


# static fields
.field static final a:Lrx/a;

.field static final b:Lrx/a;


# instance fields
.field private final c:Lrx/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 70
    new-instance v0, Lrx/a;

    new-instance v1, Lrx/a$1;

    invoke-direct {v1}, Lrx/a$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Lrx/a$a;Z)V

    sput-object v0, Lrx/a;->a:Lrx/a;

    .line 79
    new-instance v0, Lrx/a;

    new-instance v1, Lrx/a$7;

    invoke-direct {v1}, Lrx/a$7;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Lrx/a$a;Z)V

    sput-object v0, Lrx/a;->b:Lrx/a;

    return-void
.end method

.method protected constructor <init>(Lrx/a$a;)V
    .registers 2

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    invoke-static {p1}, Lrx/e/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object p1

    iput-object p1, p0, Lrx/a;->c:Lrx/a$a;

    .line 1003
    return-void
.end method

.method protected constructor <init>(Lrx/a$a;Z)V
    .registers 3

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    if-eqz p2, :cond_9

    invoke-static {p1}, Lrx/e/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lrx/a;->c:Lrx/a$a;

    .line 1014
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 773
    if-nez p0, :cond_8

    .line 774
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 776
    :cond_8
    return-object p0
.end method

.method public static a()Lrx/a;
    .registers 3

    .line 294
    sget-object v0, Lrx/a;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->c:Lrx/a$a;

    invoke-static {v0}, Lrx/e/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    .line 295
    sget-object v1, Lrx/a;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->c:Lrx/a$a;

    if-ne v0, v1, :cond_11

    .line 296
    sget-object v0, Lrx/a;->a:Lrx/a;

    return-object v0

    .line 298
    :cond_11
    new-instance v1, Lrx/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrx/a;-><init>(Lrx/a$a;Z)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/a;
    .registers 2

    .line 444
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v0, Lrx/a$20;

    invoke-direct {v0, p0}, Lrx/a$20;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lrx/a;"
        }
    .end annotation

    .line 490
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v0, Lrx/a$22;

    invoke-direct {v0, p0}, Lrx/a$22;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Single;)Lrx/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "*>;)",
            "Lrx/a;"
        }
    .end annotation

    .line 604
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v0, Lrx/a$3;

    invoke-direct {v0, p0}, Lrx/a$3;-><init>(Lrx/Single;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/a$a;)Lrx/a;
    .registers 2

    .line 363
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :try_start_3
    new-instance v0, Lrx/a;

    invoke-direct {v0, p0}, Lrx/a;-><init>(Lrx/a$a;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_8} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_9

    return-object v0

    .line 368
    :catch_9
    move-exception p0

    .line 369
    invoke-static {p0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 370
    invoke-static {p0}, Lrx/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    .line 366
    :catch_12
    move-exception p0

    .line 367
    throw p0
.end method

.method public static a(Lrx/b/a;)Lrx/a;
    .registers 2

    .line 462
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v0, Lrx/a$21;

    invoke-direct {v0, p0}, Lrx/a$21;-><init>(Lrx/b/a;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/b;)Lrx/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "Lrx/b;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .line 546
    new-instance v0, Lrx/internal/operators/CompletableFromEmitter;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableFromEmitter;-><init>(Lrx/b/b;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/e;)Lrx/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/e<",
            "+",
            "Lrx/a;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .line 380
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v0, Lrx/a$19;

    invoke-direct {v0, p0}, Lrx/a$19;-><init>(Lrx/b/e;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/d;)Lrx/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "*>;)",
            "Lrx/a;"
        }
    .end annotation

    .line 569
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v0, Lrx/a$2;

    invoke-direct {v0, p0}, Lrx/a$2;-><init>(Lrx/d;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lrx/a;)Lrx/a;
    .registers 3

    .line 308
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    array-length v0, p0

    if-nez v0, :cond_b

    .line 310
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p0

    return-object p0

    .line 312
    :cond_b
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 313
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 315
    :cond_13
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;-><init>([Lrx/a;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lrx/i;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2080
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    if-eqz p2, :cond_d

    .line 2083
    :try_start_5
    invoke-virtual {p1}, Lrx/i;->onStart()V

    goto :goto_d

    .line 2104
    :catch_9
    move-exception p1

    goto :goto_1a

    .line 2102
    :catch_b
    move-exception p1

    goto :goto_2a

    .line 2085
    :cond_d
    :goto_d
    new-instance p2, Lrx/a$14;

    invoke-direct {p2, p0, p1}, Lrx/a$14;-><init>(Lrx/a;Lrx/i;)V

    invoke-virtual {p0, p2}, Lrx/a;->a(Lrx/c;)V

    .line 2101
    invoke-static {p1}, Lrx/e/c;->a(Lrx/j;)Lrx/j;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_18} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_18} :catch_9

    .line 2109
    nop

    .line 2110
    return-void

    .line 2104
    :goto_1a
    nop

    .line 2105
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2106
    invoke-static {p1}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2107
    invoke-static {p1}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 2108
    invoke-static {p1}, Lrx/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    .line 2102
    :goto_2a
    nop

    .line 2103
    throw p1
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .registers 3

    .line 829
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    return-object v0
.end method

.method public static b()Lrx/a;
    .registers 3

    .line 759
    sget-object v0, Lrx/a;->b:Lrx/a;

    iget-object v0, v0, Lrx/a;->c:Lrx/a$a;

    invoke-static {v0}, Lrx/e/c;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    .line 760
    sget-object v1, Lrx/a;->b:Lrx/a;

    iget-object v1, v1, Lrx/a;->c:Lrx/a$a;

    if-ne v0, v1, :cond_11

    .line 761
    sget-object v0, Lrx/a;->b:Lrx/a;

    return-object v0

    .line 763
    :cond_11
    new-instance v1, Lrx/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrx/a;-><init>(Lrx/a$a;Z)V

    return-object v1
.end method

.method public static varargs b([Lrx/a;)Lrx/a;
    .registers 3

    .line 635
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    array-length v0, p0

    if-nez v0, :cond_b

    .line 637
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p0

    return-object p0

    .line 639
    :cond_b
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 640
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 642
    :cond_13
    new-instance v0, Lrx/internal/operators/c;

    invoke-direct {v0, p0}, Lrx/internal/operators/c;-><init>([Lrx/a;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Throwable;)V
    .registers 3

    .line 2023
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2025
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lrx/a;
    .registers 10

    .line 1206
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(JLjava/util/concurrent/TimeUnit;Lrx/g;Z)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/g;Z)Lrx/a;
    .registers 14

    .line 1233
    invoke-static {p3}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    invoke-static {p4}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    new-instance v7, Lrx/a$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/a$5;-><init>(Lrx/a;Lrx/g;JLjava/util/concurrent/TimeUnit;Z)V

    invoke-static {v7}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/a;)Lrx/a;
    .registers 2

    .line 1184
    invoke-virtual {p0, p1}, Lrx/a;->b(Lrx/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Lrx/j;",
            ">;",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/b/a;",
            "Lrx/b/a;",
            "Lrx/b/a;",
            ")",
            "Lrx/a;"
        }
    .end annotation

    .line 1360
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p2}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    invoke-static {p3}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    invoke-static {p4}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    invoke-static {p5}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    new-instance v7, Lrx/a$6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/a$6;-><init>(Lrx/a;Lrx/b/a;Lrx/b/a;Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-static {v7}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/f;)Lrx/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .line 1677
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    new-instance v0, Lrx/a$10;

    invoke-direct {v0, p0, p1}, Lrx/a$10;-><init>(Lrx/a;Lrx/b/f;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/g;)Lrx/a;
    .registers 3

    .line 1608
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    new-instance v0, Lrx/a$9;

    invoke-direct {v0, p0, p1}, Lrx/a$9;-><init>(Lrx/a;Lrx/g;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/a;Lrx/b/b;)Lrx/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/j;"
        }
    .end annotation

    .line 1970
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    invoke-static {p2}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    new-instance v0, Lrx/h/c;

    invoke-direct {v0}, Lrx/h/c;-><init>()V

    .line 1974
    new-instance v1, Lrx/a$13;

    invoke-direct {v1, p0, p1, v0, p2}, Lrx/a$13;-><init>(Lrx/a;Lrx/b/a;Lrx/h/c;Lrx/b/b;)V

    invoke-virtual {p0, v1}, Lrx/a;->a(Lrx/c;)V

    .line 2019
    return-object v0
.end method

.method public final a(Lrx/c;)V
    .registers 3

    .line 2033
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    :try_start_3
    iget-object v0, p0, Lrx/a;->c:Lrx/a$a;

    invoke-static {p0, v0}, Lrx/e/c;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    .line 2037
    invoke-interface {v0, p1}, Lrx/a$a;->call(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_c} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_e

    .line 2045
    nop

    .line 2046
    return-void

    .line 2040
    :catch_e
    move-exception p1

    .line 2041
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {p1}, Lrx/e/c;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2043
    invoke-static {p1}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 2044
    invoke-static {p1}, Lrx/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    .line 2038
    :catch_1e
    move-exception p1

    .line 2039
    throw p1
.end method

.method public final a(Lrx/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 2069
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/a;->a(Lrx/i;Z)V

    .line 2070
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2317
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    new-instance v0, Lrx/a$18;

    invoke-direct {v0, p0, p1}, Lrx/a$18;-><init>(Lrx/a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/a;->b(Lrx/b/e;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/Single;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1170
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-virtual {p0}, Lrx/a;->f()Lrx/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->a(Lrx/d;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/e;)Lrx/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/e<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2269
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    new-instance v0, Lrx/a$17;

    invoke-direct {v0, p0, p1}, Lrx/a$17;-><init>(Lrx/a;Lrx/b/e;)V

    invoke-static {v0}, Lrx/Single;->a(Lrx/Single$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/a;)Lrx/a;
    .registers 4

    .line 1194
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/a;->a([Lrx/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/a;)Lrx/a;
    .registers 8

    .line 1296
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v1

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v2

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v4

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/b;)Lrx/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .line 1341
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v1

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v3

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v4

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/f;)Lrx/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/a;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .line 1727
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    new-instance v0, Lrx/a$11;

    invoke-direct {v0, p0, p1}, Lrx/a$11;-><init>(Lrx/a;Lrx/b/f;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/g;)Lrx/a;
    .registers 3

    .line 2136
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    new-instance v0, Lrx/a$15;

    invoke-direct {v0, p0, p1}, Lrx/a$15;-><init>(Lrx/a;Lrx/g;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/d;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 1151
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-virtual {p0}, Lrx/a;->f()Lrx/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/c;)V
    .registers 3

    .line 2055
    instance-of v0, p1, Lrx/d/b;

    if-nez v0, :cond_a

    .line 2056
    new-instance v0, Lrx/d/b;

    invoke-direct {v0, p1}, Lrx/d/b;-><init>(Lrx/c;)V

    .line 2058
    move-object p1, v0

    :cond_a
    invoke-virtual {p0, p1}, Lrx/a;->a(Lrx/c;)V

    .line 2059
    return-void
.end method

.method public final c(Lrx/a;)Lrx/a;
    .registers 4

    .line 1597
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/a;->b([Lrx/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/a;)Lrx/a;
    .registers 8

    .line 1453
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v1

    new-instance v2, Lrx/a$8;

    invoke-direct {v2, p0, p1}, Lrx/a$8;-><init>(Lrx/a;Lrx/b/a;)V

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v4

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/b;)Lrx/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Lrx/j;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .line 1443
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v2

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v3

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v4

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/f;)Lrx/a;
    .registers 3
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
            "Lrx/a;"
        }
    .end annotation

    .line 1860
    invoke-virtual {p0}, Lrx/a;->f()Lrx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/d;->n(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .registers 8

    .line 1034
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1035
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1037
    new-instance v2, Lrx/a$4;

    invoke-direct {v2, p0, v0, v1}, Lrx/a$4;-><init>(Lrx/a;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/a;->a(Lrx/c;)V

    .line 1057
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    if-nez v6, :cond_25

    .line 1058
    aget-object v0, v1, v2

    if-eqz v0, :cond_24

    .line 1059
    aget-object v0, v1, v2

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1061
    :cond_24
    return-void

    .line 1064
    :cond_25
    :try_start_25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_33

    .line 1067
    nop

    .line 1068
    aget-object v0, v1, v2

    if-eqz v0, :cond_32

    .line 1069
    aget-object v0, v1, v2

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1071
    :cond_32
    return-void

    .line 1065
    :catch_33
    move-exception v0

    .line 1066
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d()Lrx/a;
    .registers 2

    .line 1666
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/b/f;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/j;
    .registers 3

    .line 1894
    new-instance v0, Lrx/h/c;

    invoke-direct {v0}, Lrx/h/c;-><init>()V

    .line 1895
    new-instance v1, Lrx/a$12;

    invoke-direct {v1, p0, v0}, Lrx/a$12;-><init>(Lrx/a;Lrx/h/c;)V

    invoke-virtual {p0, v1}, Lrx/a;->a(Lrx/c;)V

    .line 1914
    return-object v0
.end method

.method public final f()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2252
    new-instance v0, Lrx/a$16;

    invoke-direct {v0, p0}, Lrx/a$16;-><init>(Lrx/a;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
