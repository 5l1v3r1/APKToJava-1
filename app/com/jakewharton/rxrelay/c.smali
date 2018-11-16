.class public Lcom/jakewharton/rxrelay/c;
.super Lcom/jakewharton/rxrelay/d;
.source "PublishRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay/d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/d$a;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a<",
            "TT;>;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/jakewharton/rxrelay/d;-><init>(Lrx/d$a;)V

    .line 42
    iput-object p2, p0, Lcom/jakewharton/rxrelay/c;->b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    .line 43
    return-void
.end method

.method public static a()Lcom/jakewharton/rxrelay/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay/c<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;-><init>()V

    .line 35
    new-instance v1, Lcom/jakewharton/rxrelay/c;

    invoke-direct {v1, v0, v0}, Lcom/jakewharton/rxrelay/c;-><init>(Lrx/d$a;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    return-object v1
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/jakewharton/rxrelay/c;->b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->b()[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$a;->onNext(Ljava/lang/Object;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 49
    :cond_12
    return-void
.end method
