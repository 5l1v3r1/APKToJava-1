.class public Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLiteDatabaseHelper.java"


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field public static final DATABASE_NAME:Ljava/lang/String; = "aptoide.db"

.field public static final DATABASE_VERSION:I = 0x3c

.field public static OLD_DATABASE_VERSION:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aggregateExceptions:Ljava/lang/Throwable;

.field private final context:Landroid/content/Context;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private securePreferences:Landroid/content/SharedPreferences;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x8b59a3987a8d043L    # -4.255885743816723E266

    const-string v2, "cm/aptoide/pt/deprecated/SQLiteDatabaseHelper"

    const/16 v3, 0x37

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    const-class v1, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->TAG:Ljava/lang/String;

    const/16 v1, 0x36

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    const-string v1, "aptoide.db"

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    iput-object p1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->context:Landroid/content/Context;

    .line 39
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v2}, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    aput-boolean v1, v0, v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1, v2}, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->getInstance(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->securePreferences:Landroid/content/SharedPreferences;

    .line 43
    const/4 p1, 0x2

    aput-boolean v1, v0, p1

    return-void
.end method

.method private logException(Ljava/lang/Exception;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 142
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    .line 143
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    .line 145
    iget-object v1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->aggregateExceptions:Ljava/lang/Throwable;

    if-nez v1, :cond_1b

    .line 146
    iput-object p1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->aggregateExceptions:Ljava/lang/Throwable;

    const/16 p1, 0x31

    aput-boolean v2, v0, p1

    goto :goto_30

    .line 147
    :cond_1b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge p1, v1, :cond_26

    const/16 p1, 0x32

    aput-boolean v2, v0, p1

    goto :goto_30

    :cond_26
    const/16 p1, 0x33

    aput-boolean v2, v0, p1

    .line 148
    iget-object p1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->aggregateExceptions:Ljava/lang/Throwable;

    const/16 p1, 0x34

    aput-boolean v2, v0, p1

    .line 150
    :goto_30
    const/16 p1, 0x35

    aput-boolean v2, v0, p1

    return-void
.end method

.method private migrate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->needsSqliteDbMigration(Landroid/content/SharedPreferences;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_12

    .line 90
    const/16 p1, 0x11

    aput-boolean v2, v0, p1

    return-void

    .line 92
    :cond_12
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v1

    sget-object v3, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "Migrating database started...."

    const/16 v5, 0x12

    aput-boolean v2, v0, v5

    .line 93
    invoke-virtual {v1, v3, v4}, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13

    :try_start_23
    aput-boolean v2, v0, v1

    .line 96
    new-instance v1, Lcm/aptoide/pt/deprecated/tables/Repo;

    invoke-direct {v1}, Lcm/aptoide/pt/deprecated/tables/Repo;-><init>()V

    iget-object v3, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->context:Landroid/content/Context;

    const/16 v4, 0x14

    aput-boolean v2, v0, v4

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x15

    aput-boolean v2, v0, v4

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v3}, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;

    move-result-object v3

    const-class v4, Lcm/aptoide/pt/database/realm/Store;

    const/16 v5, 0x16

    aput-boolean v2, v0, v5

    .line 96
    invoke-static {v3, v4}, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;

    move-result-object v3

    iget-object v4, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->context:Landroid/content/Context;

    const/16 v6, 0x17

    aput-boolean v2, v0, v6

    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x18

    aput-boolean v2, v0, v6

    .line 96
    invoke-virtual {v1, p1, v3, v4, v5}, Lcm/aptoide/pt/deprecated/tables/Repo;->migrate(Landroid/database/sqlite/SQLiteDatabase;Lcm/aptoide/pt/database/accessors/Accessor;Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5f} :catch_64

    .line 102
    const/16 v1, 0x19

    aput-boolean v2, v0, v1

    goto :goto_70

    .line 100
    :catch_64
    move-exception v1

    const/16 v3, 0x1a

    aput-boolean v2, v0, v3

    .line 101
    invoke-direct {p0, v1}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->logException(Ljava/lang/Exception;)V

    const/16 v1, 0x1b

    :try_start_6e
    aput-boolean v2, v0, v1

    .line 105
    :goto_70
    new-instance v1, Lcm/aptoide/pt/deprecated/tables/Excluded;

    invoke-direct {v1}, Lcm/aptoide/pt/deprecated/tables/Excluded;-><init>()V

    iget-object v3, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->context:Landroid/content/Context;

    const/16 v4, 0x1c

    aput-boolean v2, v0, v4

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x1d

    aput-boolean v2, v0, v4

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v3}, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;

    move-result-object v3

    const-class v4, Lcm/aptoide/pt/database/realm/Update;

    const/16 v5, 0x1e

    aput-boolean v2, v0, v5

    .line 105
    invoke-static {v3, v4}, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;

    move-result-object v3

    iget-object v4, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->context:Landroid/content/Context;

    const/16 v6, 0x1f

    aput-boolean v2, v0, v6

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x20

    aput-boolean v2, v0, v6

    .line 105
    invoke-virtual {v1, p1, v3, v4, v5}, Lcm/aptoide/pt/deprecated/tables/Excluded;->migrate(Landroid/database/sqlite/SQLiteDatabase;Lcm/aptoide/pt/database/accessors/Accessor;Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_aa} :catch_af

    .line 111
    const/16 p1, 0x21

    aput-boolean v2, v0, p1

    goto :goto_bb

    .line 109
    :catch_af
    move-exception p1

    const/16 v1, 0x22

    aput-boolean v2, v0, v1

    .line 110
    invoke-direct {p0, p1}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->logException(Ljava/lang/Exception;)V

    const/16 p1, 0x23

    :try_start_b9
    aput-boolean v2, v0, p1

    .line 123
    :goto_bb
    new-instance p1, Lcm/aptoide/pt/deprecated/tables/Downloads;

    invoke-direct {p1}, Lcm/aptoide/pt/deprecated/tables/Downloads;-><init>()V

    iget-object v1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->context:Landroid/content/Context;

    const/16 v3, 0x24

    aput-boolean v2, v0, v3

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x25

    aput-boolean v2, v0, v3

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v1}, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;

    move-result-object v1

    const-class v3, Lcm/aptoide/pt/database/realm/Download;

    const/16 v4, 0x26

    aput-boolean v2, v0, v4

    .line 123
    invoke-static {v1, v3}, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {p1, v1}, Lcm/aptoide/pt/deprecated/tables/Downloads;->migrate(Lcm/aptoide/pt/database/accessors/DownloadAccessor;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_e7} :catch_ec

    .line 128
    const/16 p1, 0x27

    aput-boolean v2, v0, p1

    goto :goto_f8

    .line 126
    :catch_ec
    move-exception p1

    const/16 v1, 0x28

    aput-boolean v2, v0, v1

    .line 127
    invoke-direct {p0, p1}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->logException(Ljava/lang/Exception;)V

    const/16 p1, 0x29

    aput-boolean v2, v0, p1

    .line 133
    :goto_f8
    iget-object p1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->aggregateExceptions:Ljava/lang/Throwable;

    if-nez p1, :cond_101

    const/16 p1, 0x2a

    aput-boolean v2, v0, p1

    goto :goto_116

    :cond_101
    const/16 p1, 0x2b

    aput-boolean v2, v0, p1

    .line 134
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object p1

    iget-object v1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->aggregateExceptions:Ljava/lang/Throwable;

    const/16 v3, 0x2c

    aput-boolean v2, v0, v3

    .line 135
    invoke-virtual {p1, v1}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    const/16 p1, 0x2d

    aput-boolean v2, v0, p1

    .line 137
    :goto_116
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object v1, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "Migrating database finished."

    const/16 v4, 0x2e

    aput-boolean v2, v0, v4

    .line 138
    invoke-virtual {p1, v1, v3}, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/16 p1, 0x2f

    aput-boolean v2, v0, p1

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->$jacocoInit()[Z

    move-result-object p1

    .line 46
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v0

    sget-object v1, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->TAG:Ljava/lang/String;

    const-string v2, "onCreate() called"

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-boolean v3, p1, v4

    .line 47
    invoke-virtual {v0, v1, v2}, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-boolean v3, p1, v0

    .line 50
    iget-object v0, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v0, 0x5

    aput-boolean v3, p1, v0

    .line 51
    iget-object v0, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->setNeedsSqliteDbMigration(ZLandroid/content/SharedPreferences;)V

    .line 52
    const/4 v0, 0x6

    aput-boolean v3, p1, v0

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v1, 0x1

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 72
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v2

    sget-object v3, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDowngrade() called with: oldVersion = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], newVersion = ["

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xd

    aput-boolean v1, v0, p3

    .line 73
    invoke-virtual {v2, v3, p2}, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xe

    aput-boolean v1, v0, p2

    .line 80
    invoke-direct {p0, p1}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 p1, 0xf

    aput-boolean v1, v0, p1

    .line 82
    iget-object p1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->setNeedsSqliteDbMigration(ZLandroid/content/SharedPreferences;)V

    .line 83
    const/16 p1, 0x10

    aput-boolean v1, v0, p1

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 55
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v1

    sget-object v2, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpgrade() called with: oldVersion = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], newVersion = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-boolean v3, v0, v4

    .line 56
    invoke-virtual {v1, v2, p3}, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sput p2, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->OLD_DATABASE_VERSION:I

    const/16 p2, 0x8

    aput-boolean v3, v0, p2

    .line 64
    invoke-direct {p0, p1}, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 p1, 0x9

    aput-boolean v3, v0, p1

    .line 66
    iget-object p1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->setNeedsSqliteDbMigration(ZLandroid/content/SharedPreferences;)V

    const/16 p1, 0xa

    aput-boolean v3, v0, p1

    .line 67
    iget-object p1, p0, Lcm/aptoide/pt/deprecated/SQLiteDatabaseHelper;->securePreferences:Landroid/content/SharedPreferences;

    invoke-static {v3, p1}, Lcm/aptoide/pt/preferences/secure/SecurePreferences;->setWizardAvailable(ZLandroid/content/SharedPreferences;)V

    .line 68
    const/16 p1, 0xb

    aput-boolean v3, v0, p1

    return-void
.end method
