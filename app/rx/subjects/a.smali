.class public final Lrx/subjects/a;
.super Lrx/subjects/c;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/c<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field private final c:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lrx/d$a;Lrx/subjects/SubjectSubscriptionManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lrx/subjects/c;-><init>(Lrx/d$a;)V

    .line 119
    iput-object p2, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 120
    return-void
.end method

.method public static a()Lrx/subjects/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/a<",
            "TT;>;"
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;Z)Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Z)Lrx/subjects/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/a<",
            "TT;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 102
    if-eqz p1, :cond_e

    .line 103
    invoke-static {p0}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)V

    .line 105
    :cond_e
    new-instance p0, Lrx/subjects/a$1;

    invoke-direct {p0, v0}, Lrx/subjects/a$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->d:Lrx/b/b;

    .line 113
    iget-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->d:Lrx/b/b;

    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->e:Lrx/b/b;

    .line 114
    new-instance p0, Lrx/subjects/a;

    invoke-direct {p0, v0, v0}, Lrx/subjects/a;-><init>(Lrx/d$a;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object p0
.end method


# virtual methods
.method public onCompleted()V
    .registers 6

    .line 124
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_e

    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Z

    if-eqz v0, :cond_24

    .line 126
    :cond_e
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->c(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_24

    aget-object v4, v1, v3

    .line 128
    invoke-virtual {v4, v0}, Lrx/subjects/SubjectSubscriptionManager$b;->a(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 131
    :cond_24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 135
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_e

    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Z

    if-eqz v0, :cond_34

    .line 137
    :cond_e
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1, p1}, Lrx/subjects/SubjectSubscriptionManager;->c(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_31

    aget-object v4, v1, v3

    .line 141
    :try_start_1f
    invoke-virtual {v4, p1}, Lrx/subjects/SubjectSubscriptionManager$b;->a(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_22} :catch_23

    .line 147
    goto :goto_2e

    .line 142
    :catch_23
    move-exception v4

    .line 143
    if-nez v0, :cond_2b

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_2b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 150
    :cond_31
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    .line 152
    :cond_34
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_e

    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->b:Z

    if-eqz v0, :cond_24

    .line 158
    :cond_e
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager;->b(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_24

    aget-object v3, v0, v2

    .line 160
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$b;->a(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 163
    :cond_24
    return-void
.end method
