.class public final Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;
.super Ljava/lang/Object;
.source "AgentOptions.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    }
.end annotation

.field public final static ADDRESS:Ljava/lang/String; = "address"

.field public final static APPEND:Ljava/lang/String; = "append"

.field public final static CLASSDUMPDIR:Ljava/lang/String; = "classdumpdir"

.field public final static DEFAULT_ADDRESS:Ljava/lang/String;

.field public final static DEFAULT_DESTFILE:Ljava/lang/String; = "jacoco.exec"

.field public final static DEFAULT_PORT:I = 6300

.field public final static DESTFILE:Ljava/lang/String; = "destfile"

.field public final static DUMPONEXIT:Ljava/lang/String; = "dumponexit"

.field public final static EXCLCLASSLOADER:Ljava/lang/String; = "exclclassloader"

.field public final static EXCLUDES:Ljava/lang/String; = "excludes"

.field public final static INCLBOOTSTRAPCLASSES:Ljava/lang/String; = "inclbootstrapclasses"

.field public final static INCLNOLOCATIONCLASSES:Ljava/lang/String; = "inclnolocationclasses"

.field public final static INCLUDES:Ljava/lang/String; = "includes"

.field public final static JMX:Ljava/lang/String; = "jmx"

.field private final static OPTION_SPLIT:Ljava/util/regex/Pattern;

.field public final static OUTPUT:Ljava/lang/String; = "output"

.field public final static PORT:Ljava/lang/String; = "port"

.field public final static SESSIONID:Ljava/lang/String; = "sessionid"

.field private final static VALID_OPTIONS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.method static constructor <clinit>()V
    .registers 3
    .line 117
    const-string v0, ",(?=[a-zA-Z0-9_\\-]+=)"
    invoke-static { v0 }, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->OPTION_SPLIT:Ljava/util/regex/Pattern;
    .line 163
    const/4 v0, 0
    sput-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->DEFAULT_ADDRESS:Ljava/lang/String;
    .line 191
    const/16 v0, 14
    new-array v0, v0, [Ljava/lang/String;
    const-string v1, "destfile"
    const/4 v2, 0
    aput-object v1, v0, v2
    const-string v1, "append"
    const/4 v2, 1
    aput-object v1, v0, v2
    const-string v1, "includes"
    const/4 v2, 2
    aput-object v1, v0, v2
    const-string v1, "excludes"
    const/4 v2, 3
    aput-object v1, v0, v2
    const-string v1, "exclclassloader"
    const/4 v2, 4
    aput-object v1, v0, v2
    const-string v1, "inclbootstrapclasses"
    const/4 v2, 5
    aput-object v1, v0, v2
    const-string v1, "inclnolocationclasses"
    const/4 v2, 6
    aput-object v1, v0, v2
    const-string v1, "sessionid"
    const/4 v2, 7
    aput-object v1, v0, v2
    const-string v1, "dumponexit"
    const/16 v2, 8
    aput-object v1, v0, v2
    const-string v1, "output"
    const/16 v2, 9
    aput-object v1, v0, v2
    const-string v1, "address"
    const/16 v2, 10
    aput-object v1, v0, v2
    const-string v1, "port"
    const/16 v2, 11
    aput-object v1, v0, v2
    const-string v1, "classdumpdir"
    const/16 v2, 12
    aput-object v1, v0, v2
    const-string v1, "jmx"
    const/16 v2, 13
    aput-object v1, v0, v2
    invoke-static { v0 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v0
    sput-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->VALID_OPTIONS:Ljava/util/Collection;
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .line 201
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 202
    new-instance v0, Ljava/util/HashMap;
    invoke-direct { v0 }, Ljava/util/HashMap;-><init>()V
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->options:Ljava/util/Map;
    .line 203
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 11
    .line 212
    invoke-direct { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;-><init>()V
    .line 213
    if-eqz p1, :L4
    invoke-virtual { p1 }, Ljava/lang/String;->length()I
    move-result v0
    if-lez v0, :L4
    .line 214
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->OPTION_SPLIT:Ljava/util/regex/Pattern;
    invoke-virtual { v0, p1 }, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;
    move-result-object v0
    array-length v1, v0
    const/4 v2, 0
    const/4 v3, 0
    :L0
    if-ge v3, v1, :L3
    aget-object v4, v0, v3
    .line 215
    const/16 v5, 61
    invoke-virtual { v4, v5 }, Ljava/lang/String;->indexOf(I)I
    move-result v5
    .line 216
    const/4 v6, -1
    const/4 v7, 1
    if-ne v5, v6, :L1
    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "Invalid agent option syntax \"%s\"."
    new-array v3, v7, [Ljava/lang/Object;
    aput-object p1, v3, v2
    invoke-static { v1, v3 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p1
    invoke-direct { v0, p1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 220
    invoke-virtual { v4, v2, v5 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v6
    .line 221
    sget-object v8, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->VALID_OPTIONS:Ljava/util/Collection;
    invoke-interface { v8, v6 }, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    move-result v8
    if-nez v8, :L2
    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;
    const-string v0, "Unknown agent option \"%s\"."
    new-array v1, v7, [Ljava/lang/Object;
    aput-object v6, v1, v2
    invoke-static { v0, v1 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct { p1, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L2
    .line 226
    add-int/lit8 v5, v5, 1
    invoke-virtual { v4, v5 }, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v4
    .line 227
    invoke-direct { p0, v6, v4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 214
    add-int/lit8 v3, v3, 1
    goto :L0
    :L3
    .line 230
    invoke-direct { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->validateAll()V
    :L4
    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .registers 5
    .line 241
    invoke-direct { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;-><init>()V
    .line 242
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->VALID_OPTIONS:Ljava/util/Collection;
    invoke-interface { v0 }, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :L0
    invoke-interface { v0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L2
    invoke-interface { v0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    .line 243
    invoke-virtual { p1, v1 }, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    .line 244
    if-eqz v2, :L1
    .line 245
    invoke-direct { p0, v1, v2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    :L1
    .line 247
    goto :L0
    :L2
    .line 248
    return-void
.end method

.method private getOption(Ljava/lang/String;I)I
    .registers 4
    .line 582
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->options:Ljava/util/Map;
    invoke-interface { v0, p1 }, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Ljava/lang/String;
    .line 583
    if-nez p1, :L0
    goto :L1
    :L0
    invoke-static { p1 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result p2
    :L1
    return p2
.end method

.method private getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .line 572
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->options:Ljava/util/Map;
    invoke-interface { v0, p1 }, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Ljava/lang/String;
    .line 573
    if-nez p1, :L0
    move-object p1, p2
    :L0
    return-object p1
.end method

.method private getOption(Ljava/lang/String;Z)Z
    .registers 4
    .line 577
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->options:Ljava/util/Map;
    invoke-interface { v0, p1 }, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Ljava/lang/String;
    .line 578
    if-nez p1, :L0
    goto :L1
    :L0
    invoke-static { p1 }, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    move-result p2
    :L1
    return p2
.end method

.method private setOption(Ljava/lang/String;I)V
    .registers 3
    .line 560
    invoke-static { p2 }, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object p2
    invoke-direct { p0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 561
    return-void
.end method

.method private setOption(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .line 568
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->options:Ljava/util/Map;
    invoke-interface { v0, p1, p2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 569
    return-void
.end method

.method private setOption(Ljava/lang/String;Z)V
    .registers 3
    .line 564
    invoke-static { p2 }, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
    move-result-object p2
    invoke-direct { p0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 565
    return-void
.end method

.method private validateAll()V
    .registers 2
    .line 251
    invoke-virtual { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getPort()I
    move-result v0
    invoke-direct { p0, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->validatePort(I)V
    .line 252
    invoke-virtual { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOutput()Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    .line 253
    return-void
.end method

.method private validatePort(I)V
    .registers 3
    .line 256
    if-gez p1, :L0
    .line 257
    new-instance p1, Ljava/lang/IllegalArgumentException;
    const-string v0, "port must be positive"
    invoke-direct { p1, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 259
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .registers 3
    .line 475
    const-string v0, "address"
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->DEFAULT_ADDRESS:Ljava/lang/String;
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAppend()Z
    .registers 3
    .line 286
    const-string v0, "append"
    const/4 v1, 1
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Z)Z
    move-result v0
    return v0
.end method

.method public getClassDumpDir()Ljava/lang/String;
    .registers 3
    .line 527
    const-string v0, "classdumpdir"
    const/4 v1, 0
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getDestfile()Ljava/lang/String;
    .registers 3
    .line 267
    const-string v0, "destfile"
    const-string v1, "jacoco.exec"
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getDumpOnExit()Z
    .registers 3
    .line 430
    const-string v0, "dumponexit"
    const/4 v1, 1
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Z)Z
    move-result v0
    return v0
.end method

.method public getExclClassloader()Ljava/lang/String;
    .registers 3
    .line 348
    const-string v0, "exclclassloader"
    const-string v1, "sun.reflect.DelegatingClassLoader"
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getExcludes()Ljava/lang/String;
    .registers 3
    .line 327
    const-string v0, "excludes"
    const-string v1, ""
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getInclBootstrapClasses()Z
    .registers 3
    .line 370
    const-string v0, "inclbootstrapclasses"
    const/4 v1, 0
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Z)Z
    move-result v0
    return v0
.end method

.method public getInclNoLocationClasses()Z
    .registers 3
    .line 391
    const-string v0, "inclnolocationclasses"
    const/4 v1, 0
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Z)Z
    move-result v0
    return v0
.end method

.method public getIncludes()Ljava/lang/String;
    .registers 3
    .line 306
    const-string v0, "includes"
    const-string v1, "*"
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getJmx()Z
    .registers 3
    .line 546
    const-string v0, "jmx"
    const/4 v1, 0
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Z)Z
    move-result v0
    return v0
.end method

.method public getOutput()Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    .registers 3
    .line 496
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->options:Ljava/util/Map;
    const-string v1, "output"
    invoke-interface { v0, v1 }, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    .line 497
    if-nez v0, :L0
    sget-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->file:Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    goto :L1
    :L0
    invoke-static { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->valueOf(Ljava/lang/String;)Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    move-result-object v0
    :L1
    return-object v0
.end method

.method public getPort()I
    .registers 3
    .line 452
    const-string v0, "port"
    const/16 v1, 6300
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;I)I
    move-result v0
    return v0
.end method

.method public getQuotedVMArgument(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .line 607
    invoke-virtual { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getVMArgument(Ljava/io/File;)Ljava/lang/String;
    move-result-object p1
    invoke-static { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->quote(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    return-object p1
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 3
    .line 411
    const-string v0, "sessionid"
    const/4 v1, 0
    invoke-direct { p0, v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getVMArgument(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .line 595
    const-string v0, "-javaagent:%s=%s"
    const/4 v1, 2
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0
    aput-object p1, v1, v2
    const/4 p1, 1
    aput-object p0, v1, p1
    invoke-static { v0, v1 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p1
    return-object p1
.end method

.method public prependVMArguments(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 7
    .line 624
    invoke-static { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->split(Ljava/lang/String;)Ljava/util/List;
    move-result-object p1
    .line 625
    const-string v0, "-javaagent:%s"
    const/4 v1, 1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0
    aput-object p2, v1, v2
    invoke-static { v0, v1 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    .line 626
    invoke-interface { p1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v1
    :L0
    invoke-interface { v1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :L1
    .line 627
    invoke-interface { v1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/String;
    invoke-virtual { v3, v0 }, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :L0
    .line 628
    invoke-interface { v1 }, Ljava/util/Iterator;->remove()V
    goto :L0
    :L1
    .line 631
    invoke-virtual { p0, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->getVMArgument(Ljava/io/File;)Ljava/lang/String;
    move-result-object p2
    invoke-interface { p1, v2, p2 }, Ljava/util/List;->add(ILjava/lang/Object;)V
    .line 632
    invoke-static { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->quote(Ljava/util/List;)Ljava/lang/String;
    move-result-object p1
    return-object p1
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 3
    .line 487
    const-string v0, "address"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 488
    return-void
.end method

.method public setAppend(Z)V
    .registers 3
    .line 296
    const-string v0, "append"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Z)V
    .line 297
    return-void
.end method

.method public setClassDumpDir(Ljava/lang/String;)V
    .registers 3
    .line 537
    const-string v0, "classdumpdir"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 538
    return-void
.end method

.method public setDestfile(Ljava/lang/String;)V
    .registers 3
    .line 277
    const-string v0, "destfile"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 278
    return-void
.end method

.method public setDumpOnExit(Z)V
    .registers 3
    .line 441
    const-string v0, "dumponexit"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Z)V
    .line 442
    return-void
.end method

.method public setExclClassloader(Ljava/lang/String;)V
    .registers 3
    .line 359
    const-string v0, "exclclassloader"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 360
    return-void
.end method

.method public setExcludes(Ljava/lang/String;)V
    .registers 3
    .line 338
    const-string v0, "excludes"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 339
    return-void
.end method

.method public setInclBootstrapClasses(Z)V
    .registers 3
    .line 381
    const-string v0, "inclbootstrapclasses"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Z)V
    .line 382
    return-void
.end method

.method public setInclNoLocationClasses(Z)V
    .registers 3
    .line 402
    const-string v0, "inclnolocationclasses"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Z)V
    .line 403
    return-void
.end method

.method public setIncludes(Ljava/lang/String;)V
    .registers 3
    .line 317
    const-string v0, "includes"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 318
    return-void
.end method

.method public setJmx(Z)V
    .registers 3
    .line 556
    const-string v0, "jmx"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Z)V
    .line 557
    return-void
.end method

.method public setOutput(Ljava/lang/String;)V
    .registers 2
    .line 507
    invoke-static { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->valueOf(Ljava/lang/String;)Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOutput(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;)V
    .line 508
    return-void
.end method

.method public setOutput(Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;)V
    .registers 3
    .line 517
    const-string v0, "output"
    invoke-virtual { p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions$OutputMode;->name()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 518
    return-void
.end method

.method public setPort(I)V
    .registers 3
    .line 463
    invoke-direct { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->validatePort(I)V
    .line 464
    const-string v0, "port"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;I)V
    .line 465
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 3
    .line 421
    const-string v0, "sessionid"
    invoke-direct { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    .line 422
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    .line 642
    sget-object v1, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->VALID_OPTIONS:Ljava/util/Collection;
    invoke-interface { v1 }, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v1
    :L0
    invoke-interface { v1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :L3
    invoke-interface { v1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    .line 643
    iget-object v3, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/AgentOptions;->options:Ljava/util/Map;
    invoke-interface { v3, v2 }, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/String;
    .line 644
    if-eqz v3, :L2
    .line 645
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->length()I
    move-result v4
    if-lez v4, :L1
    .line 646
    const/16 v4, 44
    invoke-virtual { v0, v4 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :L1
    .line 648
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v2, 61
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L2
    .line 650
    goto :L0
    :L3
    .line 651
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
