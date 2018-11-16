.class public Lcom/jakewharton/rxrelay/a;
.super Lcom/jakewharton/rxrelay/d;
.source "BehaviorRelay.java"


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


# static fields
.field private static final c:[Ljava/lang/Object;


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
.method static constructor <clinit>()V
    .registers 1

    .line 162
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/jakewharton/rxrelay/a;->c:[Ljava/lang/Object;

    return-void
.end method

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

    .line 88
    invoke-direct {p0, p1}, Lcom/jakewharton/rxrelay/d;-><init>(Lrx/d$a;)V

    .line 89
    iput-object p2, p0, Lcom/jakewharton/rxrelay/a;->b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    .line 90
    return-void
.end method

.method public static a()Lcom/jakewharton/rxrelay/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay/a<",
            "TT;>;"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakewharton/rxrelay/a;->a(Ljava/lang/Object;Z)Lcom/jakewharton/rxrelay/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Z)Lcom/jakewharton/rxrelay/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/jakewharton/rxrelay/a<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;-><init>()V

    .line 74
    if-eqz p1, :cond_e

    .line 75
    invoke-static {p0}, Lcom/jakewharton/rxrelay/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->a(Ljava/lang/Object;)V

    .line 77
    :cond_e
    new-instance p0, Lcom/jakewharton/rxrelay/a$1;

    invoke-direct {p0, v0}, Lcom/jakewharton/rxrelay/a$1;-><init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    iput-object p0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->d:Lrx/b/b;

    .line 82
    new-instance p0, Lcom/jakewharton/rxrelay/a;

    invoke-direct {p0, v0, v0}, Lcom/jakewharton/rxrelay/a;-><init>(Lrx/d$a;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/jakewharton/rxrelay/a;->b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->a()Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jakewharton/rxrelay/a;->b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    iget-boolean v0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->b:Z

    if-eqz v0, :cond_24

    .line 95
    :cond_e
    invoke-static {p1}, Lcom/jakewharton/rxrelay/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/jakewharton/rxrelay/a;->b:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->b(Ljava/lang/Object;)[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_24

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$a;->a(Ljava/lang/Object;)V

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 100
    :cond_24
    return-void
.end method
