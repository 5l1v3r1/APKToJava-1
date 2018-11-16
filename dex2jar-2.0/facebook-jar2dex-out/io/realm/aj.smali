.class public abstract Lio/realm/aj;
.super Ljava/lang/Object;
.implements Lio/realm/ai;
.source "RealmObject.java"

.method public constructor <init>()V
    .registers 1
    .line 70
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static addChangeListener(Lio/realm/ai;Lio/realm/ak;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;",
            "Lio/realm/ak<",
            "TE;>;)V"
        }
    .end annotation
    .registers 4
    .line 436
    if-nez p0, :L0
    .line 437
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string p1, "Object should not be null"
    invoke-direct { p0, p1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
    :L0
    .line 439
    if-nez p1, :L1
    .line 440
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string p1, "Listener should not be null"
    invoke-direct { p0, p1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
    :L1
    .line 442
    instance-of v0, p0, Lio/realm/internal/k;
    if-eqz v0, :L2
    .line 443
    check-cast p0, Lio/realm/internal/k;
    .line 444
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/u;->a()Lio/realm/a;
    move-result-object v0
    .line 445
    invoke-virtual { v0 }, Lio/realm/a;->e()V
    .line 446
    iget-object v0, v0, Lio/realm/a;->e:Lio/realm/internal/SharedRealm;
    iget-object v0, v0, Lio/realm/internal/SharedRealm;->d:Lio/realm/internal/a;
    const-string v1, "Listeners cannot be used on current thread."
    invoke-interface { v0, v1 }, Lio/realm/internal/a;->a(Ljava/lang/String;)V
    .line 448
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object p0
    invoke-virtual { p0, p1 }, Lio/realm/u;->a(Lio/realm/ak;)V
    .line 449
    nop
    .line 452
    return-void
    :L2
    .line 450
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string p1, "Cannot add listener from this unmanaged RealmObject (created outside of Realm)"
    invoke-direct { p0, p1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
.end method

.method public static addChangeListener(Lio/realm/ai;Lio/realm/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;",
            "Lio/realm/y<",
            "TE;>;)V"
        }
    .end annotation
    .registers 3
    .line 491
    new-instance v0, Lio/realm/u$b;
    invoke-direct { v0, p1 }, Lio/realm/u$b;-><init>(Lio/realm/y;)V
    invoke-static { p0, v0 }, Lio/realm/aj;->addChangeListener(Lio/realm/ai;Lio/realm/ak;)V
    .line 492
    return-void
.end method

.method public static asObservable(Lio/realm/ai;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;)",
            "Lrx/d<",
            "TE;>;"
        }
    .end annotation
    .registers 3
    .line 667
    instance-of v0, p0, Lio/realm/internal/k;
    if-eqz v0, :L2
    .line 668
    move-object v0, p0
    check-cast v0, Lio/realm/internal/k;
    .line 669
    invoke-interface { v0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/u;->a()Lio/realm/a;
    move-result-object v0
    .line 670
    instance-of v1, v0, Lio/realm/v;
    if-eqz v1, :L0
    .line 671
    iget-object v1, v0, Lio/realm/a;->d:Lio/realm/z;
    invoke-virtual { v1 }, Lio/realm/z;->o()Lio/realm/a/b;
    move-result-object v1
    check-cast v0, Lio/realm/v;
    invoke-interface { v1, v0, p0 }, Lio/realm/a/b;->a(Lio/realm/v;Lio/realm/ai;)Lrx/d;
    move-result-object p0
    return-object p0
    :L0
    .line 672
    instance-of v1, v0, Lio/realm/d;
    if-eqz v1, :L1
    .line 673
    move-object v1, v0
    check-cast v1, Lio/realm/d;
    .line 674
    check-cast p0, Lio/realm/e;
    .line 676
    iget-object v0, v0, Lio/realm/a;->d:Lio/realm/z;
    invoke-virtual { v0 }, Lio/realm/z;->o()Lio/realm/a/b;
    move-result-object v0
    invoke-interface { v0, v1, p0 }, Lio/realm/a/b;->a(Lio/realm/d;Lio/realm/e;)Lrx/d;
    move-result-object p0
    .line 677
    return-object p0
    :L1
    .line 679
    new-instance p0, Ljava/lang/UnsupportedOperationException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v0, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { p0, v0 }, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
    throw p0
    :L2
    .line 684
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string v0, "Cannot create Observables from unmanaged RealmObjects"
    invoke-direct { p0, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
.end method

.method public static deleteFromRealm(Lio/realm/ai;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;)V"
        }
    .end annotation
    .registers 5
    .line 95
    instance-of v0, p0, Lio/realm/internal/k;
    if-nez v0, :L0
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string v0, "Object not managed by Realm, so it cannot be removed."
    invoke-direct { p0, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
    :L0
    .line 100
    check-cast p0, Lio/realm/internal/k;
    .line 101
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/u;->b()Lio/realm/internal/m;
    move-result-object v0
    if-nez v0, :L1
    .line 102
    new-instance p0, Ljava/lang/IllegalStateException;
    const-string v0, "Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()"
    invoke-direct { p0, v0 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p0
    :L1
    .line 104
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/u;->a()Lio/realm/a;
    move-result-object v0
    if-nez v0, :L2
    .line 105
    new-instance p0, Ljava/lang/IllegalStateException;
    const-string v0, "Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()"
    invoke-direct { p0, v0 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p0
    :L2
    .line 108
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/u;->a()Lio/realm/a;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/a;->e()V
    .line 109
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/u;->b()Lio/realm/internal/m;
    move-result-object v0
    .line 110
    invoke-interface { v0 }, Lio/realm/internal/m;->b()Lio/realm/internal/Table;
    move-result-object v1
    invoke-interface { v0 }, Lio/realm/internal/m;->c()J
    move-result-wide v2
    invoke-virtual { v1, v2, v3 }, Lio/realm/internal/Table;->g(J)V
    .line 111
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object p0
    sget-object v0, Lio/realm/internal/InvalidRow;->a:Lio/realm/internal/InvalidRow;
    invoke-virtual { p0, v0 }, Lio/realm/u;->a(Lio/realm/internal/m;)V
    .line 112
    return-void
.end method

.method public static isLoaded(Lio/realm/ai;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;)Z"
        }
    .end annotation
    .registers 2
    .line 234
    instance-of v0, p0, Lio/realm/internal/k;
    if-eqz v0, :L0
    .line 235
    check-cast p0, Lio/realm/internal/k;
    .line 236
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/u;->a()Lio/realm/a;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/a;->e()V
    .line 237
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object p0
    invoke-virtual { p0 }, Lio/realm/u;->h()Z
    move-result p0
    return p0
    :L0
    .line 239
    const/4 p0, 1
    return p0
.end method

.method public static isManaged(Lio/realm/ai;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;)Z"
        }
    .end annotation
    .registers 1
    .line 286
    instance-of p0, p0, Lio/realm/internal/k;
    return p0
.end method

.method public static isValid(Lio/realm/ai;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;)Z"
        }
    .end annotation
    .registers 3
    .line 145
    instance-of v0, p0, Lio/realm/internal/k;
    const/4 v1, 1
    if-eqz v0, :L2
    .line 146
    check-cast p0, Lio/realm/internal/k;
    .line 147
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object p0
    invoke-virtual { p0 }, Lio/realm/u;->b()Lio/realm/internal/m;
    move-result-object p0
    .line 148
    if-eqz p0, :L0
    invoke-interface { p0 }, Lio/realm/internal/m;->d()Z
    move-result p0
    if-eqz p0, :L0
    goto :L1
    :L0
    const/4 v1, 0
    :L1
    return v1
    :L2
    .line 150
    return v1
.end method

.method public static load(Lio/realm/ai;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;)Z"
        }
    .end annotation
    .registers 3
    .line 309
    invoke-static { p0 }, Lio/realm/aj;->isLoaded(Lio/realm/ai;)Z
    move-result v0
    const/4 v1, 1
    if-eqz v0, :L0
    .line 310
    return v1
    :L0
    .line 311
    instance-of v0, p0, Lio/realm/internal/k;
    if-eqz v0, :L1
    .line 312
    check-cast p0, Lio/realm/internal/k;
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object p0
    invoke-virtual { p0 }, Lio/realm/u;->i()V
    .line 313
    return v1
    :L1
    .line 315
    const/4 p0, 0
    return p0
.end method

.method public static removeAllChangeListeners(Lio/realm/ai;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;)V"
        }
    .end annotation
    .registers 3
    .line 593
    instance-of v0, p0, Lio/realm/internal/k;
    if-eqz v0, :L0
    .line 594
    check-cast p0, Lio/realm/internal/k;
    .line 595
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/u;->a()Lio/realm/a;
    move-result-object v0
    .line 596
    invoke-virtual { v0 }, Lio/realm/a;->e()V
    .line 597
    iget-object v0, v0, Lio/realm/a;->e:Lio/realm/internal/SharedRealm;
    iget-object v0, v0, Lio/realm/internal/SharedRealm;->d:Lio/realm/internal/a;
    const-string v1, "Listeners cannot be used on current thread."
    invoke-interface { v0, v1 }, Lio/realm/internal/a;->a(Ljava/lang/String;)V
    .line 598
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object p0
    invoke-virtual { p0 }, Lio/realm/u;->e()V
    .line 599
    nop
    .line 602
    return-void
    :L0
    .line 600
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string v0, "Cannot remove listeners from this unmanaged RealmObject (created outside of Realm)"
    invoke-direct { p0, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
.end method

.method public static removeChangeListener(Lio/realm/ai;Lio/realm/ak;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;",
            "Lio/realm/ak;",
            ")V"
        }
    .end annotation
    .registers 4
    .line 526
    if-nez p0, :L0
    .line 527
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string p1, "Object should not be null"
    invoke-direct { p0, p1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
    :L0
    .line 529
    if-nez p1, :L1
    .line 530
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string p1, "Listener should not be null"
    invoke-direct { p0, p1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
    :L1
    .line 532
    instance-of v0, p0, Lio/realm/internal/k;
    if-eqz v0, :L2
    .line 533
    check-cast p0, Lio/realm/internal/k;
    .line 534
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object v0
    invoke-virtual { v0 }, Lio/realm/u;->a()Lio/realm/a;
    move-result-object v0
    .line 535
    invoke-virtual { v0 }, Lio/realm/a;->e()V
    .line 536
    iget-object v0, v0, Lio/realm/a;->e:Lio/realm/internal/SharedRealm;
    iget-object v0, v0, Lio/realm/internal/SharedRealm;->d:Lio/realm/internal/a;
    const-string v1, "Listeners cannot be used on current thread."
    invoke-interface { v0, v1 }, Lio/realm/internal/a;->a(Ljava/lang/String;)V
    .line 538
    invoke-interface { p0 }, Lio/realm/internal/k;->d()Lio/realm/u;
    move-result-object p0
    invoke-virtual { p0, p1 }, Lio/realm/u;->b(Lio/realm/ak;)V
    .line 539
    nop
    .line 542
    return-void
    :L2
    .line 540
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string p1, "Cannot remove listener from this unmanaged RealmObject (created outside of Realm)"
    invoke-direct { p0, p1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
.end method

.method public static removeChangeListener(Lio/realm/ai;Lio/realm/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;",
            "Lio/realm/y<",
            "TE;>;)V"
        }
    .end annotation
    .registers 3
    .line 554
    new-instance v0, Lio/realm/u$b;
    invoke-direct { v0, p1 }, Lio/realm/u$b;-><init>(Lio/realm/y;)V
    invoke-static { p0, v0 }, Lio/realm/aj;->removeChangeListener(Lio/realm/ai;Lio/realm/ak;)V
    .line 555
    return-void
.end method

.method public static removeChangeListeners(Lio/realm/ai;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(TE;)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 1
    .line 583
    invoke-static { p0 }, Lio/realm/aj;->removeAllChangeListeners(Lio/realm/ai;)V
    .line 584
    return-void
.end method

.method public final addChangeListener(Lio/realm/ak;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(",
            "Lio/realm/ak<",
            "TE;>;)V"
        }
    .end annotation
    .registers 2
    .line 355
    invoke-static { p0, p1 }, Lio/realm/aj;->addChangeListener(Lio/realm/ai;Lio/realm/ak;)V
    .line 356
    return-void
.end method

.method public final addChangeListener(Lio/realm/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/ai;",
            ">(",
            "Lio/realm/y<",
            "TE;>;)V"
        }
    .end annotation
    .registers 2
    .line 394
    invoke-static { p0, p1 }, Lio/realm/aj;->addChangeListener(Lio/realm/ai;Lio/realm/y;)V
    .line 395
    return-void
.end method

.method public final asObservable()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/aj;",
            ">()",
            "Lrx/d<",
            "TE;>;"
        }
    .end annotation
    .registers 2
    .line 638
    invoke-static { p0 }, Lio/realm/aj;->asObservable(Lio/realm/ai;)Lrx/d;
    move-result-object v0
    return-object v0
.end method

.method public final deleteFromRealm()V
    .registers 1
    .line 82
    invoke-static { p0 }, Lio/realm/aj;->deleteFromRealm(Lio/realm/ai;)V
    .line 83
    return-void
.end method

.method public final isLoaded()Z
    .registers 2
    .line 192
    invoke-static { p0 }, Lio/realm/aj;->isLoaded(Lio/realm/ai;)Z
    move-result v0
    return v0
.end method

.method public isManaged()Z
    .registers 2
    .line 263
    invoke-static { p0 }, Lio/realm/aj;->isManaged(Lio/realm/ai;)Z
    move-result v0
    return v0
.end method

.method public final isValid()Z
    .registers 2
    .line 134
    invoke-static { p0 }, Lio/realm/aj;->isValid(Lio/realm/ai;)Z
    move-result v0
    return v0
.end method

.method public final load()Z
    .registers 2
    .line 297
    invoke-static { p0 }, Lio/realm/aj;->load(Lio/realm/ai;)Z
    move-result v0
    return v0
.end method

.method public final removeAllChangeListeners()V
    .registers 1
    .line 571
    invoke-static { p0 }, Lio/realm/aj;->removeAllChangeListeners(Lio/realm/ai;)V
    .line 572
    return-void
.end method

.method public final removeChangeListener(Lio/realm/ak;)V
    .registers 2
    .line 502
    invoke-static { p0, p1 }, Lio/realm/aj;->removeChangeListener(Lio/realm/ai;Lio/realm/ak;)V
    .line 503
    return-void
.end method

.method public final removeChangeListener(Lio/realm/y;)V
    .registers 2
    .line 513
    invoke-static { p0, p1 }, Lio/realm/aj;->removeChangeListener(Lio/realm/ai;Lio/realm/y;)V
    .line 514
    return-void
.end method

.method public final removeChangeListeners()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 1
    .line 564
    invoke-static { p0 }, Lio/realm/aj;->removeChangeListeners(Lio/realm/ai;)V
    .line 565
    return-void
.end method
