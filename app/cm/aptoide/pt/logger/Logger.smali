.class public Lcm/aptoide/pt/logger/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static DBG:Z

.field private static instance:Lcm/aptoide/pt/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcm/aptoide/pt/logger/Logger;->instance:Lcm/aptoide/pt/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcm/aptoide/pt/logger/Logger;
    .registers 2

    const-class v0, Lcm/aptoide/pt/logger/Logger;

    monitor-enter v0

    .line 19
    :try_start_3
    sget-object v1, Lcm/aptoide/pt/logger/Logger;->instance:Lcm/aptoide/pt/logger/Logger;

    if-nez v1, :cond_e

    .line 20
    new-instance v1, Lcm/aptoide/pt/logger/Logger;

    invoke-direct {v1}, Lcm/aptoide/pt/logger/Logger;-><init>()V

    sput-object v1, Lcm/aptoide/pt/logger/Logger;->instance:Lcm/aptoide/pt/logger/Logger;

    .line 22
    :cond_e
    sget-object v1, Lcm/aptoide/pt/logger/Logger;->instance:Lcm/aptoide/pt/logger/Logger;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    .line 18
    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setDBG(Z)V
    .registers 1

    .line 26
    sput-boolean p0, Lcm/aptoide/pt/logger/Logger;->DBG:Z

    .line 27
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 47
    sget-boolean v0, Lcm/aptoide/pt/logger/Logger;->DBG:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_9
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 53
    sget-boolean v0, Lcm/aptoide/pt/logger/Logger;->DBG:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 54
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_9
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 97
    if-eqz p2, :cond_5

    .line 98
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 121
    if-eqz p2, :cond_5

    .line 122
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 114
    const-string v0, ""

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return-void
.end method

.method public i(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 64
    sget-boolean v0, Lcm/aptoide/pt/logger/Logger;->DBG:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_9
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 30
    sget-boolean v0, Lcm/aptoide/pt/logger/Logger;->DBG:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_9
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 36
    sget-boolean v0, Lcm/aptoide/pt/logger/Logger;->DBG:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 37
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_9
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 74
    if-eqz p2, :cond_5

    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_5
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 80
    if-eqz p2, :cond_5

    .line 81
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_5
    return-void
.end method
