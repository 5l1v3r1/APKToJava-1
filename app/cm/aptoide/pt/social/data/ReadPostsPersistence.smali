.class public Lcm/aptoide/pt/social/data/ReadPostsPersistence;
.super Ljava/lang/Object;
.source "ReadPostsPersistence.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private readPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x667e0767edebde05L    # -8.260505597434451E-186

    const-string v2, "cm/aptoide/pt/social/data/ReadPostsPersistence"

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->readPosts:Ljava/util/List;

    .line 18
    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method static synthetic lambda$getPosts$0(Lcm/aptoide/pt/social/data/ReadPostsPersistence;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v2, p0, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->readPosts:Ljava/util/List;

    iget-object v3, p0, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->readPosts:Ljava/util/List;

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput-boolean v4, v0, v5

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le p1, v3, :cond_23

    iget-object p0, p0, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->readPosts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 p0, 0x9

    aput-boolean v4, v0, p0

    goto :goto_27

    :cond_23
    const/16 p0, 0xa

    aput-boolean v4, v0, p0

    :goto_27
    const/4 p0, 0x0

    invoke-interface {v2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xb

    aput-boolean v4, v0, p1

    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    const/16 p0, 0xc

    aput-boolean v4, v0, p0

    return-object v1
.end method

.method static synthetic lambda$removePosts$1(Lcm/aptoide/pt/social/data/ReadPostsPersistence;Ljava/util/List;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    iget-object p0, p0, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->readPosts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x7

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method


# virtual methods
.method public addPost(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    new-instance v1, Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;

    invoke-direct {v1, p1, p2}, Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-boolean p1, v0, p1

    .line 22
    iget-object p2, p0, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->readPosts:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    aput-boolean p1, v0, p2

    .line 23
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p2

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-object p2
.end method

.method public getPosts(I)Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    invoke-static {p0, p1}, Lcm/aptoide/pt/social/data/ReadPostsPersistence$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/social/data/ReadPostsPersistence;I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->a(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public isPostsEmpty()Z
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->readPosts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public removePosts(Ljava/util/List;)Lrx/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/social/data/ReadPostsPersistence;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    invoke-static {p0, p1}, Lcm/aptoide/pt/social/data/ReadPostsPersistence$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/social/data/ReadPostsPersistence;Ljava/util/List;)Lrx/b/a;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method
