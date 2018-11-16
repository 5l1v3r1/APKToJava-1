.class public interface abstract Lcm/aptoide/pt/install/Installer;
.super Ljava/lang/Object;
.source "Installer.java"


# virtual methods
.method public abstract downgrade(Landroid/content/Context;Ljava/lang/String;Z)Lrx/a;
.end method

.method public abstract getState(Ljava/lang/String;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/installer/InstallationState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract install(Landroid/content/Context;Ljava/lang/String;Z)Lrx/a;
.end method

.method public abstract uninstall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrx/a;
.end method

.method public abstract update(Landroid/content/Context;Ljava/lang/String;Z)Lrx/a;
.end method
