.class public interface abstract Lcm/aptoide/accountmanager/AdultContent;
.super Ljava/lang/Object;
.source "AdultContent.java"


# virtual methods
.method public abstract disable(Z)Lrx/a;
.end method

.method public abstract enable(I)Lrx/a;
.end method

.method public abstract enable(Z)Lrx/a;
.end method

.method public abstract enabled()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pinRequired()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePin(I)Lrx/a;
.end method

.method public abstract requirePin(I)Lrx/a;
.end method
