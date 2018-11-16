.class public Lcm/aptoide/pt/link/AptoideInstallParser;
.super Ljava/lang/Object;
.source "AptoideInstallParser.java"

.field private static transient synthetic $jacocoData:[Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/link/AptoideInstallParser;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 4832462032898140729L
    const-string v2, "cm/aptoide/pt/link/AptoideInstallParser"
    const/16 v3, 21
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/link/AptoideInstallParser;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/link/AptoideInstallParser;->$jacocoInit()[Z
    move-result-object v0
    .line 9
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public parse(Ljava/lang/String;)Lcm/aptoide/pt/link/AptoideInstall;
    .catch Ljava/lang/NumberFormatException; { :L3 .. :L4 } :L5
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/link/AptoideInstallParser;->$jacocoInit()[Z
    move-result-object v0
    .line 11
    const-string v1, "\""
    const-string v2, ""
    invoke-virtual { p1, v1, v2 }, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1
    const/4 v1, 1
    aput-boolean v1, v0, v1
    .line 12
    const-string v2, "&"
    invoke-virtual { p1, v2 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object p1
    .line 13
    nop
    .line 14
    nop
    .line 15
    nop
    .line 16
    array-length v2, p1
    const/4 v3, 2
    aput-boolean v1, v0, v3
    const/4 v3, 0
    const/4 v4, 0
    move-object v5, v3
    move-object v6, v5
    const/4 v3, 0
    const/4 v7, 0
    :L0
    if-ge v3, v2, :L8
    aget-object v8, p1, v3
    const/4 v9, 3
    aput-boolean v1, v0, v9
    .line 17
    invoke-virtual { v8 }, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v9
    const-string v10, "package"
    const/4 v11, 4
    aput-boolean v1, v0, v11
    .line 18
    invoke-virtual { v9, v10 }, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v9
    if-eqz v9, :L1
    const/4 v6, 5
    aput-boolean v1, v0, v6
    .line 19
    const-string v6, "="
    invoke-virtual { v8, v6 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v6
    aget-object v6, v6, v1
    const/4 v8, 6
    aput-boolean v1, v0, v8
    goto :L7
    :L1
    .line 20
    invoke-virtual { v8 }, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v9
    const-string v10, "store"
    const/4 v11, 7
    aput-boolean v1, v0, v11
    .line 21
    invoke-virtual { v9, v10 }, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v9
    if-eqz v9, :L2
    const/16 v5, 8
    aput-boolean v1, v0, v5
    .line 22
    const-string v5, "="
    invoke-virtual { v8, v5 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v5
    aget-object v5, v5, v1
    const/16 v8, 9
    aput-boolean v1, v0, v8
    goto :L7
    :L2
    .line 23
    invoke-virtual { v8 }, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v9
    const-string v10, "show_install_popup"
    const/16 v11, 10
    aput-boolean v1, v0, v11
    .line 24
    invoke-virtual { v9, v10 }, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v9
    if-nez v9, :L6
    const/16 v8, 11
    aput-boolean v1, v0, v8
    :L3
    .line 29
    aget-object v8, p1, v4
    invoke-static { v8 }, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v8
    const/16 v10, 14
    aput-boolean v1, v0, v10
    .line 30
    new-instance v10, Lcm/aptoide/pt/link/AptoideInstall;
    invoke-direct { v10, v8, v9, v6, v4 }, Lcm/aptoide/pt/link/AptoideInstall;-><init>(JLjava/lang/String;Z)V
    :L4
    const/16 p1, 15
    aput-boolean v1, v0, p1
    return-object v10
    :L5
    .line 31
    move-exception v8
    const/16 v9, 16
    aput-boolean v1, v0, v9
    .line 32
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v9
    const/16 v10, 17
    aput-boolean v1, v0, v10
    .line 33
    invoke-virtual { v9, v8 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 v8, 18
    aput-boolean v1, v0, v8
    goto :L7
    :L6
    .line 24
    const/16 v7, 12
    aput-boolean v1, v0, v7
    .line 25
    const-string v7, "="
    invoke-virtual { v8, v7 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v7
    aget-object v7, v7, v1
    const-string v8, "true"
    invoke-virtual { v7, v8 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    const/16 v8, 13
    aput-boolean v1, v0, v8
    :L7
    .line 16
    add-int/lit8 v3, v3, 1
    const/16 v8, 19
    aput-boolean v1, v0, v8
    goto/16 :L0
    :L8
    .line 37
    new-instance p1, Lcm/aptoide/pt/link/AptoideInstall;
    invoke-direct { p1, v5, v6, v7 }, Lcm/aptoide/pt/link/AptoideInstall;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    const/16 v2, 20
    aput-boolean v1, v0, v2
    return-object p1
.end method
