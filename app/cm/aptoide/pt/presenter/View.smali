.class public interface abstract Lcm/aptoide/pt/presenter/View;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    }
.end annotation


# virtual methods
.method public abstract attachPresenter(Lcm/aptoide/pt/presenter/Presenter;)V
.end method

.method public abstract bindUntilEvent(Lcm/aptoide/pt/presenter/View$LifecycleEvent;)Lcom/trello/rxlifecycle/b;
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
.end method

.method public abstract getLifecycle()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/presenter/View$LifecycleEvent;",
            ">;"
        }
    .end annotation
.end method
