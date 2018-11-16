.class public final Lrx/subjects/a;
.super Lrx/subjects/c;
.source "BehaviorSubject.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/c<",
        "TT;TT;>;"
    }
.end annotation

.field private final static b:[Ljava/lang/Object;

.field private final c:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field

.method static constructor <clinit>()V
    .registers 1
    .line 73
    const/4 v0, 0
    new-array v0, v0, [Ljava/lang/Object;
    sput-object v0, Lrx/subjects/a;->b:[Ljava/lang/Object;
    return-void
.end method

.method protected constructor <init>(Lrx/d$a;Lrx/subjects/SubjectSubscriptionManager;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation
    .registers 3
    .line 118
    invoke-direct { p0, p1 }, Lrx/subjects/c;-><init>(Lrx/d$a;)V
    .line 119
    iput-object p2, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    .line 120
    return-void
.end method

.method public static a()Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/a<",
            "TT;>;"
        }
    .end annotation
    .registers 2
    .line 84
    const/4 v0, 0
    const/4 v1, 0
    invoke-static { v0, v1 }, Lrx/subjects/a;->a(Ljava/lang/Object;Z)Lrx/subjects/a;
    move-result-object v0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Z)Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/a<",
            "TT;>;"
        }
    .end annotation
    .registers 3
    .line 101
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;
    invoke-direct { v0 }, Lrx/subjects/SubjectSubscriptionManager;-><init>()V
    .line 102
    if-eqz p1, :L0
    .line 103
    invoke-static { p0 }, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p0
    invoke-virtual { v0, p0 }, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)V
    :L0
    .line 105
    new-instance p0, Lrx/subjects/a$1;
    invoke-direct { p0, v0 }, Lrx/subjects/a$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V
    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->d:Lrx/b/b;
    .line 113
    iget-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->d:Lrx/b/b;
    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Lrx/b/b;
    .line 114
    new-instance p0, Lrx/subjects/a;
    invoke-direct { p0, v0, v0 }, Lrx/subjects/a;-><init>(Lrx/d$a;Lrx/subjects/SubjectSubscriptionManager;)V
    return-object p0
.end method

.method public onCompleted()V
    .registers 6
    .line 124
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    invoke-virtual { v0 }, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;
    move-result-object v0
    .line 125
    if-eqz v0, :L0
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Z
    if-eqz v0, :L2
    :L0
    .line 126
    invoke-static { }, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;
    move-result-object v0
    .line 127
    iget-object v1, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    invoke-virtual { v1, v0 }, Lrx/subjects/SubjectSubscriptionManager;->c(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;
    move-result-object v1
    array-length v2, v1
    const/4 v3, 0
    :L1
    if-ge v3, v2, :L2
    aget-object v4, v1, v3
    .line 128
    invoke-virtual { v4, v0 }, Lrx/subjects/SubjectSubscriptionManager$b;->a(Ljava/lang/Object;)V
    .line 127
    add-int/lit8 v3, v3, 1
    goto :L1
    :L2
    .line 131
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .catch Ljava/lang/Throwable; { :L2 .. :L3 } :L4
    .registers 7
    .line 135
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    invoke-virtual { v0 }, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;
    move-result-object v0
    .line 136
    if-eqz v0, :L0
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Z
    if-eqz v0, :L8
    :L0
    .line 137
    invoke-static { p1 }, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;
    move-result-object p1
    .line 138
    const/4 v0, 0
    .line 139
    iget-object v1, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    invoke-virtual { v1, p1 }, Lrx/subjects/SubjectSubscriptionManager;->c(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;
    move-result-object v1
    array-length v2, v1
    const/4 v3, 0
    :L1
    if-ge v3, v2, :L7
    aget-object v4, v1, v3
    :L2
    .line 141
    invoke-virtual { v4, p1 }, Lrx/subjects/SubjectSubscriptionManager$b;->a(Ljava/lang/Object;)V
    :L3
    .line 147
    goto :L6
    :L4
    .line 142
    move-exception v4
    .line 143
    if-nez v0, :L5
    .line 144
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    :L5
    .line 146
    invoke-interface { v0, v4 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :L6
    .line 139
    add-int/lit8 v3, v3, 1
    goto :L1
    :L7
    .line 150
    invoke-static { v0 }, Lrx/exceptions/a;->a(Ljava/util/List;)V
    :L8
    .line 152
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
    .registers 6
    .line 156
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    invoke-virtual { v0 }, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;
    move-result-object v0
    .line 157
    if-eqz v0, :L0
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Z
    if-eqz v0, :L2
    :L0
    .line 158
    invoke-static { p1 }, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    .line 159
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;
    invoke-virtual { v0, p1 }, Lrx/subjects/SubjectSubscriptionManager;->b(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;
    move-result-object v0
    array-length v1, v0
    const/4 v2, 0
    :L1
    if-ge v2, v1, :L2
    aget-object v3, v0, v2
    .line 160
    invoke-virtual { v3, p1 }, Lrx/subjects/SubjectSubscriptionManager$b;->a(Ljava/lang/Object;)V
    .line 159
    add-int/lit8 v2, v2, 1
    goto :L1
    :L2
    .line 163
    return-void
.end method
