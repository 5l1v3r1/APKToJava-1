.class public final Lrx/h/b;
.super Ljava/lang/Object;
.source "CompositeSubscription.java"

# interfaces
.implements Lrx/j;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrx/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrx/j;",
            ">;)V"
        }
    .end annotation

    .line 180
    if-nez p0, :cond_3

    .line 181
    return-void

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/j;

    .line 186
    :try_start_14
    invoke-interface {v1}, Lrx/j;->unsubscribe()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_17} :catch_18

    .line 192
    goto :goto_23

    .line 187
    :catch_18
    move-exception v1

    .line 188
    if-nez v0, :cond_20

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :cond_20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_23
    goto :goto_8

    .line 194
    :cond_24
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    .line 195
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 143
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    if-nez v0, :cond_1d

    .line 145
    monitor-enter p0

    .line 146
    :try_start_5
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    if-nez v0, :cond_e

    goto :goto_18

    .line 149
    :cond_e
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/h/b;->a:Ljava/util/Set;

    .line 152
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1a

    .line 153
    invoke-static {v0}, Lrx/h/b;->a(Ljava/util/Collection;)V

    goto :goto_1d

    .line 147
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    return-void

    .line 152
    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    throw v0

    .line 155
    :cond_1d
    :goto_1d
    return-void
.end method

.method public a(Lrx/j;)V
    .registers 4

    .line 64
    invoke-interface {p1}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    return-void

    .line 67
    :cond_7
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    if-nez v0, :cond_28

    .line 68
    monitor-enter p0

    .line 69
    :try_start_c
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    if-nez v0, :cond_23

    .line 70
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    if-nez v0, :cond_1c

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    .line 73
    :cond_1c
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_23
    monitor-exit p0

    goto :goto_28

    :catchall_25
    move-exception p1

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_25

    throw p1

    .line 79
    :cond_28
    :goto_28
    invoke-interface {p1}, Lrx/j;->unsubscribe()V

    .line 80
    return-void
.end method

.method public b(Lrx/j;)V
    .registers 3

    .line 122
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    if-nez v0, :cond_20

    .line 124
    monitor-enter p0

    .line 125
    :try_start_5
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    if-nez v0, :cond_e

    goto :goto_1b

    .line 128
    :cond_e
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1d

    .line 130
    if-eqz v0, :cond_20

    .line 132
    invoke-interface {p1}, Lrx/j;->unsubscribe()V

    goto :goto_20

    .line 126
    :cond_1b
    :goto_1b
    :try_start_1b
    monitor-exit p0

    return-void

    .line 129
    :catchall_1d
    move-exception p1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1d

    throw p1

    .line 135
    :cond_20
    :goto_20
    return-void
.end method

.method public b()Z
    .registers 3

    .line 204
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 205
    monitor-enter p0

    .line 206
    :try_start_6
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x1

    nop

    :cond_18
    monitor-exit p0

    return v1

    .line 207
    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1a

    throw v0

    .line 209
    :cond_1d
    return v1
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 51
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    return v0
.end method

.method public unsubscribe()V
    .registers 3

    .line 164
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    if-nez v0, :cond_1b

    .line 166
    monitor-enter p0

    .line 167
    :try_start_5
    iget-boolean v0, p0, Lrx/h/b;->b:Z

    if-eqz v0, :cond_b

    .line 168
    monitor-exit p0

    return-void

    .line 170
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/h/b;->b:Z

    .line 171
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;

    .line 172
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/h/b;->a:Ljava/util/Set;

    .line 173
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 175
    invoke-static {v0}, Lrx/h/b;->a(Ljava/util/Collection;)V

    goto :goto_1b

    .line 173
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 177
    :cond_1b
    :goto_1b
    return-void
.end method
