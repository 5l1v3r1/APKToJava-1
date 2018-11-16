.class public interface abstract Lcm/aptoide/accountmanager/Account;
.super Ljava/lang/Object;
.source "Account.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/accountmanager/Account$Access;
    }
.end annotation

.method public abstract getAccess()Lcm/aptoide/accountmanager/Account$Access;
.end method

.method public abstract getAvatar()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getStore()Lcm/aptoide/accountmanager/Store;
.end method

.method public abstract getSubscribedStores()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/accountmanager/Store;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasStore()Z
.end method

.method public abstract isAccessConfirmed()Z
.end method

.method public abstract isAdultContentEnabled()Z
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract isPublicStore()Z
.end method

.method public abstract isPublicUser()Z
.end method
