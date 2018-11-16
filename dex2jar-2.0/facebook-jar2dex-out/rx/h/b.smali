.class public final Lrx/h/b;
.super Ljava/lang/Object;
.implements Lrx/j;
.source "CompositeSubscription.java"

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

.method public constructor <init>()V
    .registers 1
    .line 41
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 43
    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrx/j;",
            ">;)V"
        }
    .end annotation
    .catch Ljava/lang/Throwable; { :L2 .. :L3 } :L4
    .registers 3
    .line 180
    if-nez p0, :L0
    .line 181
    return-void
    :L0
    .line 183
    const/4 v0, 0
    .line 184
    invoke-interface { p0 }, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object p0
    :L1
    invoke-interface { p0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L7
    invoke-interface { p0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lrx/j;
    :L2
    .line 186
    invoke-interface { v1 }, Lrx/j;->unsubscribe()V
    :L3
    .line 192
    goto :L6
    :L4
    .line 187
    move-exception v1
    .line 188
    if-nez v0, :L5
    .line 189
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    :L5
    .line 191
    invoke-interface { v0, v1 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :L6
    .line 193
    goto :L1
    :L7
    .line 194
    invoke-static { v0 }, Lrx/exceptions/a;->a(Ljava/util/List;)V
    .line 195
    return-void
.end method

.method public a()V
    .catchall { :L0 .. :L2 } :L4
    .catchall { :L3 .. :L5 } :L4
    .registers 3
    .line 143
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    if-nez v0, :L6
    .line 145
    monitor-enter p0
    :L0
    .line 146
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    if-nez v0, :L3
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    if-nez v0, :L1
    goto :L3
    :L1
    .line 149
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    .line 150
    const/4 v1, 0
    iput-object v1, p0, Lrx/h/b;->a:Ljava/util/Set;
    .line 152
    monitor-exit p0
    :L2
    .line 153
    invoke-static { v0 }, Lrx/h/b;->a(Ljava/util/Collection;)V
    goto :L6
    :L3
    .line 147
    monitor-exit p0
    return-void
    :L4
    .line 152
    move-exception v0
    monitor-exit p0
    :L5
    throw v0
    :L6
    .line 155
    return-void
.end method

.method public a(Lrx/j;)V
    .catchall { :L1 .. :L5 } :L4
    .registers 4
    .line 64
    invoke-interface { p1 }, Lrx/j;->isUnsubscribed()Z
    move-result v0
    if-eqz v0, :L0
    .line 65
    return-void
    :L0
    .line 67
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    if-nez v0, :L6
    .line 68
    monitor-enter p0
    :L1
    .line 69
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    if-nez v0, :L3
    .line 70
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    if-nez v0, :L2
    .line 71
    new-instance v0, Ljava/util/HashSet;
    const/4 v1, 4
    invoke-direct { v0, v1 }, Ljava/util/HashSet;-><init>(I)V
    iput-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    :L2
    .line 73
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    invoke-interface { v0, p1 }, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    .line 74
    monitor-exit p0
    return-void
    :L3
    .line 76
    monitor-exit p0
    goto :L6
    :L4
    move-exception p1
    monitor-exit p0
    :L5
    throw p1
    :L6
    .line 79
    invoke-interface { p1 }, Lrx/j;->unsubscribe()V
    .line 80
    return-void
.end method

.method public b(Lrx/j;)V
    .catchall { :L0 .. :L2 } :L4
    .catchall { :L3 .. :L5 } :L4
    .registers 3
    .line 122
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    if-nez v0, :L6
    .line 124
    monitor-enter p0
    :L0
    .line 125
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    if-nez v0, :L3
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    if-nez v0, :L1
    goto :L3
    :L1
    .line 128
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    invoke-interface { v0, p1 }, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    move-result v0
    .line 129
    monitor-exit p0
    :L2
    .line 130
    if-eqz v0, :L6
    .line 132
    invoke-interface { p1 }, Lrx/j;->unsubscribe()V
    goto :L6
    :L3
    .line 126
    monitor-exit p0
    return-void
    :L4
    .line 129
    move-exception p1
    monitor-exit p0
    :L5
    throw p1
    :L6
    .line 135
    return-void
.end method

.method public b()Z
    .catchall { :L0 .. :L3 } :L2
    .registers 3
    .line 204
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    const/4 v1, 0
    if-nez v0, :L4
    .line 205
    monitor-enter p0
    :L0
    .line 206
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    if-nez v0, :L1
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    if-eqz v0, :L1
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    invoke-interface { v0 }, Ljava/util/Set;->isEmpty()Z
    move-result v0
    if-nez v0, :L1
    const/4 v1, 1
    nop
    :L1
    monitor-exit p0
    return v1
    :L2
    .line 207
    move-exception v0
    monitor-exit p0
    :L3
    throw v0
    :L4
    .line 209
    return v1
.end method

.method public isUnsubscribed()Z
    .registers 2
    .line 51
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    return v0
.end method

.method public unsubscribe()V
    .catchall { :L0 .. :L2 } :L3
    .catchall { :L4 .. :L5 } :L3
    .registers 3
    .line 164
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    if-nez v0, :L6
    .line 166
    monitor-enter p0
    :L0
    .line 167
    iget-boolean v0, p0, Lrx/h/b;->b:Z
    if-eqz v0, :L1
    .line 168
    monitor-exit p0
    return-void
    :L1
    .line 170
    const/4 v0, 1
    iput-boolean v0, p0, Lrx/h/b;->b:Z
    .line 171
    iget-object v0, p0, Lrx/h/b;->a:Ljava/util/Set;
    .line 172
    const/4 v1, 0
    iput-object v1, p0, Lrx/h/b;->a:Ljava/util/Set;
    .line 173
    monitor-exit p0
    :L2
    .line 175
    invoke-static { v0 }, Lrx/h/b;->a(Ljava/util/Collection;)V
    goto :L6
    :L3
    .line 173
    move-exception v0
    :L4
    monitor-exit p0
    :L5
    throw v0
    :L6
    .line 177
    return-void
.end method
