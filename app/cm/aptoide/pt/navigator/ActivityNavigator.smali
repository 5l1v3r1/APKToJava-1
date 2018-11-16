.class public interface abstract Lcm/aptoide/pt/navigator/ActivityNavigator;
.super Ljava/lang/Object;
.source "ActivityNavigator.java"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract navigateBack()V
.end method

.method public abstract navigateBackWithResult(ILandroid/os/Bundle;)V
.end method

.method public abstract navigateForResult(Ljava/lang/String;Landroid/net/Uri;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract navigateForResult(Landroid/content/Intent;I)V
.end method

.method public abstract navigateForResult(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract navigateForResultWithOutput(Ljava/lang/String;Landroid/net/Uri;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract navigateTo(Landroid/net/Uri;)V
.end method

.method public abstract navigateTo(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract results()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract results(I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation
.end method
