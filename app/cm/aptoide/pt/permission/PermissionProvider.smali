.class public interface abstract Lcm/aptoide/pt/permission/PermissionProvider;
.super Ljava/lang/Object;
.source "PermissionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/permission/PermissionProvider$Permission;
    }
.end annotation


# virtual methods
.method public abstract permissionResults(I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/permission/PermissionProvider$Permission;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract providePermissions([Ljava/lang/String;I)V
.end method
