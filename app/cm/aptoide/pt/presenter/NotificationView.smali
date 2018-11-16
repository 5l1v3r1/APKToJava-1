.class public interface abstract Lcm/aptoide/pt/presenter/NotificationView;
.super Ljava/lang/Object;
.source "NotificationView.java"

# interfaces
.implements Lcm/aptoide/pt/presenter/View;


# virtual methods
.method public abstract getActionBootCompleted()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationClick()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationDismissed()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
.end method
