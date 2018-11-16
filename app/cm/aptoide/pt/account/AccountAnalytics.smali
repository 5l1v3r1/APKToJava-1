.class public Lcm/aptoide/pt/account/AccountAnalytics;
.super Ljava/lang/Object;
.source "AccountAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;,
        Lcm/aptoide/pt/account/AccountAnalytics$AccountOrigins;,
        Lcm/aptoide/pt/account/AccountAnalytics$CreateStoreAction;,
        Lcm/aptoide/pt/account/AccountAnalytics$ProfileAction;,
        Lcm/aptoide/pt/account/AccountAnalytics$StartupClickOrigin;,
        Lcm/aptoide/pt/account/AccountAnalytics$StartupClick;,
        Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;,
        Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    }
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field public static final APTOIDE_EVENT_NAME:Ljava/lang/String; = "LOGIN"

.field public static final CREATE_USER_PROFILE:Ljava/lang/String; = "Account_Create_A_User_Profile_Screen"

.field public static final CREATE_YOUR_STORE:Ljava/lang/String; = "Account_Create_Your_Store_Screen"

.field public static final ENTRY:Ljava/lang/String; = "Account_Entry"

.field public static final FOLLOW_FRIENDS:Ljava/lang/String; = "My_Account_Follow_Friends"

.field public static final GENERAL_ERROR:Ljava/lang/String; = "General Error"

.field public static final HAS_PICTURE:Ljava/lang/String; = "has_picture"

.field private static final INVALID_GRANT_CODE:Ljava/lang/String; = "invalid_grant"

.field public static final LOGIN_EVENT_NAME:Ljava/lang/String; = "Account_Login_Screen"

.field private static final LOGIN_METHOD:Ljava/lang/String; = "Method"

.field public static final LOGIN_SIGN_UP_START_SCREEN:Ljava/lang/String; = "Account_Login_Signup_Start_Screen"

.field public static final PERMISSIONS_DENIED:Ljava/lang/String; = "Permissions Denied"

.field private static final PREVIOUS_CONTEXT:Ljava/lang/String; = "previous_context"

.field public static final PROFILE_SETTINGS:Ljava/lang/String; = "Account_Profile_Settings_Screen"

.field private static final PROMOTE_APTOIDE_BACKUP_APPS_PARAM_VALUE:Ljava/lang/String; = "Backup Apps"

.field public static final PROMOTE_APTOIDE_EVENT_NAME:Ljava/lang/String; = "Promote_Aptoide"

.field private static final PROMOTE_APTOIDE_PARAM_KEY:Ljava/lang/String; = "aptoide_product"

.field private static final PROMOTE_APTOIDE_TV_PARAM_VALUE:Ljava/lang/String; = "TV"

.field private static final PROMOTE_APTOIDE_UPLOADER_PARAM_VALUE:Ljava/lang/String; = "Uploader"

.field public static final SCREEN:Ljava/lang/String; = "Screen"

.field public static final SDK_ERROR:Ljava/lang/String; = "SDK Error"

.field public static final SIGN_UP_EVENT_NAME:Ljava/lang/String; = "Account_Signup_Screen"

.field public static final SOURCE:Ljava/lang/String; = "Source"

.field private static final STATUS:Ljava/lang/String; = "Status"

.field private static final STATUS_CODE:Ljava/lang/String; = "Status Code"

.field private static final STATUS_DESCRIPTION:Ljava/lang/String; = "Status Description"

.field private static final STATUS_DETAIL:Ljava/lang/String; = "Status Detail"

.field public static final STORE:Ljava/lang/String; = "store"

.field public static final STORE_ACTION:Ljava/lang/String; = "Click"

.field public static final SUCCESS:Ljava/lang/String; = "Success"

.field public static final UNKNOWN_STATUS_CODE:I = 0x30d5

.field public static final USER_CANCELED:Ljava/lang/String; = "User canceled"

.field public static final WEB_ERROR:Ljava/lang/String; = "Web"


# instance fields
.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

.field private final crashReport:Lcm/aptoide/pt/crashreports/CrashReport;

.field private facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

.field private final navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

.field private signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x6c11251518e44344L    # 3.607370307078933E212

    const-string v2, "cm/aptoide/pt/account/AccountAnalytics"

    const/16 v3, 0xb7

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/analytics/AnalyticsManager;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    .line 62
    iput-object p2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;

    .line 63
    iput-object p3, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    .line 64
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private clearLoginEvents()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    iput-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    .line 148
    iput-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    .line 149
    const/16 v1, 0x2e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private clearSignUpEvents()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 143
    const/4 v1, 0x0

    iput-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    .line 144
    const/16 v1, 0x2d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private createAptoideLoginEvent()Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 199
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    const/16 v1, 0x4a

    aput-boolean v7, v0, v1

    .line 200
    const-string v1, "previous_context"

    iget-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v2}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getPreviousViewName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    aput-boolean v7, v0, v1

    .line 201
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v1}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getPreviousScreen()Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;

    move-result-object v1

    .line 202
    if-nez v1, :cond_2a

    const/16 v1, 0x4c

    aput-boolean v7, v0, v1

    goto :goto_3b

    :cond_2a
    const/16 v2, 0x4d

    aput-boolean v7, v0, v2

    .line 203
    const-string v2, "store"

    invoke-virtual {v1}, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getStore()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    aput-boolean v7, v0, v1

    .line 205
    :goto_3b
    const-string v1, "previous_context"

    iget-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v2}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getPreviousViewName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v8, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const-string v4, "LOGIN"

    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v1, 0x4f

    aput-boolean v7, v0, v1

    .line 207
    invoke-direct {p0, v7}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;-><init>(Lcm/aptoide/pt/account/AccountAnalytics;Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 208
    const/16 v1, 0x50

    aput-boolean v7, v0, v1

    return-object v8
.end method

.method private createFacebookAndFlurryEvent(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    .registers 15

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 176
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    const/16 v1, 0x3b

    aput-boolean v7, v0, v1

    .line 177
    const-string v1, "Method"

    invoke-virtual {p2}, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x3c

    aput-boolean v7, v0, p2

    .line 178
    const-string p2, "Status"

    invoke-virtual {p3}, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->getStatus()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x3d

    aput-boolean v7, v0, p2

    .line 179
    const-string p2, "Status Detail"

    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    if-nez p5, :cond_34

    const/16 p2, 0x3e

    aput-boolean v7, v0, p2

    goto :goto_41

    :cond_34
    const/16 p2, 0x3f

    aput-boolean v7, v0, p2

    .line 181
    const-string p2, "Status Code"

    invoke-interface {v3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x40

    aput-boolean v7, v0, p2

    .line 183
    :goto_41
    if-nez p6, :cond_48

    const/16 p2, 0x41

    aput-boolean v7, v0, p2

    goto :goto_55

    :cond_48
    const/16 p2, 0x42

    aput-boolean v7, v0, p2

    .line 184
    const-string p2, "Status Description"

    invoke-interface {v3, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x43

    aput-boolean v7, v0, p2

    .line 186
    :goto_55
    new-instance p2, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    invoke-direct {p0, v7}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;-><init>(Lcm/aptoide/pt/account/AccountAnalytics;Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    const/16 p1, 0x44

    aput-boolean v7, v0, p1

    return-object p2
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v1, p1}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private getWsError(Lcm/aptoide/accountmanager/AccountException;)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcm/aptoide/accountmanager/AccountException;->getErrors()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x76

    aput-boolean v1, v0, v2

    .line 269
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/16 v2, 0x77

    aput-boolean v1, v0, v2

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "["

    const-string v3, ""

    const/16 v4, 0x78

    aput-boolean v1, v0, v4

    .line 271
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "]"

    const-string v3, ""

    const/16 v4, 0x79

    aput-boolean v1, v0, v4

    .line 272
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 268
    const/16 v2, 0x7a

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method private sendAptoideSignUpErrorEvent(Ljava/lang/Throwable;)V
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 318
    instance-of v1, p1, Lcm/aptoide/accountmanager/AccountException;

    const/4 v2, 0x1

    if-eqz v1, :cond_4c

    .line 319
    const-string v4, "Account_Signup_Screen"

    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v7, "Web"

    check-cast p1, Lcm/aptoide/accountmanager/AccountException;

    const/16 v1, 0x93

    aput-boolean v2, v0, v1

    .line 320
    invoke-virtual {p1}, Lcm/aptoide/accountmanager/AccountException;->getErrors()Ljava/util/Map;

    move-result-object v1

    const/16 v3, 0x94

    aput-boolean v2, v0, v3

    .line 321
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v3, 0x95

    aput-boolean v2, v0, v3

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcm/aptoide/accountmanager/AccountException;->getErrors()Ljava/util/Map;

    move-result-object p1

    const/16 v1, 0x96

    aput-boolean v2, v0, v1

    .line 323
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v1, 0x97

    aput-boolean v2, v0, v1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x98

    aput-boolean v2, v0, p1

    .line 319
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x99

    aput-boolean v2, v0, p1

    goto :goto_57

    .line 326
    :cond_4c
    const-string v1, "Account_Signup_Screen"

    sget-object v3, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    invoke-direct {p0, v1, v3, p1}, Lcm/aptoide/pt/account/AccountAnalytics;->sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V

    const/16 p1, 0x9a

    aput-boolean v2, v0, p1

    .line 328
    :goto_57
    const/16 p1, 0x9b

    aput-boolean v2, v0, p1

    return-void
.end method

.method private sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    const/16 v2, 0x45

    aput-boolean v1, v0, v2

    .line 192
    invoke-direct/range {p0 .. p6}, Lcm/aptoide/pt/account/AccountAnalytics;->createFacebookAndFlurryEvent(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    move-result-object p1

    const/16 p2, 0x46

    aput-boolean v1, v0, p2

    .line 194
    iget-object p2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-virtual {p1}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getEventName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;

    move-result-object p5

    const/16 p6, 0x47

    aput-boolean v1, v0, p6

    .line 195
    invoke-virtual {p1}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getContext()Ljava/lang/String;

    move-result-object p1

    const/16 p6, 0x48

    aput-boolean v1, v0, p6

    .line 194
    invoke-virtual {p2, p3, p4, p5, p1}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 196
    const/16 p1, 0x49

    aput-boolean v1, v0, p1

    return-void
.end method

.method private sendFacebookLoginErrorEvent(Ljava/lang/Throwable;)V
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 212
    instance-of v1, p1, Lcm/aptoide/pt/account/FacebookSignUpException;

    const/4 v2, 0x1

    if-eqz v1, :cond_95

    .line 213
    check-cast p1, Lcm/aptoide/pt/account/FacebookSignUpException;

    const/16 v1, 0x51

    aput-boolean v2, v0, v1

    .line 214
    invoke-virtual {p1}, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I

    move-result v1

    packed-switch v1, :pswitch_data_a6

    .line 226
    const-string v4, "Account_Login_Screen"

    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v7, "SDK Error"

    const/16 v1, 0x5a

    aput-boolean v2, v0, v1

    .line 227
    invoke-virtual {p1}, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x5b

    aput-boolean v2, v0, v1

    .line 228
    invoke-virtual {p1}, Lcm/aptoide/pt/account/FacebookSignUpException;->getFacebookMessage()Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x5c

    aput-boolean v2, v0, p1

    .line 226
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5d

    aput-boolean v2, v0, p1

    goto :goto_90

    .line 221
    :pswitch_3f
    const-string v4, "Account_Login_Screen"

    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v7, "User canceled"

    const/16 v1, 0x56

    aput-boolean v2, v0, v1

    .line 222
    invoke-virtual {p1}, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x57

    aput-boolean v2, v0, v1

    .line 223
    invoke-virtual {p1}, Lcm/aptoide/pt/account/FacebookSignUpException;->getFacebookMessage()Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x58

    aput-boolean v2, v0, p1

    .line 221
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/16 p1, 0x59

    aput-boolean v2, v0, p1

    goto :goto_90

    .line 216
    :pswitch_68
    const-string v4, "Account_Login_Screen"

    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v7, "Permissions Denied"

    const/16 v1, 0x52

    aput-boolean v2, v0, v1

    .line 217
    invoke-virtual {p1}, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    .line 218
    invoke-virtual {p1}, Lcm/aptoide/pt/account/FacebookSignUpException;->getFacebookMessage()Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x54

    aput-boolean v2, v0, p1

    .line 216
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/16 p1, 0x55

    aput-boolean v2, v0, p1

    .line 231
    :goto_90
    const/16 p1, 0x5e

    aput-boolean v2, v0, p1

    goto :goto_a0

    .line 232
    :cond_95
    const-string v1, "Account_Login_Screen"

    sget-object v3, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    invoke-direct {p0, v1, v3, p1}, Lcm/aptoide/pt/account/AccountAnalytics;->sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V

    const/16 p1, 0x5f

    aput-boolean v2, v0, p1

    .line 234
    :goto_a0
    const/16 p1, 0x60

    aput-boolean v2, v0, p1

    return-void

    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_68
        :pswitch_3f
    .end packed-switch
.end method

.method private sendGoogleLoginFailEvent(Ljava/lang/Throwable;)V
    .registers 13

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 152
    instance-of v1, p1, Lcm/aptoide/pt/account/GoogleSignUpException;

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    .line 153
    check-cast p1, Lcm/aptoide/pt/account/GoogleSignUpException;

    const/16 v1, 0x2f

    aput-boolean v2, v0, v1

    .line 154
    invoke-virtual {p1}, Lcm/aptoide/pt/account/GoogleSignUpException;->getStatusCode()I

    move-result v1

    const/16 v3, 0x30d5

    if-ne v1, v3, :cond_3a

    .line 155
    const-string v5, "Account_Login_Screen"

    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    sget-object v7, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v8, "SDK Error"

    sget-object v1, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    .line 156
    invoke-virtual {v1}, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcm/aptoide/pt/account/GoogleSignUpException;->getError()Ljava/lang/String;

    move-result-object v10

    const/16 p1, 0x31

    aput-boolean v2, v0, p1

    .line 155
    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32

    aput-boolean v2, v0, p1

    goto :goto_5c

    .line 158
    :cond_3a
    const-string v4, "Account_Login_Screen"

    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v7, "SDK Error"

    sget-object v1, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    const/16 v3, 0x33

    aput-boolean v2, v0, v3

    .line 159
    invoke-virtual {v1}, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcm/aptoide/pt/account/GoogleSignUpException;->getError()Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x34

    aput-boolean v2, v0, p1

    .line 158
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x35

    aput-boolean v2, v0, p1

    .line 161
    :goto_5c
    const/16 p1, 0x36

    aput-boolean v2, v0, p1

    goto :goto_6c

    .line 162
    :cond_61
    const-string v1, "Account_Login_Screen"

    sget-object v3, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    invoke-direct {p0, v1, v3, p1}, Lcm/aptoide/pt/account/AccountAnalytics;->sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V

    const/16 p1, 0x37

    aput-boolean v2, v0, p1

    .line 164
    :goto_6c
    const/16 p1, 0x38

    aput-boolean v2, v0, p1

    return-void
.end method

.method private sendV3ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/accountmanager/AccountException;)V
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 255
    invoke-direct {p0, p2}, Lcm/aptoide/pt/account/AccountAnalytics;->getWsError(Lcm/aptoide/accountmanager/AccountException;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/16 v1, 0x6f

    aput-boolean v8, v0, v1

    .line 256
    invoke-virtual {p2}, Lcm/aptoide/accountmanager/AccountException;->getErrors()Ljava/util/Map;

    move-result-object p2

    const/16 v1, 0x70

    aput-boolean v8, v0, v1

    .line 257
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    const/16 p2, 0x71

    aput-boolean v8, v0, p2

    .line 258
    const-string p2, "invalid_grant"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    const/16 p2, 0x72

    aput-boolean v8, v0, p2

    .line 259
    const-string v2, "Account_Login_Screen"

    sget-object v4, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v5, "Web"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x73

    aput-boolean v8, v0, p1

    goto :goto_4b

    .line 262
    :cond_3c
    const-string v2, "Account_Login_Screen"

    sget-object v4, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v5, "Web"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x74

    aput-boolean v8, v0, p1

    .line 265
    :goto_4b
    const/16 p1, 0x75

    aput-boolean v8, v0, p1

    return-void
.end method

.method private sendV3ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;)V
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 287
    const-string v2, "Account_Login_Screen"

    sget-object v4, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v5, "Web"

    const/4 v8, 0x1

    const/16 v1, 0x84

    aput-boolean v8, v0, v1

    .line 288
    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;->getBaseResponse()Lcm/aptoide/pt/dataprovider/ws/v3/GenericResponseV3;

    move-result-object v1

    const/16 v3, 0x85

    aput-boolean v8, v0, v3

    .line 289
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/ws/v3/GenericResponseV3;->getErrors()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x86

    aput-boolean v8, v0, v3

    .line 290
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;

    iget-object v6, v1, Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;->code:Ljava/lang/String;

    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;->getBaseResponse()Lcm/aptoide/pt/dataprovider/ws/v3/GenericResponseV3;

    move-result-object p2

    const/16 v1, 0x87

    aput-boolean v8, v0, v1

    .line 291
    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/ws/v3/GenericResponseV3;->getErrors()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x88

    aput-boolean v8, v0, v1

    .line 292
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;

    iget-object v7, p2, Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;->msg:Ljava/lang/String;

    const/16 p2, 0x89

    aput-boolean v8, v0, p2

    .line 287
    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/16 p1, 0x8a

    aput-boolean v8, v0, p1

    return-void
.end method

.method private sendV7ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;)V
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 276
    const-string v2, "Account_Login_Screen"

    sget-object v4, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v5, "Web"

    const/4 v8, 0x1

    const/16 v1, 0x7b

    aput-boolean v8, v0, v1

    .line 277
    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;->getBaseResponse()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    move-result-object v1

    const/16 v3, 0x7c

    aput-boolean v8, v0, v3

    .line 278
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x7d

    aput-boolean v8, v0, v3

    .line 279
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;

    const/16 v6, 0x7e

    aput-boolean v8, v0, v6

    .line 280
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;->getBaseResponse()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    move-result-object p2

    const/16 v1, 0x7f

    aput-boolean v8, v0, v1

    .line 281
    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x80

    aput-boolean v8, v0, v1

    .line 282
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;

    const/16 v1, 0x81

    aput-boolean v8, v0, v1

    .line 283
    invoke-virtual {p2}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;->getDescription()Ljava/lang/String;

    move-result-object v7

    const/16 p2, 0x82

    aput-boolean v8, v0, p2

    .line 276
    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/16 p1, 0x83

    aput-boolean v8, v0, p1

    return-void
.end method

.method private sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    .registers 14

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 238
    instance-of v1, p3, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    const/16 p1, 0x61

    aput-boolean v2, v0, p1

    .line 239
    check-cast p3, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;

    invoke-direct {p0, p2, p3}, Lcm/aptoide/pt/account/AccountAnalytics;->sendV7ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;)V

    const/16 p1, 0x62

    aput-boolean v2, v0, p1

    goto/16 :goto_82

    .line 240
    :cond_18
    instance-of v1, p3, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;

    if-eqz v1, :cond_2a

    const/16 p1, 0x63

    aput-boolean v2, v0, p1

    .line 241
    check-cast p3, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;

    invoke-direct {p0, p2, p3}, Lcm/aptoide/pt/account/AccountAnalytics;->sendV3ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;)V

    const/16 p1, 0x64

    aput-boolean v2, v0, p1

    goto :goto_82

    .line 242
    :cond_2a
    instance-of v1, p3, Lcm/aptoide/accountmanager/AccountException;

    if-eqz v1, :cond_3c

    const/16 p1, 0x65

    aput-boolean v2, v0, p1

    .line 243
    check-cast p3, Lcm/aptoide/accountmanager/AccountException;

    invoke-direct {p0, p2, p3}, Lcm/aptoide/pt/account/AccountAnalytics;->sendV3ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/accountmanager/AccountException;)V

    const/16 p1, 0x66

    aput-boolean v2, v0, p1

    goto :goto_82

    .line 244
    :cond_3c
    instance-of v1, p3, Lcm/aptoide/accountmanager/AccountValidationException;

    if-eqz v1, :cond_5d

    .line 245
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v7, "General Error"

    const-string v8, "no_code"

    const/16 v1, 0x67

    aput-boolean v2, v0, v1

    .line 246
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 p3, 0x68

    aput-boolean v2, v0, p3

    .line 245
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x69

    aput-boolean v2, v0, p1

    goto :goto_82

    .line 248
    :cond_5d
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v7, "General Error"

    const-string v8, "no_code"

    const/16 v1, 0x6a

    aput-boolean v2, v0, v1

    .line 249
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x6b

    aput-boolean v2, v0, v1

    .line 248
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6c

    aput-boolean v2, v0, p1

    .line 250
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;

    invoke-virtual {p1, p3}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    const/16 p1, 0x6d

    aput-boolean v2, v0, p1

    .line 252
    :goto_82
    const/16 p1, 0x6e

    aput-boolean v2, v0, p1

    return-void
.end method

.method private setupLoginEvents(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;)V
    .registers 11

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 167
    invoke-direct {p0}, Lcm/aptoide/pt/account/AccountAnalytics;->createAptoideLoginEvent()Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    move-result-object v1

    iput-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    .line 168
    const-string v3, "Account_Login_Screen"

    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->SUCCESS:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    const-string v6, "Success"

    const/4 v1, 0x1

    const/16 v2, 0x39

    aput-boolean v1, v0, v2

    .line 169
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcm/aptoide/pt/account/AccountAnalytics;->createFacebookAndFlurryEvent(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    move-result-object p1

    iput-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    .line 171
    const/16 p1, 0x3a

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public accountProfileAction(ILcm/aptoide/pt/account/AccountAnalytics$ProfileAction;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0xa7

    aput-boolean v2, v0, v3

    .line 347
    const-string v3, "Action"

    invoke-virtual {p2}, Lcm/aptoide/pt/account/AccountAnalytics$ProfileAction;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xa8

    aput-boolean v2, v0, p2

    .line 348
    const-string p2, "screen"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string p2, "Account_Profile_Settings_Screen"

    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v4, 0xa9

    aput-boolean v2, v0, v4

    .line 350
    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xaa

    aput-boolean v2, v0, v5

    .line 349
    invoke-virtual {p1, v1, p2, v3, v4}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 351
    const/16 p1, 0xab

    aput-boolean v2, v0, p1

    return-void
.end method

.method public clickIn(Lcm/aptoide/pt/account/AccountAnalytics$StartupClick;Lcm/aptoide/pt/account/AccountAnalytics$StartupClickOrigin;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x9c

    aput-boolean v2, v0, v3

    .line 332
    const-string v3, "Action"

    invoke-virtual {p1}, Lcm/aptoide/pt/account/AccountAnalytics$StartupClick;->getClickEvent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9d

    aput-boolean v2, v0, p1

    .line 333
    const-string p1, "Screen"

    invoke-virtual {p2}, Lcm/aptoide/pt/account/AccountAnalytics$StartupClickOrigin;->getClickOrigin()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string p2, "Account_Login_Signup_Start_Screen"

    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v4, 0x9e

    aput-boolean v2, v0, v4

    .line 335
    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9f

    aput-boolean v2, v0, v5

    .line 334
    invoke-virtual {p1, v1, p2, v3, v4}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 336
    const/16 p1, 0xa0

    aput-boolean v2, v0, p1

    return-void
.end method

.method public createStore(ZLcm/aptoide/pt/account/AccountAnalytics$CreateStoreAction;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 354
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0xac

    aput-boolean v2, v0, v3

    .line 355
    const-string v3, "Click"

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xad

    aput-boolean v2, v0, p2

    .line 356
    const-string p2, "has_picture"

    if-eqz p1, :cond_22

    const-string p1, "True"

    const/16 v3, 0xae

    aput-boolean v2, v0, v3

    goto :goto_28

    :cond_22
    const-string p1, "False"

    const/16 v3, 0xaf

    aput-boolean v2, v0, v3

    :goto_28
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string p2, "Account_Create_Your_Store_Screen"

    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v4, 0xb0

    aput-boolean v2, v0, v4

    .line 358
    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb1

    aput-boolean v2, v0, v5

    .line 357
    invoke-virtual {p1, v1, p2, v3, v4}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 359
    const/16 p1, 0xb2

    aput-boolean v2, v0, p1

    return-void
.end method

.method public createdUserProfile(Z)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0xa1

    aput-boolean v2, v0, v3

    .line 340
    const-string v3, "has_picture"

    if-eqz p1, :cond_19

    const-string p1, "True"

    const/16 v4, 0xa2

    aput-boolean v2, v0, v4

    goto :goto_1f

    :cond_19
    const-string p1, "False"

    const/16 v4, 0xa3

    aput-boolean v2, v0, v4

    :goto_1f
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v3, "Account_Create_A_User_Profile_Screen"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v5, 0xa4

    aput-boolean v2, v0, v5

    .line 342
    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa5

    aput-boolean v2, v0, v6

    .line 341
    invoke-virtual {p1, v1, v3, v4, v5}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 343
    const/16 p1, 0xa6

    aput-boolean v2, v0, p1

    return-void
.end method

.method public enterAccountScreen(Lcm/aptoide/pt/account/AccountAnalytics$AccountOrigins;)V
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0xb3

    aput-boolean v2, v0, v3

    .line 363
    const-string v3, "Source"

    invoke-virtual {p1}, Lcm/aptoide/pt/account/AccountAnalytics$AccountOrigins;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb4

    aput-boolean v2, v0, p1

    .line 364
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v3, "Account_Entry"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v4, v5}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 365
    const/16 p1, 0xb5

    aput-boolean v2, v0, p1

    return-void
.end method

.method public loginSuccess()V
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_d

    aput-boolean v3, v0, v3

    goto :goto_3b

    :cond_d
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    .line 68
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    iget-object v4, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    invoke-virtual {v4}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/4 v6, 0x3

    aput-boolean v3, v0, v6

    .line 69
    invoke-virtual {v5}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    invoke-virtual {v6}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;

    move-result-object v6

    iget-object v7, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/4 v8, 0x4

    aput-boolean v3, v0, v8

    .line 70
    invoke-virtual {v7}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getContext()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-boolean v3, v0, v8

    .line 68
    invoke-virtual {v1, v4, v5, v6, v7}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 71
    iput-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    .line 73
    :goto_3b
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    if-nez v1, :cond_43

    const/4 v1, 0x7

    aput-boolean v3, v0, v1

    goto :goto_7a

    :cond_43
    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    .line 74
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    iget-object v4, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    invoke-virtual {v4}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/16 v6, 0x9

    aput-boolean v3, v0, v6

    .line 75
    invoke-virtual {v5}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/16 v7, 0xa

    aput-boolean v3, v0, v7

    .line 76
    invoke-virtual {v6}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;

    move-result-object v6

    iget-object v7, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/16 v8, 0xb

    aput-boolean v3, v0, v8

    .line 77
    invoke-virtual {v7}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getContext()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    aput-boolean v3, v0, v8

    .line 74
    invoke-virtual {v1, v4, v5, v6, v7}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 78
    iput-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/16 v1, 0xd

    aput-boolean v3, v0, v1

    .line 80
    :goto_7a
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    if-nez v1, :cond_83

    const/16 v1, 0xe

    aput-boolean v3, v0, v1

    goto :goto_b2

    :cond_83
    const/16 v1, 0xf

    aput-boolean v3, v0, v1

    .line 81
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    iget-object v4, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    invoke-virtual {v4}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    invoke-virtual {v5}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/16 v7, 0x10

    aput-boolean v3, v0, v7

    .line 82
    invoke-virtual {v6}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;

    move-result-object v6

    iget-object v7, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    invoke-virtual {v7}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getContext()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    aput-boolean v3, v0, v8

    .line 81
    invoke-virtual {v1, v4, v5, v6, v7}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 83
    iput-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/16 v1, 0x12

    aput-boolean v3, v0, v1

    .line 85
    :goto_b2
    const/16 v1, 0x13

    aput-boolean v3, v0, v1

    return-void
.end method

.method public sendAptoideLoginButtonPressed()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 88
    invoke-direct {p0}, Lcm/aptoide/pt/account/AccountAnalytics;->clearSignUpEvents()V

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput-boolean v1, v0, v2

    .line 89
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->setupLoginEvents(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;)V

    .line 90
    const/16 v2, 0x15

    aput-boolean v1, v0, v2

    return-void
.end method

.method public sendAptoideSignUpButtonPressed()V
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 103
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    const/16 v1, 0x1a

    aput-boolean v7, v0, v1

    .line 104
    const-string v1, "Status"

    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->SUCCESS:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;

    invoke-virtual {v2}, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v8, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const-string v4, "Account_Signup_Screen"

    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v1, 0x1b

    aput-boolean v7, v0, v1

    .line 106
    invoke-direct {p0, v7}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;-><init>(Lcm/aptoide/pt/account/AccountAnalytics;Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    iput-object v8, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

    const/16 v1, 0x1c

    aput-boolean v7, v0, v1

    .line 107
    invoke-direct {p0}, Lcm/aptoide/pt/account/AccountAnalytics;->clearLoginEvents()V

    .line 108
    const/16 v1, 0x1d

    aput-boolean v7, v0, v1

    return-void
.end method

.method public sendFacebookLoginButtonPressed()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcm/aptoide/pt/account/AccountAnalytics;->clearSignUpEvents()V

    const/4 v1, 0x1

    const/16 v2, 0x18

    aput-boolean v1, v0, v2

    .line 99
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->setupLoginEvents(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;)V

    .line 100
    const/16 v2, 0x19

    aput-boolean v1, v0, v2

    return-void
.end method

.method public sendFollowFriendsClickEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "My_Account_Follow_Friends"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/16 v6, 0x1e

    aput-boolean v5, v0, v6

    .line 112
    invoke-direct {p0, v5}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f

    aput-boolean v5, v0, v7

    .line 111
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 113
    const/16 v1, 0x20

    aput-boolean v5, v0, v1

    return-void
.end method

.method public sendGoogleLoginButtonPressed()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcm/aptoide/pt/account/AccountAnalytics;->clearSignUpEvents()V

    const/4 v1, 0x1

    const/16 v2, 0x16

    aput-boolean v1, v0, v2

    .line 94
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->setupLoginEvents(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;)V

    .line 95
    const/16 v2, 0x17

    aput-boolean v1, v0, v2

    return-void
.end method

.method public sendLoginErrorEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 296
    sget-object v1, Lcm/aptoide/pt/account/AccountAnalytics$1;->$SwitchMap$cm$aptoide$pt$account$AccountAnalytics$LoginMethod:[I

    invoke-virtual {p1}, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_36

    const/16 p1, 0x8b

    aput-boolean v1, v0, p1

    goto :goto_30

    .line 304
    :pswitch_15
    invoke-direct {p0, p2}, Lcm/aptoide/pt/account/AccountAnalytics;->sendGoogleLoginFailEvent(Ljava/lang/Throwable;)V

    const/16 p1, 0x8e

    aput-boolean v1, v0, p1

    goto :goto_30

    .line 301
    :pswitch_1d
    invoke-direct {p0, p2}, Lcm/aptoide/pt/account/AccountAnalytics;->sendFacebookLoginErrorEvent(Ljava/lang/Throwable;)V

    .line 302
    const/16 p1, 0x8d

    aput-boolean v1, v0, p1

    goto :goto_30

    .line 298
    :pswitch_25
    const-string p1, "Account_Login_Screen"

    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    invoke-direct {p0, p1, v2, p2}, Lcm/aptoide/pt/account/AccountAnalytics;->sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V

    .line 299
    const/16 p1, 0x8c

    aput-boolean v1, v0, p1

    .line 307
    :goto_30
    const/16 p1, 0x8f

    aput-boolean v1, v0, p1

    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_25
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method

.method public sendPromoteAptoideBackupAppsEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x29

    aput-boolean v2, v0, v3

    .line 136
    const-string v3, "aptoide_product"

    const-string v4, "Backup Apps"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v3, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v4, "Promote_Aptoide"

    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v6, 0x2a

    aput-boolean v2, v0, v6

    .line 139
    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2b

    aput-boolean v2, v0, v7

    .line 138
    invoke-virtual {v3, v1, v4, v5, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 140
    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    return-void
.end method

.method public sendPromoteAptoideTVEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x21

    aput-boolean v2, v0, v3

    .line 118
    const-string v3, "aptoide_product"

    const-string v4, "TV"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v3, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v4, "Promote_Aptoide"

    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v6, 0x22

    aput-boolean v2, v0, v6

    .line 121
    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x23

    aput-boolean v2, v0, v7

    .line 120
    invoke-virtual {v3, v1, v4, v5, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 122
    const/16 v1, 0x24

    aput-boolean v2, v0, v1

    return-void
.end method

.method public sendPromoteAptoideUploaderEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x25

    aput-boolean v2, v0, v3

    .line 127
    const-string v3, "aptoide_product"

    const-string v4, "Uploader"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v3, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    const-string v4, "Promote_Aptoide"

    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v6, 0x26

    aput-boolean v2, v0, v6

    .line 130
    invoke-direct {p0, v2}, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x27

    aput-boolean v2, v0, v7

    .line 129
    invoke-virtual {v3, v1, v4, v5, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 131
    const/16 v1, 0x28

    aput-boolean v2, v0, v1

    return-void
.end method

.method public sendSignUpErrorEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 310
    sget-object v1, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;

    invoke-virtual {p1, v1}, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const/16 p1, 0x90

    aput-boolean v2, v0, p1

    .line 311
    invoke-direct {p0, p2}, Lcm/aptoide/pt/account/AccountAnalytics;->sendAptoideSignUpErrorEvent(Ljava/lang/Throwable;)V

    .line 315
    const/16 p1, 0x92

    aput-boolean v2, v0, p1

    return-void

    .line 313
    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown sign up method: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x91

    aput-boolean v2, v0, p1

    throw p2
.end method
