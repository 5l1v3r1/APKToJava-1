.class public abstract Lcom/trello/rxlifecycle/a/a/a;
.super Landroid/support/v7/app/d;
.source "RxAppCompatActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/app/d;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 19
    invoke-static {}, Lrx/subjects/a;->a()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public final bindToLifecycle()Lcom/trello/rxlifecycle/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle/b<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle/android/a;->a(Lrx/d;)Lcom/trello/rxlifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method public final bindUntilEvent(Lcom/trello/rxlifecycle/android/ActivityEvent;)Lcom/trello/rxlifecycle/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            ")",
            "Lcom/trello/rxlifecycle/b<",
            "TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    invoke-static {v0, p1}, Lcom/trello/rxlifecycle/c;->a(Lrx/d;Ljava/lang/Object;)Lcom/trello/rxlifecycle/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle/b;
    .registers 2

    .line 17
    check-cast p1, Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/a/a/a;->bindUntilEvent(Lcom/trello/rxlifecycle/android/ActivityEvent;)Lcom/trello/rxlifecycle/b;

    move-result-object p1

    return-object p1
.end method

.method public final lifecycle()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    sget-object v0, Lcom/trello/rxlifecycle/android/ActivityEvent;->a:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {p1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->f:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v7/app/d;->onDestroy()V

    .line 82
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->d:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0}, Landroid/support/v7/app/d;->onPause()V

    .line 68
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 59
    invoke-super {p0}, Landroid/support/v7/app/d;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->c:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 52
    invoke-super {p0}, Landroid/support/v7/app/d;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->b:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->e:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Landroid/support/v7/app/d;->onStop()V

    .line 75
    return-void
.end method
