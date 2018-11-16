.class public Lcm/aptoide/pt/account/AccountAnalytics;
.super Ljava/lang/Object;
.source "AccountAnalytics.java"

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

.field private static transient synthetic $jacocoData:[Z

.field public final static APTOIDE_EVENT_NAME:Ljava/lang/String; = "LOGIN"

.field public final static CREATE_USER_PROFILE:Ljava/lang/String; = "Account_Create_A_User_Profile_Screen"

.field public final static CREATE_YOUR_STORE:Ljava/lang/String; = "Account_Create_Your_Store_Screen"

.field public final static ENTRY:Ljava/lang/String; = "Account_Entry"

.field public final static FOLLOW_FRIENDS:Ljava/lang/String; = "My_Account_Follow_Friends"

.field public final static GENERAL_ERROR:Ljava/lang/String; = "General Error"

.field public final static HAS_PICTURE:Ljava/lang/String; = "has_picture"

.field private final static INVALID_GRANT_CODE:Ljava/lang/String; = "invalid_grant"

.field public final static LOGIN_EVENT_NAME:Ljava/lang/String; = "Account_Login_Screen"

.field private final static LOGIN_METHOD:Ljava/lang/String; = "Method"

.field public final static LOGIN_SIGN_UP_START_SCREEN:Ljava/lang/String; = "Account_Login_Signup_Start_Screen"

.field public final static PERMISSIONS_DENIED:Ljava/lang/String; = "Permissions Denied"

.field private final static PREVIOUS_CONTEXT:Ljava/lang/String; = "previous_context"

.field public final static PROFILE_SETTINGS:Ljava/lang/String; = "Account_Profile_Settings_Screen"

.field private final static PROMOTE_APTOIDE_BACKUP_APPS_PARAM_VALUE:Ljava/lang/String; = "Backup Apps"

.field public final static PROMOTE_APTOIDE_EVENT_NAME:Ljava/lang/String; = "Promote_Aptoide"

.field private final static PROMOTE_APTOIDE_PARAM_KEY:Ljava/lang/String; = "aptoide_product"

.field private final static PROMOTE_APTOIDE_TV_PARAM_VALUE:Ljava/lang/String; = "TV"

.field private final static PROMOTE_APTOIDE_UPLOADER_PARAM_VALUE:Ljava/lang/String; = "Uploader"

.field public final static SCREEN:Ljava/lang/String; = "Screen"

.field public final static SDK_ERROR:Ljava/lang/String; = "SDK Error"

.field public final static SIGN_UP_EVENT_NAME:Ljava/lang/String; = "Account_Signup_Screen"

.field public final static SOURCE:Ljava/lang/String; = "Source"

.field private final static STATUS:Ljava/lang/String; = "Status"

.field private final static STATUS_CODE:Ljava/lang/String; = "Status Code"

.field private final static STATUS_DESCRIPTION:Ljava/lang/String; = "Status Description"

.field private final static STATUS_DETAIL:Ljava/lang/String; = "Status Detail"

.field public final static STORE:Ljava/lang/String; = "store"

.field public final static STORE_ACTION:Ljava/lang/String; = "Click"

.field public final static SUCCESS:Ljava/lang/String; = "Success"

.field public final static UNKNOWN_STATUS_CODE:I = 12501

.field public final static USER_CANCELED:Ljava/lang/String; = "User canceled"

.field public final static WEB_ERROR:Ljava/lang/String; = "Web"

.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

.field private final crashReport:Lcm/aptoide/pt/crashreports/CrashReport;

.field private facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

.field private final navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

.field private signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 7787046003242451780L
    const-string v2, "cm/aptoide/pt/account/AccountAnalytics"
    const/16 v3, 183
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/analytics/AnalyticsManager;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 60
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 61
    iput-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    .line 62
    iput-object p2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    .line 63
    iput-object p3, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    .line 64
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private clearLoginEvents()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 147
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    .line 148
    iput-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    .line 149
    const/16 v1, 46
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method private clearSignUpEvents()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 143
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    .line 144
    const/16 v1, 45
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method private createAptoideLoginEvent()Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 199
    new-instance v3, Ljava/util/HashMap;
    invoke-direct { v3 }, Ljava/util/HashMap;-><init>()V
    const/4 v7, 1
    const/16 v1, 74
    aput-boolean v7, v0, v1
    .line 200
    const-string v1, "previous_context"
    iget-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-virtual { v2 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getPreviousViewName()Ljava/lang/String;
    move-result-object v2
    invoke-interface { v3, v1, v2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v1, 75
    aput-boolean v7, v0, v1
    .line 201
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-virtual { v1 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getPreviousScreen()Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;
    move-result-object v1
    .line 202
    if-nez v1, :L0
    const/16 v1, 76
    aput-boolean v7, v0, v1
    goto :L1
    :L0
    const/16 v2, 77
    aput-boolean v7, v0, v2
    .line 203
    const-string v2, "store"
    invoke-virtual { v1 }, Lcm/aptoide/analytics/implementation/navigation/ScreenTagHistory;->getStore()Ljava/lang/String;
    move-result-object v1
    invoke-interface { v3, v2, v1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v1, 78
    aput-boolean v7, v0, v1
    :L1
    .line 205
    const-string v1, "previous_context"
    iget-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-virtual { v2 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getPreviousViewName()Ljava/lang/String;
    move-result-object v2
    invoke-interface { v3, v1, v2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 206
    new-instance v8, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const-string v4, "LOGIN"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v1, 79
    aput-boolean v7, v0, v1
    .line 207
    invoke-direct { p0, v7 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    move-object v1, v8
    move-object v2, p0
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;-><init>(Lcm/aptoide/pt/account/AccountAnalytics;Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 208
    const/16 v1, 80
    aput-boolean v7, v0, v1
    return-object v8
.end method

.method private createFacebookAndFlurryEvent(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 176
    new-instance v3, Ljava/util/HashMap;
    invoke-direct { v3 }, Ljava/util/HashMap;-><init>()V
    const/4 v7, 1
    const/16 v1, 59
    aput-boolean v7, v0, v1
    .line 177
    const-string v1, "Method"
    invoke-virtual { p2 }, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->getMethod()Ljava/lang/String;
    move-result-object p2
    invoke-interface { v3, v1, p2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p2, 60
    aput-boolean v7, v0, p2
    .line 178
    const-string p2, "Status"
    invoke-virtual { p3 }, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->getStatus()Ljava/lang/String;
    move-result-object p3
    invoke-interface { v3, p2, p3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p2, 61
    aput-boolean v7, v0, p2
    .line 179
    const-string p2, "Status Detail"
    invoke-interface { v3, p2, p4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 180
    if-nez p5, :L0
    const/16 p2, 62
    aput-boolean v7, v0, p2
    goto :L1
    :L0
    const/16 p2, 63
    aput-boolean v7, v0, p2
    .line 181
    const-string p2, "Status Code"
    invoke-interface { v3, p2, p5 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p2, 64
    aput-boolean v7, v0, p2
    :L1
    .line 183
    if-nez p6, :L2
    const/16 p2, 65
    aput-boolean v7, v0, p2
    goto :L3
    :L2
    const/16 p2, 66
    aput-boolean v7, v0, p2
    .line 184
    const-string p2, "Status Description"
    invoke-interface { v3, p2, p6 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p2, 67
    aput-boolean v7, v0, p2
    :L3
    .line 186
    new-instance p2, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v7 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    move-object v1, p2
    move-object v2, p0
    move-object v4, p1
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;-><init>(Lcm/aptoide/pt/account/AccountAnalytics;Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    const/16 p1, 68
    aput-boolean v7, v0, p1
    return-object p2
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 368
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-virtual { v1, p1 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;
    move-result-object p1
    const/16 v1, 182
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private getWsError(Lcm/aptoide/accountmanager/AccountException;)Ljava/lang/String;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 268
    invoke-virtual { p1 }, Lcm/aptoide/accountmanager/AccountException;->getErrors()Ljava/util/Map;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 118
    aput-boolean v1, v0, v2
    .line 269
    invoke-interface { p1 }, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object p1
    const/16 v2, 119
    aput-boolean v1, v0, v2
    .line 270
    invoke-virtual { p1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object p1
    const-string v2, "["
    const-string v3, ""
    const/16 v4, 120
    aput-boolean v1, v0, v4
    .line 271
    invoke-virtual { p1, v2, v3 }, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1
    const-string v2, "]"
    const-string v3, ""
    const/16 v4, 121
    aput-boolean v1, v0, v4
    .line 272
    invoke-virtual { p1, v2, v3 }, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1
    .line 268
    const/16 v2, 122
    aput-boolean v1, v0, v2
    return-object p1
.end method

.method private sendAptoideSignUpErrorEvent(Ljava/lang/Throwable;)V
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 318
    instance-of v1, p1, Lcm/aptoide/accountmanager/AccountException;
    const/4 v2, 1
    if-eqz v1, :L0
    .line 319
    const-string v4, "Account_Signup_Screen"
    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v7, "Web"
    check-cast p1, Lcm/aptoide/accountmanager/AccountException;
    const/16 v1, 147
    aput-boolean v2, v0, v1
    .line 320
    invoke-virtual { p1 }, Lcm/aptoide/accountmanager/AccountException;->getErrors()Ljava/util/Map;
    move-result-object v1
    const/16 v3, 148
    aput-boolean v2, v0, v3
    .line 321
    invoke-interface { v1 }, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v1
    const/16 v3, 149
    aput-boolean v2, v0, v3
    .line 322
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-virtual { p1 }, Lcm/aptoide/accountmanager/AccountException;->getErrors()Ljava/util/Map;
    move-result-object p1
    const/16 v1, 150
    aput-boolean v2, v0, v1
    .line 323
    invoke-interface { p1 }, Ljava/util/Map;->values()Ljava/util/Collection;
    move-result-object p1
    const/16 v1, 151
    aput-boolean v2, v0, v1
    .line 324
    invoke-virtual { p1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v9
    const/16 p1, 152
    aput-boolean v2, v0, p1
    .line 319
    move-object v3, p0
    invoke-direct/range { v3 .. v9 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 153
    aput-boolean v2, v0, p1
    goto :L1
    :L0
    .line 326
    const-string v1, "Account_Signup_Screen"
    sget-object v3, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    invoke-direct { p0, v1, v3, p1 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    const/16 p1, 154
    aput-boolean v2, v0, p1
    :L1
    .line 328
    const/16 p1, 155
    aput-boolean v2, v0, p1
    return-void
.end method

.method private sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 191
    const/4 v1, 1
    const/16 v2, 69
    aput-boolean v1, v0, v2
    .line 192
    invoke-direct/range { p0 .. p6 }, Lcm/aptoide/pt/account/AccountAnalytics;->createFacebookAndFlurryEvent(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    move-result-object p1
    const/16 p2, 70
    aput-boolean v1, v0, p2
    .line 194
    iget-object p2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getMap()Ljava/util/Map;
    move-result-object p3
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getEventName()Ljava/lang/String;
    move-result-object p4
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;
    move-result-object p5
    const/16 p6, 71
    aput-boolean v1, v0, p6
    .line 195
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getContext()Ljava/lang/String;
    move-result-object p1
    const/16 p6, 72
    aput-boolean v1, v0, p6
    .line 194
    invoke-virtual { p2, p3, p4, p5, p1 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 196
    const/16 p1, 73
    aput-boolean v1, v0, p1
    return-void
.end method

.method private sendFacebookLoginErrorEvent(Ljava/lang/Throwable;)V
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 212
    instance-of v1, p1, Lcm/aptoide/pt/account/FacebookSignUpException;
    const/4 v2, 1
    if-eqz v1, :L3
    .line 213
    check-cast p1, Lcm/aptoide/pt/account/FacebookSignUpException;
    const/16 v1, 81
    aput-boolean v2, v0, v1
    .line 214
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I
    move-result v1
    packed-switch v1, :L5
    .line 226
    const-string v4, "Account_Login_Screen"
    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v7, "SDK Error"
    const/16 v1, 90
    aput-boolean v2, v0, v1
    .line 227
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I
    move-result v1
    invoke-static { v1 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v8
    const/16 v1, 91
    aput-boolean v2, v0, v1
    .line 228
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/FacebookSignUpException;->getFacebookMessage()Ljava/lang/String;
    move-result-object v9
    const/16 p1, 92
    aput-boolean v2, v0, p1
    .line 226
    move-object v3, p0
    invoke-direct/range { v3 .. v9 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 93
    aput-boolean v2, v0, p1
    goto :L2
    :L0
    .line 221
    const-string v4, "Account_Login_Screen"
    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v7, "User canceled"
    const/16 v1, 86
    aput-boolean v2, v0, v1
    .line 222
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I
    move-result v1
    invoke-static { v1 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v8
    const/16 v1, 87
    aput-boolean v2, v0, v1
    .line 223
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/FacebookSignUpException;->getFacebookMessage()Ljava/lang/String;
    move-result-object v9
    const/16 p1, 88
    aput-boolean v2, v0, p1
    .line 221
    move-object v3, p0
    invoke-direct/range { v3 .. v9 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 224
    const/16 p1, 89
    aput-boolean v2, v0, p1
    goto :L2
    :L1
    .line 216
    const-string v4, "Account_Login_Screen"
    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v7, "Permissions Denied"
    const/16 v1, 82
    aput-boolean v2, v0, v1
    .line 217
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/FacebookSignUpException;->getCode()I
    move-result v1
    invoke-static { v1 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v8
    const/16 v1, 83
    aput-boolean v2, v0, v1
    .line 218
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/FacebookSignUpException;->getFacebookMessage()Ljava/lang/String;
    move-result-object v9
    const/16 p1, 84
    aput-boolean v2, v0, p1
    .line 216
    move-object v3, p0
    invoke-direct/range { v3 .. v9 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 219
    const/16 p1, 85
    aput-boolean v2, v0, p1
    :L2
    .line 231
    const/16 p1, 94
    aput-boolean v2, v0, p1
    goto :L4
    :L3
    .line 232
    const-string v1, "Account_Login_Screen"
    sget-object v3, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    invoke-direct { p0, v1, v3, p1 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    const/16 p1, 95
    aput-boolean v2, v0, p1
    :L4
    .line 234
    const/16 p1, 96
    aput-boolean v2, v0, p1
    return-void
    :L5
    .packed-switch 1
        :L1
        :L0
    .end packed-switch
.end method

.method private sendGoogleLoginFailEvent(Ljava/lang/Throwable;)V
    .registers 13
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 152
    instance-of v1, p1, Lcm/aptoide/pt/account/GoogleSignUpException;
    const/4 v2, 1
    if-eqz v1, :L2
    .line 153
    check-cast p1, Lcm/aptoide/pt/account/GoogleSignUpException;
    const/16 v1, 47
    aput-boolean v2, v0, v1
    .line 154
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/GoogleSignUpException;->getStatusCode()I
    move-result v1
    const/16 v3, 12501
    if-ne v1, v3, :L0
    .line 155
    const-string v5, "Account_Login_Screen"
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    sget-object v7, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v8, "SDK Error"
    sget-object v1, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    const/16 v3, 48
    aput-boolean v2, v0, v3
    .line 156
    invoke-virtual { v1 }, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/GoogleSignUpException;->getError()Ljava/lang/String;
    move-result-object v10
    const/16 p1, 49
    aput-boolean v2, v0, p1
    .line 155
    move-object v4, p0
    invoke-direct/range { v4 .. v10 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 50
    aput-boolean v2, v0, p1
    goto :L1
    :L0
    .line 158
    const-string v4, "Account_Login_Screen"
    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v7, "SDK Error"
    sget-object v1, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    const/16 v3, 51
    aput-boolean v2, v0, v3
    .line 159
    invoke-virtual { v1 }, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/GoogleSignUpException;->getError()Ljava/lang/String;
    move-result-object v9
    const/16 p1, 52
    aput-boolean v2, v0, p1
    .line 158
    move-object v3, p0
    invoke-direct/range { v3 .. v9 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 53
    aput-boolean v2, v0, p1
    :L1
    .line 161
    const/16 p1, 54
    aput-boolean v2, v0, p1
    goto :L3
    :L2
    .line 162
    const-string v1, "Account_Login_Screen"
    sget-object v3, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    invoke-direct { p0, v1, v3, p1 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    const/16 p1, 55
    aput-boolean v2, v0, p1
    :L3
    .line 164
    const/16 p1, 56
    aput-boolean v2, v0, p1
    return-void
.end method

.method private sendV3ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/accountmanager/AccountException;)V
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 255
    invoke-direct { p0, p2 }, Lcm/aptoide/pt/account/AccountAnalytics;->getWsError(Lcm/aptoide/accountmanager/AccountException;)Ljava/lang/String;
    move-result-object v6
    const/4 v8, 1
    const/16 v1, 111
    aput-boolean v8, v0, v1
    .line 256
    invoke-virtual { p2 }, Lcm/aptoide/accountmanager/AccountException;->getErrors()Ljava/util/Map;
    move-result-object p2
    const/16 v1, 112
    aput-boolean v8, v0, v1
    .line 257
    invoke-interface { p2, v6 }, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p2
    move-object v7, p2
    check-cast v7, Ljava/lang/String;
    const/16 p2, 113
    aput-boolean v8, v0, p2
    .line 258
    const-string p2, "invalid_grant"
    invoke-virtual { v6, p2 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p2
    if-eqz p2, :L0
    const/16 p2, 114
    aput-boolean v8, v0, p2
    .line 259
    const-string v2, "Account_Login_Screen"
    sget-object v4, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v5, "Web"
    move-object v1, p0
    move-object v3, p1
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 115
    aput-boolean v8, v0, p1
    goto :L1
    :L0
    .line 262
    const-string v2, "Account_Login_Screen"
    sget-object v4, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v5, "Web"
    move-object v1, p0
    move-object v3, p1
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 116
    aput-boolean v8, v0, p1
    :L1
    .line 265
    const/16 p1, 117
    aput-boolean v8, v0, p1
    return-void
.end method

.method private sendV3ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;)V
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 287
    const-string v2, "Account_Login_Screen"
    sget-object v4, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v5, "Web"
    const/4 v8, 1
    const/16 v1, 132
    aput-boolean v8, v0, v1
    .line 288
    invoke-virtual { p2 }, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;->getBaseResponse()Lcm/aptoide/pt/dataprovider/ws/v3/GenericResponseV3;
    move-result-object v1
    const/16 v3, 133
    aput-boolean v8, v0, v3
    .line 289
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/ws/v3/GenericResponseV3;->getErrors()Ljava/util/List;
    move-result-object v1
    const/16 v3, 134
    aput-boolean v8, v0, v3
    .line 290
    const/4 v3, 0
    invoke-interface { v1, v3 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;
    iget-object v6, v1, Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;->code:Ljava/lang/String;
    invoke-virtual { p2 }, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;->getBaseResponse()Lcm/aptoide/pt/dataprovider/ws/v3/GenericResponseV3;
    move-result-object p2
    const/16 v1, 135
    aput-boolean v8, v0, v1
    .line 291
    invoke-virtual { p2 }, Lcm/aptoide/pt/dataprovider/ws/v3/GenericResponseV3;->getErrors()Ljava/util/List;
    move-result-object p2
    const/16 v1, 136
    aput-boolean v8, v0, v1
    .line 292
    invoke-interface { p2, v3 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p2
    check-cast p2, Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;
    iget-object v7, p2, Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;->msg:Ljava/lang/String;
    const/16 p2, 137
    aput-boolean v8, v0, p2
    .line 287
    move-object v1, p0
    move-object v3, p1
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 293
    const/16 p1, 138
    aput-boolean v8, v0, p1
    return-void
.end method

.method private sendV7ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;)V
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 276
    const-string v2, "Account_Login_Screen"
    sget-object v4, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v5, "Web"
    const/4 v8, 1
    const/16 v1, 123
    aput-boolean v8, v0, v1
    .line 277
    invoke-virtual { p2 }, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;->getBaseResponse()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
    move-result-object v1
    const/16 v3, 124
    aput-boolean v8, v0, v3
    .line 278
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;
    move-result-object v1
    const/16 v3, 125
    aput-boolean v8, v0, v3
    .line 279
    const/4 v3, 0
    invoke-interface { v1, v3 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;
    const/16 v6, 126
    aput-boolean v8, v0, v6
    .line 280
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;->getCode()Ljava/lang/String;
    move-result-object v6
    invoke-virtual { p2 }, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;->getBaseResponse()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
    move-result-object p2
    const/16 v1, 127
    aput-boolean v8, v0, v1
    .line 281
    invoke-virtual { p2 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;
    move-result-object p2
    const/16 v1, 128
    aput-boolean v8, v0, v1
    .line 282
    invoke-interface { p2, v3 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p2
    check-cast p2, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;
    const/16 v1, 129
    aput-boolean v8, v0, v1
    .line 283
    invoke-virtual { p2 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;->getDescription()Ljava/lang/String;
    move-result-object v7
    const/16 p2, 130
    aput-boolean v8, v0, p2
    .line 276
    move-object v1, p0
    move-object v3, p1
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 284
    const/16 p1, 131
    aput-boolean v8, v0, p1
    return-void
.end method

.method private sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 238
    instance-of v1, p3, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 p1, 97
    aput-boolean v2, v0, p1
    .line 239
    check-cast p3, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;
    invoke-direct { p0, p2, p3 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendV7ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/dataprovider/exception/AptoideWsV7Exception;)V
    const/16 p1, 98
    aput-boolean v2, v0, p1
    goto/16 :L4
    :L0
    .line 240
    instance-of v1, p3, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;
    if-eqz v1, :L1
    const/16 p1, 99
    aput-boolean v2, v0, p1
    .line 241
    check-cast p3, Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;
    invoke-direct { p0, p2, p3 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendV3ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/dataprovider/exception/AptoideWsV3Exception;)V
    const/16 p1, 100
    aput-boolean v2, v0, p1
    goto :L4
    :L1
    .line 242
    instance-of v1, p3, Lcm/aptoide/accountmanager/AccountException;
    if-eqz v1, :L2
    const/16 p1, 101
    aput-boolean v2, v0, p1
    .line 243
    check-cast p3, Lcm/aptoide/accountmanager/AccountException;
    invoke-direct { p0, p2, p3 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendV3ExceptionEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/accountmanager/AccountException;)V
    const/16 p1, 102
    aput-boolean v2, v0, p1
    goto :L4
    :L2
    .line 244
    instance-of v1, p3, Lcm/aptoide/accountmanager/AccountValidationException;
    if-eqz v1, :L3
    .line 245
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->INVALID:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v7, "General Error"
    const-string v8, "no_code"
    const/16 v1, 103
    aput-boolean v2, v0, v1
    .line 246
    invoke-virtual { p3 }, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v9
    const/16 p3, 104
    aput-boolean v2, v0, p3
    .line 245
    move-object v3, p0
    move-object v4, p1
    move-object v5, p2
    invoke-direct/range { v3 .. v9 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 105
    aput-boolean v2, v0, p1
    goto :L4
    :L3
    .line 248
    sget-object v6, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->FAILED:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v7, "General Error"
    const-string v8, "no_code"
    const/16 v1, 106
    aput-boolean v2, v0, v1
    .line 249
    invoke-virtual { p3 }, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v9
    const/16 v1, 107
    aput-boolean v2, v0, v1
    .line 248
    move-object v3, p0
    move-object v4, p1
    move-object v5, p2
    invoke-direct/range { v3 .. v9 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendEvents(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 108
    aput-boolean v2, v0, p1
    .line 250
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->crashReport:Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-virtual { p1, p3 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 p1, 109
    aput-boolean v2, v0, p1
    :L4
    .line 252
    const/16 p1, 110
    aput-boolean v2, v0, p1
    return-void
.end method

.method private setupLoginEvents(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;)V
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 167
    invoke-direct { p0 }, Lcm/aptoide/pt/account/AccountAnalytics;->createAptoideLoginEvent()Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    .line 168
    const-string v3, "Account_Login_Screen"
    sget-object v5, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->SUCCESS:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    const-string v6, "Success"
    const/4 v1, 1
    const/16 v2, 57
    aput-boolean v1, v0, v2
    .line 169
    const/4 v7, 0
    const/4 v8, 0
    move-object v2, p0
    move-object v4, p1
    invoke-direct/range { v2 .. v8 }, Lcm/aptoide/pt/account/AccountAnalytics;->createFacebookAndFlurryEvent(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    .line 171
    const/16 p1, 58
    aput-boolean v1, v0, p1
    return-void
.end method

.method public accountProfileAction(ILcm/aptoide/pt/account/AccountAnalytics$ProfileAction;)V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 346
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 167
    aput-boolean v2, v0, v3
    .line 347
    const-string v3, "Action"
    invoke-virtual { p2 }, Lcm/aptoide/pt/account/AccountAnalytics$ProfileAction;->getAction()Ljava/lang/String;
    move-result-object p2
    invoke-virtual { v1, v3, p2 }, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p2, 168
    aput-boolean v2, v0, p2
    .line 348
    const-string p2, "screen"
    invoke-static { p1 }, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object p1
    invoke-virtual { v1, p2, p1 }, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 349
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string p2, "Account_Profile_Settings_Screen"
    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v4, 169
    aput-boolean v2, v0, v4
    .line 350
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v4
    const/16 v5, 170
    aput-boolean v2, v0, v5
    .line 349
    invoke-virtual { p1, v1, p2, v3, v4 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 351
    const/16 p1, 171
    aput-boolean v2, v0, p1
    return-void
.end method

.method public clickIn(Lcm/aptoide/pt/account/AccountAnalytics$StartupClick;Lcm/aptoide/pt/account/AccountAnalytics$StartupClickOrigin;)V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 331
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 156
    aput-boolean v2, v0, v3
    .line 332
    const-string v3, "Action"
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/AccountAnalytics$StartupClick;->getClickEvent()Ljava/lang/String;
    move-result-object p1
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 157
    aput-boolean v2, v0, p1
    .line 333
    const-string p1, "Screen"
    invoke-virtual { p2 }, Lcm/aptoide/pt/account/AccountAnalytics$StartupClickOrigin;->getClickOrigin()Ljava/lang/String;
    move-result-object p2
    invoke-interface { v1, p1, p2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 334
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string p2, "Account_Login_Signup_Start_Screen"
    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v4, 158
    aput-boolean v2, v0, v4
    .line 335
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v4
    const/16 v5, 159
    aput-boolean v2, v0, v5
    .line 334
    invoke-virtual { p1, v1, p2, v3, v4 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 336
    const/16 p1, 160
    aput-boolean v2, v0, p1
    return-void
.end method

.method public createStore(ZLcm/aptoide/pt/account/AccountAnalytics$CreateStoreAction;)V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 354
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 172
    aput-boolean v2, v0, v3
    .line 355
    const-string v3, "Click"
    invoke-virtual { v1, v3, p2 }, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p2, 173
    aput-boolean v2, v0, p2
    .line 356
    const-string p2, "has_picture"
    if-eqz p1, :L0
    const-string p1, "True"
    const/16 v3, 174
    aput-boolean v2, v0, v3
    goto :L1
    :L0
    const-string p1, "False"
    const/16 v3, 175
    aput-boolean v2, v0, v3
    :L1
    invoke-virtual { v1, p2, p1 }, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 357
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string p2, "Account_Create_Your_Store_Screen"
    sget-object v3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v4, 176
    aput-boolean v2, v0, v4
    .line 358
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v4
    const/16 v5, 177
    aput-boolean v2, v0, v5
    .line 357
    invoke-virtual { p1, v1, p2, v3, v4 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 359
    const/16 p1, 178
    aput-boolean v2, v0, p1
    return-void
.end method

.method public createdUserProfile(Z)V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 339
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 161
    aput-boolean v2, v0, v3
    .line 340
    const-string v3, "has_picture"
    if-eqz p1, :L0
    const-string p1, "True"
    const/16 v4, 162
    aput-boolean v2, v0, v4
    goto :L1
    :L0
    const-string p1, "False"
    const/16 v4, 163
    aput-boolean v2, v0, v4
    :L1
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 341
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Account_Create_A_User_Profile_Screen"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v5, 164
    aput-boolean v2, v0, v5
    .line 342
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    const/16 v6, 165
    aput-boolean v2, v0, v6
    .line 341
    invoke-virtual { p1, v1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 343
    const/16 p1, 166
    aput-boolean v2, v0, p1
    return-void
.end method

.method public enterAccountScreen(Lcm/aptoide/pt/account/AccountAnalytics$AccountOrigins;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 362
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 179
    aput-boolean v2, v0, v3
    .line 363
    const-string v3, "Source"
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountOrigins;->getOrigin()Ljava/lang/String;
    move-result-object p1
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 180
    aput-boolean v2, v0, p1
    .line 364
    iget-object p1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Account_Entry"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { p1, v1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 365
    const/16 p1, 181
    aput-boolean v2, v0, p1
    return-void
.end method

.method public loginSuccess()V
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 67
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/4 v2, 0
    const/4 v3, 1
    if-nez v1, :L0
    aput-boolean v3, v0, v3
    goto :L1
    :L0
    const/4 v1, 2
    aput-boolean v3, v0, v1
    .line 68
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    iget-object v4, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    invoke-virtual { v4 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getMap()Ljava/util/Map;
    move-result-object v4
    iget-object v5, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/4 v6, 3
    aput-boolean v3, v0, v6
    .line 69
    invoke-virtual { v5 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getEventName()Ljava/lang/String;
    move-result-object v5
    iget-object v6, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    invoke-virtual { v6 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;
    move-result-object v6
    iget-object v7, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/4 v8, 4
    aput-boolean v3, v0, v8
    .line 70
    invoke-virtual { v7 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getContext()Ljava/lang/String;
    move-result-object v7
    const/4 v8, 5
    aput-boolean v3, v0, v8
    .line 68
    invoke-virtual { v1, v4, v5, v6, v7 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 71
    iput-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->aptoideSuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/4 v1, 6
    aput-boolean v3, v0, v1
    :L1
    .line 73
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    if-nez v1, :L2
    const/4 v1, 7
    aput-boolean v3, v0, v1
    goto :L3
    :L2
    const/16 v1, 8
    aput-boolean v3, v0, v1
    .line 74
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    iget-object v4, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    invoke-virtual { v4 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getMap()Ljava/util/Map;
    move-result-object v4
    iget-object v5, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/16 v6, 9
    aput-boolean v3, v0, v6
    .line 75
    invoke-virtual { v5 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getEventName()Ljava/lang/String;
    move-result-object v5
    iget-object v6, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/16 v7, 10
    aput-boolean v3, v0, v7
    .line 76
    invoke-virtual { v6 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;
    move-result-object v6
    iget-object v7, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/16 v8, 11
    aput-boolean v3, v0, v8
    .line 77
    invoke-virtual { v7 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getContext()Ljava/lang/String;
    move-result-object v7
    const/16 v8, 12
    aput-boolean v3, v0, v8
    .line 74
    invoke-virtual { v1, v4, v5, v6, v7 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 78
    iput-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->facebookAndFlurrySuccessLoginEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/16 v1, 13
    aput-boolean v3, v0, v1
    :L3
    .line 80
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    if-nez v1, :L4
    const/16 v1, 14
    aput-boolean v3, v0, v1
    goto :L5
    :L4
    const/16 v1, 15
    aput-boolean v3, v0, v1
    .line 81
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    iget-object v4, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    invoke-virtual { v4 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getMap()Ljava/util/Map;
    move-result-object v4
    iget-object v5, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    invoke-virtual { v5 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getEventName()Ljava/lang/String;
    move-result-object v5
    iget-object v6, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/16 v7, 16
    aput-boolean v3, v0, v7
    .line 82
    invoke-virtual { v6 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getAction()Lcm/aptoide/analytics/AnalyticsManager$Action;
    move-result-object v6
    iget-object v7, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    invoke-virtual { v7 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;->getContext()Ljava/lang/String;
    move-result-object v7
    const/16 v8, 17
    aput-boolean v3, v0, v8
    .line 81
    invoke-virtual { v1, v4, v5, v6, v7 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 83
    iput-object v2, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/16 v1, 18
    aput-boolean v3, v0, v1
    :L5
    .line 85
    const/16 v1, 19
    aput-boolean v3, v0, v1
    return-void
.end method

.method public sendAptoideLoginButtonPressed()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 88
    invoke-direct { p0 }, Lcm/aptoide/pt/account/AccountAnalytics;->clearSignUpEvents()V
    const/4 v1, 1
    const/16 v2, 20
    aput-boolean v1, v0, v2
    .line 89
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->setupLoginEvents(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;)V
    .line 90
    const/16 v2, 21
    aput-boolean v1, v0, v2
    return-void
.end method

.method public sendAptoideSignUpButtonPressed()V
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 103
    new-instance v3, Ljava/util/HashMap;
    invoke-direct { v3 }, Ljava/util/HashMap;-><init>()V
    const/4 v7, 1
    const/16 v1, 26
    aput-boolean v7, v0, v1
    .line 104
    const-string v1, "Status"
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->SUCCESS:Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;
    invoke-virtual { v2 }, Lcm/aptoide/pt/account/AccountAnalytics$SignUpLoginStatus;->getStatus()Ljava/lang/String;
    move-result-object v2
    invoke-interface { v3, v1, v2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 105
    new-instance v8, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const-string v4, "Account_Signup_Screen"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v1, 27
    aput-boolean v7, v0, v1
    .line 106
    invoke-direct { p0, v7 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    move-object v1, v8
    move-object v2, p0
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;-><init>(Lcm/aptoide/pt/account/AccountAnalytics;Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    iput-object v8, p0, Lcm/aptoide/pt/account/AccountAnalytics;->signUpEvent:Lcm/aptoide/pt/account/AccountAnalytics$AccountEvent;
    const/16 v1, 28
    aput-boolean v7, v0, v1
    .line 107
    invoke-direct { p0 }, Lcm/aptoide/pt/account/AccountAnalytics;->clearLoginEvents()V
    .line 108
    const/16 v1, 29
    aput-boolean v7, v0, v1
    return-void
.end method

.method public sendFacebookLoginButtonPressed()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 98
    invoke-direct { p0 }, Lcm/aptoide/pt/account/AccountAnalytics;->clearSignUpEvents()V
    const/4 v1, 1
    const/16 v2, 24
    aput-boolean v1, v0, v2
    .line 99
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->FACEBOOK:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->setupLoginEvents(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;)V
    .line 100
    const/16 v2, 25
    aput-boolean v1, v0, v2
    return-void
.end method

.method public sendFollowFriendsClickEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 111
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    new-instance v2, Ljava/util/HashMap;
    invoke-direct { v2 }, Ljava/util/HashMap;-><init>()V
    const-string v3, "My_Account_Follow_Friends"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/16 v6, 30
    aput-boolean v5, v0, v6
    .line 112
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 31
    aput-boolean v5, v0, v7
    .line 111
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 113
    const/16 v1, 32
    aput-boolean v5, v0, v1
    return-void
.end method

.method public sendGoogleLoginButtonPressed()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 93
    invoke-direct { p0 }, Lcm/aptoide/pt/account/AccountAnalytics;->clearSignUpEvents()V
    const/4 v1, 1
    const/16 v2, 22
    aput-boolean v1, v0, v2
    .line 94
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->GOOGLE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->setupLoginEvents(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;)V
    .line 95
    const/16 v2, 23
    aput-boolean v1, v0, v2
    return-void
.end method

.method public sendLoginErrorEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 296
    sget-object v1, Lcm/aptoide/pt/account/AccountAnalytics$1;->$SwitchMap$cm$aptoide$pt$account$AccountAnalytics$LoginMethod:[I
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->ordinal()I
    move-result p1
    aget p1, v1, p1
    const/4 v1, 1
    packed-switch p1, :L4
    const/16 p1, 139
    aput-boolean v1, v0, p1
    goto :L3
    :L0
    .line 304
    invoke-direct { p0, p2 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendGoogleLoginFailEvent(Ljava/lang/Throwable;)V
    const/16 p1, 142
    aput-boolean v1, v0, p1
    goto :L3
    :L1
    .line 301
    invoke-direct { p0, p2 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendFacebookLoginErrorEvent(Ljava/lang/Throwable;)V
    .line 302
    const/16 p1, 141
    aput-boolean v1, v0, p1
    goto :L3
    :L2
    .line 298
    const-string p1, "Account_Login_Screen"
    sget-object v2, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    invoke-direct { p0, p1, v2, p2 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendWebserviceErrors(Ljava/lang/String;Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    .line 299
    const/16 p1, 140
    aput-boolean v1, v0, p1
    :L3
    .line 307
    const/16 p1, 143
    aput-boolean v1, v0, p1
    return-void
    :L4
    .packed-switch 1
        :L2
        :L1
        :L0
    .end packed-switch
.end method

.method public sendPromoteAptoideBackupAppsEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 135
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 41
    aput-boolean v2, v0, v3
    .line 136
    const-string v3, "aptoide_product"
    const-string v4, "Backup Apps"
    invoke-virtual { v1, v3, v4 }, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 138
    iget-object v3, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Promote_Aptoide"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v6, 42
    aput-boolean v2, v0, v6
    .line 139
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 43
    aput-boolean v2, v0, v7
    .line 138
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 140
    const/16 v1, 44
    aput-boolean v2, v0, v1
    return-void
.end method

.method public sendPromoteAptoideTVEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 117
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 33
    aput-boolean v2, v0, v3
    .line 118
    const-string v3, "aptoide_product"
    const-string v4, "TV"
    invoke-virtual { v1, v3, v4 }, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 120
    iget-object v3, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Promote_Aptoide"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v6, 34
    aput-boolean v2, v0, v6
    .line 121
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 35
    aput-boolean v2, v0, v7
    .line 120
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 122
    const/16 v1, 36
    aput-boolean v2, v0, v1
    return-void
.end method

.method public sendPromoteAptoideUploaderEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 126
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 37
    aput-boolean v2, v0, v3
    .line 127
    const-string v3, "aptoide_product"
    const-string v4, "Uploader"
    invoke-virtual { v1, v3, v4 }, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 129
    iget-object v3, p0, Lcm/aptoide/pt/account/AccountAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Promote_Aptoide"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v6, 38
    aput-boolean v2, v0, v6
    .line 130
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/account/AccountAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 39
    aput-boolean v2, v0, v7
    .line 129
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 131
    const/16 v1, 40
    aput-boolean v2, v0, v1
    return-void
.end method

.method public sendSignUpErrorEvent(Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;Ljava/lang/Throwable;)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/account/AccountAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 310
    sget-object v1, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->APTOIDE:Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;
    invoke-virtual { p1, v1 }, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->equals(Ljava/lang/Object;)Z
    move-result v1
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 p1, 144
    aput-boolean v2, v0, p1
    .line 311
    invoke-direct { p0, p2 }, Lcm/aptoide/pt/account/AccountAnalytics;->sendAptoideSignUpErrorEvent(Ljava/lang/Throwable;)V
    .line 315
    const/16 p1, 146
    aput-boolean v2, v0, p1
    return-void
    :L0
    .line 313
    new-instance p2, Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "unknown sign up method: "
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Lcm/aptoide/pt/account/AccountAnalytics$LoginMethod;->name()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p2, p1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    const/16 p1, 145
    aput-boolean v2, v0, p1
    throw p2
.end method
