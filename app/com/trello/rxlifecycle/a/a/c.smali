.class public abstract Lcom/trello/rxlifecycle/a/a/c;
.super Landroid/support/v4/app/Fragment;
.source "RxFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 19
    invoke-static {}, Lrx/subjects/a;->a()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

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
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle/android/a;->b(Lrx/d;)Lcom/trello/rxlifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method public final bindUntilEvent(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lcom/trello/rxlifecycle/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            ")",
            "Lcom/trello/rxlifecycle/b<",
            "TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    invoke-static {v0, p1}, Lcom/trello/rxlifecycle/c;->a(Lrx/d;Ljava/lang/Object;)Lcom/trello/rxlifecycle/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle/b;
    .registers 2

    .line 17
    check-cast p1, Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/a/a/c;->bindUntilEvent(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lcom/trello/rxlifecycle/b;

    move-result-object p1

    return-object p1
.end method

.method public final lifecycle()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 45
    iget-object p1, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->a:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {p1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->b:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {p1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->i:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 94
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->h:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 87
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 88
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->j:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->f:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 76
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->e:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 62
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->d:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->g:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/trello/rxlifecycle/a/a/c;->lifecycleSubject:Lrx/subjects/a;

    sget-object p2, Lcom/trello/rxlifecycle/android/FragmentEvent;->c:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
