.class public Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;
.super Ljava/lang/Object;
.source "FirstLaunchAnalytics.java"


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field private static final BI_ACTION:Ljava/lang/String; = "OPEN"

.field private static final BROWSER:Ljava/lang/String; = "browser"

.field private static final CONTEXT:Ljava/lang/String; = "APPLICATION"

.field private static final COUNTRY:Ljava/lang/String; = "country"

.field private static final ENTRY_POINT:Ljava/lang/String; = "Entry Point"

.field private static final EVENT_NAME:Ljava/lang/String; = "FIRST_LAUNCH"

.field public static final FIRST_LAUNCH:Ljava/lang/String; = "Aptoide_First_Launch"

.field private static final GMS:Ljava/lang/String; = "GMS"

.field private static final HAS_HGMS:Ljava/lang/String; = "Has GMS"

.field private static final NO_GMS:Ljava/lang/String; = "No GMS"

.field private static final PACKAGE:Ljava/lang/String; = "app_package"

.field private static final SITE_VERSION:Ljava/lang/String; = "site_version"

.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final URL:Ljava/lang/String; = "app_url"

.field private static final USER_AGENT:Ljava/lang/String; = "user_agent"

.field private static final UTM_CAMPAIGN:Ljava/lang/String; = "UTM Campaign"

.field private static final UTM_CONTENT:Ljava/lang/String; = "UTM Content"

.field private static final UTM_MEDIUM:Ljava/lang/String; = "UTM Medium"

.field private static final UTM_SOURCE:Ljava/lang/String; = "UTM Source"


# instance fields
.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private entryPoint:Ljava/lang/String;

.field private final logger:Lcm/aptoide/analytics/AnalyticsLogger;

.field private utmCampaign:Ljava/lang/String;

.field private utmContent:Ljava/lang/String;

.field private utmMedium:Ljava/lang/String;

.field private utmSource:Ljava/lang/String;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x6f5efbdb273446e6L

    const-string v2, "cm/aptoide/pt/analytics/FirstLaunchAnalytics"

    const/16 v3, 0x6d

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 55
    const-class v1, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->TAG:Ljava/lang/String;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/AnalyticsLogger;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v1, "unknown"

    iput-object v1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmSource:Ljava/lang/String;

    .line 60
    const-string v1, "unknown"

    iput-object v1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmMedium:Ljava/lang/String;

    .line 61
    const-string v1, "unknown"

    iput-object v1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmCampaign:Ljava/lang/String;

    .line 62
    const-string v1, "unknown"

    iput-object v1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmContent:Ljava/lang/String;

    .line 63
    const-string v1, "unknown"

    iput-object v1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->entryPoint:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    .line 67
    iput-object p2, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->logger:Lcm/aptoide/analytics/AnalyticsLogger;

    .line 68
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private checkForUTMFileInMetaINF(Landroid/app/Application;)Z
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 131
    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_9
    aput-boolean v3, v0, v1

    .line 133
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x1a

    aput-boolean v3, v0, v5

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v5, 0x1b

    aput-boolean v3, v0, v5

    .line 135
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v5, 0x1c

    aput-boolean v3, v0, v5

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x1d

    aput-boolean v3, v0, v5

    .line 135
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/16 v1, 0x1e

    aput-boolean v3, v0, v1

    .line 137
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_3c} :catch_e7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_3c} :catch_d4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_3c} :catch_a4

    .line 138
    :try_start_3c
    const-string p1, "META-INF/utm"

    const/16 v4, 0x1f

    aput-boolean v3, v0, v4

    .line 139
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    const/16 v4, 0x20

    aput-boolean v3, v0, v4

    .line 141
    new-instance v4, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;

    invoke-direct {v4, p1}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x21

    aput-boolean v3, v0, v5

    .line 142
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    const/16 v5, 0x22

    aput-boolean v3, v0, v5

    .line 144
    const-string v5, "utm_source"

    invoke-virtual {v4, v5}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmSource:Ljava/lang/String;

    const/16 v5, 0x23

    aput-boolean v3, v0, v5

    .line 145
    const-string v5, "utm_medium"

    invoke-virtual {v4, v5}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmMedium:Ljava/lang/String;

    const/16 v5, 0x24

    aput-boolean v3, v0, v5

    .line 146
    const-string v5, "utm_campaign"

    invoke-virtual {v4, v5}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmCampaign:Ljava/lang/String;

    const/16 v5, 0x25

    aput-boolean v3, v0, v5

    .line 147
    const-string v5, "utm_content"

    invoke-virtual {v4, v5}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmContent:Ljava/lang/String;

    const/16 v5, 0x26

    aput-boolean v3, v0, v5

    .line 148
    const-string v5, "entry_point"

    invoke-virtual {v4, v5}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->entryPoint:Ljava/lang/String;

    const/16 v4, 0x27

    aput-boolean v3, v0, v4

    .line 150
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_9d} :catch_e7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3c .. :try_end_9d} :catch_d4
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_9d} :catch_a2

    .line 168
    const/16 p1, 0x28

    aput-boolean v3, v0, p1

    goto :goto_cf

    .line 157
    :catch_a2
    move-exception p1

    goto :goto_a6

    :catch_a4
    move-exception p1

    move-object v1, v4

    .line 158
    :goto_a6
    if-eqz v1, :cond_c2

    const/16 p1, 0x2d

    :try_start_aa
    aput-boolean v3, v0, p1

    .line 160
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_af} :catch_b5

    .line 164
    nop

    .line 165
    const/16 p1, 0x30

    aput-boolean v3, v0, p1

    return v2

    .line 161
    :catch_b5
    move-exception p1

    const/16 v1, 0x2e

    aput-boolean v3, v0, v1

    .line 162
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 163
    const/16 p1, 0x2f

    aput-boolean v3, v0, p1

    return v2

    .line 167
    :cond_c2
    iget-object p1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->logger:Lcm/aptoide/analytics/AnalyticsLogger;

    sget-object v1, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->TAG:Ljava/lang/String;

    const-string v2, "No utm file."

    invoke-interface {p1, v1, v2}, Lcm/aptoide/analytics/AnalyticsLogger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x31

    aput-boolean v3, v0, p1

    .line 169
    :goto_cf
    const/16 p1, 0x32

    aput-boolean v3, v0, p1

    return v3

    .line 154
    :catch_d4
    move-exception p1

    const/16 p1, 0x2b

    aput-boolean v3, v0, p1

    .line 155
    iget-object p1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->logger:Lcm/aptoide/analytics/AnalyticsLogger;

    sget-object v1, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->TAG:Ljava/lang/String;

    const-string v4, "No package name utm file."

    invoke-interface {p1, v1, v4}, Lcm/aptoide/analytics/AnalyticsLogger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 p1, 0x2c

    aput-boolean v3, v0, p1

    return v2

    .line 151
    :catch_e7
    move-exception p1

    const/16 p1, 0x29

    aput-boolean v3, v0, p1

    .line 152
    iget-object p1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->logger:Lcm/aptoide/analytics/AnalyticsLogger;

    sget-object v1, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->TAG:Ljava/lang/String;

    const-string v4, "problem parsing utm/no utm file"

    invoke-interface {p1, v1, v4}, Lcm/aptoide/analytics/AnalyticsLogger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/16 p1, 0x2a

    aput-boolean v3, v0, p1

    return v2
.end method

.method private createFacebookFirstLaunchDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    .line 80
    const-string v3, "UTM Source"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    aput-boolean v2, v0, p1

    .line 81
    const-string p1, "UTM Medium"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    aput-boolean v2, v0, p1

    .line 82
    const-string p1, "UTM Campaign"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    .line 83
    const-string p1, "UTM Content"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    aput-boolean v2, v0, p1

    .line 84
    const-string p1, "Entry Point"

    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private createTrackingObject(Ljava/util/zip/ZipFile;)Lcm/aptoide/analytics/implementation/tracking/Tracking;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 192
    const-string v1, "META-INF/tracking"

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x3e

    aput-boolean v2, v0, v3

    .line 193
    new-instance v3, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;

    invoke-direct {v3, v1}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x3f

    aput-boolean v2, v0, v1

    .line 194
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    const/16 p1, 0x40

    aput-boolean v2, v0, p1

    .line 196
    const-string p1, "app_url"

    invoke-virtual {v3, p1}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x41

    aput-boolean v2, v0, p1

    .line 197
    const-string p1, "app_package"

    invoke-virtual {v3, p1}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 p1, 0x42

    aput-boolean v2, v0, p1

    .line 198
    const-string p1, "country"

    invoke-virtual {v3, p1}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 p1, 0x43

    aput-boolean v2, v0, p1

    .line 199
    const-string p1, "browser"

    invoke-virtual {v3, p1}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 p1, 0x44

    aput-boolean v2, v0, p1

    .line 200
    const-string p1, "site_version"

    invoke-virtual {v3, p1}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x45

    aput-boolean v2, v0, p1

    .line 201
    const-string p1, "user_agent"

    invoke-virtual {v3, p1}, Lcm/aptoide/pt/analytics/UTMTrackingFileParser;->valueExtracter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 p1, 0x46

    aput-boolean v2, v0, p1

    .line 203
    new-instance p1, Lcm/aptoide/analytics/implementation/tracking/Tracking;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcm/aptoide/analytics/implementation/tracking/Tracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x47

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private createUserPropertiesBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 234
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x52

    aput-boolean v2, v0, v3

    .line 235
    const-string v3, "UTM Source"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x53

    aput-boolean v2, v0, p1

    .line 236
    const-string p1, "UTM Medium"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x54

    aput-boolean v2, v0, p1

    .line 237
    const-string p1, "UTM Campaign"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x55

    aput-boolean v2, v0, p1

    .line 238
    const-string p1, "UTM Content"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x56

    aput-boolean v2, v0, p1

    .line 239
    const-string p1, "Entry Point"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/16 p1, 0x57

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private getTracking(Landroid/app/Application;)Lcm/aptoide/analytics/implementation/tracking/Tracking;
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 173
    const/16 v1, 0x33

    const/4 v2, 0x1

    :try_start_7
    aput-boolean v2, v0, v1

    .line 175
    invoke-direct {p0, p1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->getTrackingFile(Landroid/app/Application;)Ljava/util/zip/ZipFile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->createTrackingObject(Ljava/util/zip/ZipFile;)Lcm/aptoide/analytics/implementation/tracking/Tracking;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_17

    .line 179
    nop

    .line 180
    const/16 v1, 0x37

    aput-boolean v2, v0, v1

    return-object p1

    .line 176
    :catch_17
    move-exception p1

    const/16 p1, 0x34

    aput-boolean v2, v0, p1

    .line 177
    iget-object p1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->logger:Lcm/aptoide/analytics/AnalyticsLogger;

    sget-object v1, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->TAG:Ljava/lang/String;

    const-string v3, "Failed to parse utm/tracking files"

    invoke-interface {p1, v1, v3}, Lcm/aptoide/analytics/AnalyticsLogger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x35

    aput-boolean v2, v0, p1

    .line 178
    new-instance p1, Lcm/aptoide/analytics/implementation/tracking/Tracking;

    const-string v4, "unknown"

    const-string v5, "unknown"

    const-string v6, "unknown"

    const-string v7, "unknown"

    const-string v8, "unknown"

    const-string v9, "unknown"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/analytics/implementation/tracking/Tracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private getTrackingFile(Landroid/app/Application;)Ljava/util/zip/ZipFile;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x38

    aput-boolean v2, v0, v3

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x39

    aput-boolean v2, v0, v3

    .line 186
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x3a

    aput-boolean v2, v0, v3

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x3b

    aput-boolean v2, v0, v3

    .line 186
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/16 v1, 0x3c

    aput-boolean v2, v0, v1

    .line 188
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3d

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private getUTM()Lcm/aptoide/analytics/implementation/tracking/UTM;
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 119
    new-instance v7, Lcm/aptoide/analytics/implementation/tracking/UTM;

    iget-object v2, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmSource:Ljava/lang/String;

    iget-object v3, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmMedium:Ljava/lang/String;

    iget-object v4, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmCampaign:Ljava/lang/String;

    iget-object v5, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmContent:Ljava/lang/String;

    iget-object v6, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->entryPoint:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcm/aptoide/analytics/implementation/tracking/UTM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object v7
.end method

.method static synthetic lambda$sendAppStart$0(Landroid/app/Application;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 97
    check-cast p0, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {p0}, Lcm/aptoide/pt/AptoideApplication;->getIdsRepository()Lcm/aptoide/pt/networking/IdsRepository;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x69

    aput-boolean v1, v0, v2

    .line 98
    invoke-virtual {p0}, Lcm/aptoide/pt/networking/IdsRepository;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x6a

    aput-boolean v1, v0, v2

    .line 97
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;)V

    .line 99
    const/16 p0, 0x6b

    aput-boolean v1, v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$sendAppStart$1(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object p1

    .line 101
    invoke-static {p0}, Lcm/aptoide/pt/preferences/secure/SecurePreferences;->isFirstRun(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0x68

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-object p0
.end method

.method static synthetic lambda$sendAppStart$2(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;Landroid/app/Application;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object p2

    .line 102
    invoke-direct {p0, p1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->setupDimensions(Landroid/app/Application;)V

    const/16 p0, 0x67

    const/4 p1, 0x1

    aput-boolean p1, p2, p0

    return-void
.end method

.method static synthetic lambda$sendAppStart$3(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;Ljava/lang/Object;)V
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object p1

    .line 103
    iget-object v1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmSource:Ljava/lang/String;

    iget-object v2, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmMedium:Ljava/lang/String;

    iget-object v3, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmCampaign:Ljava/lang/String;

    iget-object v4, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmContent:Ljava/lang/String;

    iget-object v5, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->entryPoint:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->sendFirstLaunchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x66

    const/4 v0, 0x1

    aput-boolean v0, p1, p0

    return-void
.end method

.method static synthetic lambda$sendAppStart$4(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;Landroid/app/Application;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Ljava/lang/Object;)Lrx/d;
    .registers 22

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 106
    new-instance v1, Lcm/aptoide/pt/analytics/UTMTrackingBuilder;

    const/4 v2, 0x1

    const/16 v3, 0x61

    aput-boolean v2, v0, v3

    .line 107
    invoke-direct {p0, p1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->getTracking(Landroid/app/Application;)Lcm/aptoide/analytics/implementation/tracking/Tracking;

    move-result-object v3

    invoke-direct {p0}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->getUTM()Lcm/aptoide/analytics/implementation/tracking/UTM;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcm/aptoide/pt/analytics/UTMTrackingBuilder;-><init>(Lcm/aptoide/analytics/implementation/tracking/Tracking;Lcm/aptoide/analytics/implementation/tracking/UTM;)V

    .line 108
    new-instance v8, Lcm/aptoide/pt/dataprovider/ws/v7/BiUtmAnalyticsRequestBody;

    const/16 v3, 0x62

    aput-boolean v2, v0, v3

    .line 109
    invoke-virtual {v1}, Lcm/aptoide/pt/analytics/UTMTrackingBuilder;->getUTMTrackingData()Lcm/aptoide/pt/dataprovider/ws/v7/BiUtmAnalyticsRequestBody$Data;

    move-result-object v1

    invoke-direct {v8, v1}, Lcm/aptoide/pt/dataprovider/ws/v7/BiUtmAnalyticsRequestBody;-><init>(Lcm/aptoide/pt/dataprovider/ws/v7/BiUtmAnalyticsRequestBody$Data;)V

    const/16 v1, 0x63

    aput-boolean v2, v0, v1

    .line 110
    const-string v5, "OPEN"

    const-string v6, "FIRST_LAUNCH"

    const-string v7, "APPLICATION"

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-static/range {v5 .. v13}, Lcm/aptoide/pt/dataprovider/ws/v7/BiUtmAnalyticsRequest;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/BiUtmAnalyticsRequestBody;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)Lcm/aptoide/pt/dataprovider/ws/v7/BiUtmAnalyticsRequest;

    move-result-object v1

    const/16 v3, 0x64

    aput-boolean v2, v0, v3

    .line 112
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/ws/v7/BiUtmAnalyticsRequest;->observe()Lrx/d;

    move-result-object v1

    .line 110
    const/16 v3, 0x65

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method static synthetic lambda$setUserProperties$5(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;Lcom/facebook/h;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 218
    iget-object p0, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->logger:Lcm/aptoide/analytics/AnalyticsLogger;

    const-string v1, "Facebook Analytics: "

    invoke-virtual {p1}, Lcom/facebook/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcm/aptoide/analytics/AnalyticsLogger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x60

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$setUserPropertiesWithBundle$6(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;Lcom/facebook/h;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 223
    iget-object p0, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->logger:Lcm/aptoide/analytics/AnalyticsLogger;

    const-string v1, "Facebook Analytics: "

    invoke-virtual {p1}, Lcom/facebook/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcm/aptoide/analytics/AnalyticsLogger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5f

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method private setUTMDimensionsToUnknown()V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 244
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x58

    aput-boolean v2, v0, v3

    .line 245
    const-string v3, "UTM Source"

    const-string v4, "unknown"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x59

    aput-boolean v2, v0, v3

    .line 246
    const-string v3, "UTM Medium"

    const-string v4, "unknown"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x5a

    aput-boolean v2, v0, v3

    .line 247
    const-string v3, "UTM Campaign"

    const-string v4, "unknown"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x5b

    aput-boolean v2, v0, v3

    .line 248
    const-string v3, "UTM Content"

    const-string v4, "unknown"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x5c

    aput-boolean v2, v0, v3

    .line 249
    const-string v3, "Entry Point"

    const-string v4, "unknown"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x5d

    aput-boolean v2, v0, v3

    .line 250
    invoke-direct {p0, v1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->setUserPropertiesWithBundle(Landroid/os/Bundle;)V

    .line 251
    const/16 v1, 0x5e

    aput-boolean v2, v0, v1

    return-void
.end method

.method private setUserProperties(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 215
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x4b

    aput-boolean v2, v0, v3

    .line 216
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4c

    aput-boolean v2, v0, p1

    .line 217
    invoke-static {p0}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;)Lcom/facebook/GraphRequest$b;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)V

    .line 219
    const/16 p1, 0x4d

    aput-boolean v2, v0, p1

    return-void
.end method

.method private setUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 228
    const/4 v1, 0x1

    const/16 v2, 0x4f

    aput-boolean v1, v0, v2

    .line 229
    invoke-direct/range {p0 .. p5}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->createUserPropertiesBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x50

    aput-boolean v1, v0, p2

    .line 228
    invoke-direct {p0, p1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->setUserPropertiesWithBundle(Landroid/os/Bundle;)V

    .line 230
    const/16 p1, 0x51

    aput-boolean v1, v0, p1

    return-void
.end method

.method private setUserPropertiesWithBundle(Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 222
    invoke-static {p0}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;)Lcom/facebook/GraphRequest$b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)V

    .line 224
    const/16 p1, 0x4e

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method private setupDimensions(Landroid/app/Application;)V
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 123
    invoke-direct {p0, p1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->checkForUTMFileInMetaINF(Landroid/app/Application;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_17

    const/16 p1, 0x15

    aput-boolean v1, v0, p1

    .line 124
    invoke-direct {p0}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->setUTMDimensionsToUnknown()V

    const/16 p1, 0x16

    aput-boolean v1, v0, p1

    goto :goto_29

    .line 126
    :cond_17
    iget-object v3, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmSource:Ljava/lang/String;

    iget-object v4, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmMedium:Ljava/lang/String;

    iget-object v5, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmCampaign:Ljava/lang/String;

    iget-object v6, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->utmContent:Ljava/lang/String;

    iget-object v7, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->entryPoint:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->setUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x17

    aput-boolean v1, v0, p1

    .line 128
    :goto_29
    const/16 p1, 0x18

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public sendAppStart(Landroid/app/Application;Landroid/content/SharedPreferences;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)Lrx/a;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/content/SharedPreferences;",
            "Lretrofit2/Converter$Factory;",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            ")",
            "Lrx/a;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/facebook/e;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    .line 94
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;)V

    const/16 v2, 0xb

    aput-boolean v1, v0, v2

    .line 95
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 96
    invoke-static {p1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics$$Lambda$1;->lambdaFactory$(Landroid/app/Application;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v2

    invoke-static {p2}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics$$Lambda$2;->lambdaFactory$(Landroid/content/SharedPreferences;)Lrx/b/f;

    move-result-object v3

    const/16 v4, 0xd

    aput-boolean v1, v0, v4

    .line 101
    invoke-virtual {v2, v3}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v2

    invoke-static {p0, p1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;Landroid/app/Application;)Lrx/b/b;

    move-result-object v3

    const/16 v4, 0xe

    aput-boolean v1, v0, v4

    .line 102
    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/b/b;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;)Lrx/b/b;

    move-result-object v3

    const/16 v4, 0xf

    aput-boolean v1, v0, v4

    .line 103
    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/b/b;)Lrx/d;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    move-object v8, p2

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;Landroid/app/Application;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;)Lrx/b/f;

    move-result-object v3

    const/16 v4, 0x10

    aput-boolean v1, v0, v4

    .line 105
    invoke-virtual {v2, v3}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v2

    const/16 v3, 0x11

    aput-boolean v1, v0, v3

    .line 114
    invoke-virtual {v2}, Lrx/d;->c()Lrx/a;

    move-result-object v2

    const/16 v3, 0x12

    aput-boolean v1, v0, v3

    .line 115
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/a;->b(Lrx/g;)Lrx/a;

    move-result-object v2

    .line 96
    const/16 v3, 0x13

    aput-boolean v1, v0, v3

    return-object v2
.end method

.method public sendFirstLaunchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 73
    invoke-direct/range {p0 .. p5}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->createFacebookFirstLaunchDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Aptoide_First_Launch"

    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager$Action;->OPEN:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const-string p4, ""

    const/4 p5, 0x2

    aput-boolean v2, v0, p5

    .line 72
    invoke-virtual {v1, p1, p2, p3, p4}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 75
    const/4 p1, 0x3

    aput-boolean v2, v0, p1

    return-void
.end method

.method public setGmsPresent(Z)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 207
    const-string v1, "GMS"

    const/4 v2, 0x1

    if-eqz p1, :cond_10

    const-string p1, "Has GMS"

    const/16 v3, 0x48

    aput-boolean v2, v0, v3

    goto :goto_16

    :cond_10
    const-string p1, "No GMS"

    const/16 v3, 0x49

    aput-boolean v2, v0, v3

    :goto_16
    invoke-direct {p0, v1, p1}, Lcm/aptoide/pt/analytics/FirstLaunchAnalytics;->setUserProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/16 p1, 0x4a

    aput-boolean v2, v0, p1

    return-void
.end method
