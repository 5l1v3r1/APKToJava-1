.class public abstract Lcm/aptoide/pt/view/ActivityView;
.super Lcm/aptoide/pt/analytics/view/AnalyticsActivity;
.implements Lcm/aptoide/pt/presenter/View;
.source "ActivityView.java"

.field private static transient synthetic $jacocoData:[Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/view/ActivityView;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 4153960262045625531L
    const-string v2, "cm/aptoide/pt/view/ActivityView"
    const/16 v3, 12
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/view/ActivityView;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/ActivityView;->$jacocoInit()[Z
    move-result-object v0
    .line 17
    invoke-direct { p0 }, Lcm/aptoide/pt/analytics/view/AnalyticsActivity;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method private convertToEvent(Lcom/trello/rxlifecycle/android/ActivityEvent;)Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/ActivityView;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    sget-object v1, Lcm/aptoide/pt/view/ActivityView$1;->$SwitchMap$com$trello$rxlifecycle$android$ActivityEvent:[I
    invoke-virtual { p1 }, Lcom/trello/rxlifecycle/android/ActivityEvent;->ordinal()I
    move-result v2
    aget v1, v1, v2
    const/4 v2, 1
    packed-switch v1, :L6
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Unrecognized event: "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Lcom/trello/rxlifecycle/android/ActivityEvent;->name()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { v3, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { v1, p1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    const/16 p1, 10
    aput-boolean v2, v0, p1
    throw v1
    :L0
    .line 45
    sget-object p1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->DESTROY:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const/16 v1, 9
    aput-boolean v2, v0, v1
    return-object p1
    :L1
    .line 43
    sget-object p1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->STOP:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const/16 v1, 8
    aput-boolean v2, v0, v1
    return-object p1
    :L2
    .line 41
    sget-object p1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->PAUSE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const/4 v1, 7
    aput-boolean v2, v0, v1
    return-object p1
    :L3
    .line 39
    sget-object p1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->RESUME:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const/4 v1, 6
    aput-boolean v2, v0, v1
    return-object p1
    :L4
    .line 37
    sget-object p1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->START:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const/4 v1, 5
    aput-boolean v2, v0, v1
    return-object p1
    :L5
    .line 35
    sget-object p1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->CREATE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const/4 v1, 4
    aput-boolean v2, v0, v1
    return-object p1
    :L6
    .packed-switch 1
        :L5
        :L4
        :L3
        :L2
        :L1
        :L0
    .end packed-switch
.end method

.method static synthetic lambda$getLifecycle$0(Lcm/aptoide/pt/view/ActivityView;Lcom/trello/rxlifecycle/android/ActivityEvent;)Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/ActivityView;->$jacocoInit()[Z
    move-result-object v0
    .line 25
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/view/ActivityView;->convertToEvent(Lcom/trello/rxlifecycle/android/ActivityEvent;)Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    move-result-object p0
    const/16 p1, 11
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method public attachPresenter(Lcm/aptoide/pt/presenter/Presenter;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/ActivityView;->$jacocoInit()[Z
    move-result-object v0
    .line 29
    invoke-interface { p1 }, Lcm/aptoide/pt/presenter/Presenter;->present()V
    .line 30
    const/4 p1, 3
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method public final bindUntilEvent(Lcm/aptoide/pt/presenter/View$LifecycleEvent;)Lcom/trello/rxlifecycle/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/aptoide/pt/presenter/View$LifecycleEvent;",
            ")",
            "Lcom/trello/rxlifecycle/b<",
            "TT;>;"
        }
    .end annotation
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/ActivityView;->$jacocoInit()[Z
    move-result-object v0
    .line 21
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/ActivityView;->getLifecycle()Lrx/d;
    move-result-object v1
    invoke-static { v1, p1 }, Lcom/trello/rxlifecycle/c;->a(Lrx/d;Ljava/lang/Object;)Lcom/trello/rxlifecycle/b;
    move-result-object p1
    const/4 v1, 1
    aput-boolean v1, v0, v1
    return-object p1
.end method

.method public getLifecycle()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/presenter/View$LifecycleEvent;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/ActivityView;->$jacocoInit()[Z
    move-result-object v0
    .line 25
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/ActivityView;->lifecycle()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/view/ActivityView$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/view/ActivityView;)Lrx/b/f;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/4 v2, 2
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method
