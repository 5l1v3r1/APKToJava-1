.class public Lcm/aptoide/pt/util/PreferencesXmlParser;
.super Ljava/lang/Object;
.source "PreferencesXmlParser.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final DEFAULT_VALUE:Ljava/lang/String;

.field private final KEY:Ljava/lang/String;

.field private final NAMESPACE:Ljava/lang/String;

.field private eventType:I


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/util/PreferencesXmlParser;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x1a09f507f76a4817L    # -1.4634742016497806E183

    const-string v2, "cm/aptoide/pt/util/PreferencesXmlParser"

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/util/PreferencesXmlParser;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/util/PreferencesXmlParser;->$jacocoInit()[Z

    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "http://schemas.android.com/apk/res/android"

    iput-object v1, p0, Lcm/aptoide/pt/util/PreferencesXmlParser;->NAMESPACE:Ljava/lang/String;

    .line 12
    const-string v1, "defaultValue"

    iput-object v1, p0, Lcm/aptoide/pt/util/PreferencesXmlParser;->DEFAULT_VALUE:Ljava/lang/String;

    .line 13
    const-string v1, "key"

    iput-object v1, p0, Lcm/aptoide/pt/util/PreferencesXmlParser;->KEY:Ljava/lang/String;

    .line 15
    const/4 v1, -0x1

    iput v1, p0, Lcm/aptoide/pt/util/PreferencesXmlParser;->eventType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public parse(Landroid/content/res/XmlResourceParser;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/util/PreferencesXmlParser;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 19
    :goto_c
    iget v3, p0, Lcm/aptoide/pt/util/PreferencesXmlParser;->eventType:I

    if-eq v3, v2, :cond_4f

    .line 20
    iget v3, p0, Lcm/aptoide/pt/util/PreferencesXmlParser;->eventType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_18

    aput-boolean v2, v0, v4

    goto :goto_44

    :cond_18
    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    .line 21
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v5, "defaultValue"

    invoke-interface {p1, v3, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-boolean v2, v0, v5

    .line 22
    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "key"

    invoke-interface {p1, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    if-nez v3, :cond_34

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    goto :goto_44

    .line 24
    :cond_34
    new-array v4, v4, [Ljava/lang/String;

    .line 25
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 26
    aput-object v3, v4, v2

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 30
    :goto_44
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    iput v3, p0, Lcm/aptoide/pt/util/PreferencesXmlParser;->eventType:I

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    goto :goto_c

    .line 32
    :cond_4f
    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    return-object v1
.end method
