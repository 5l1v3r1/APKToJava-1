.class public Landroid/support/v4/app/bc;
.super Landroid/app/Activity;
.source "SupportActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/bc$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/bc$a;",
            ">;",
            "Landroid/support/v4/app/bc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0}, Landroid/support/v4/e/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bc;->mExtraDataMap:Landroid/support/v4/e/k;

    .line 68
    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/bc$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/bc$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroid/support/v4/app/bc;->mExtraDataMap:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/bc$a;

    return-object p1
.end method

.method public putExtraData(Landroid/support/v4/app/bc$a;)V
    .registers 4

    .line 51
    iget-object v0, p0, Landroid/support/v4/app/bc;->mExtraDataMap:Landroid/support/v4/e/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
