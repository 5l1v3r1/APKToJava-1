.class public Lcm/aptoide/pt/FlavourApplicationModule;
.super Ljava/lang/Object;
.source "FlavourApplicationModule.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private application:Lcm/aptoide/pt/AptoideApplication;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x7326a2c29964c27dL    # -9.069117820128215E-247

    const-string v2, "cm/aptoide/pt/FlavourApplicationModule"

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcm/aptoide/pt/FlavourApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;

    .line 39
    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method provideAccountType()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    const-string v1, "cm.aptoide.pt"

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method provideCachePath()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-boolean v3, v0, v4

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.aptoide/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    const/16 v2, 0x8

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method provideExtraID()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method provideFacebookEvents()Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 91
    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Application Install"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Aptoide_Push_Notification_Application_Install"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Editors_Choice_Application_Install"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "Follow_Friends_Choose_Network"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "Follow_Friends_How_To"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "Follow_Friends_Aptoide_Access"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "Follow_Friends_New_Connections"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "Follow_Friends_Set_My_Phonenumber"

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "Editors Choice_Download_Complete"

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-string v2, "Aptoide_Push_Notification_Download_Complete"

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-string v2, "Download Complete"

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, "Download_99percent"

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-string v2, "Search"

    const/16 v5, 0xc

    aput-object v2, v1, v5

    const-string v2, "Search_No_Results"

    const/16 v5, 0xd

    aput-object v2, v1, v5

    const-string v2, "Search_Results_App_View_Click"

    const/16 v5, 0xe

    aput-object v2, v1, v5

    const-string v2, "Search_Start"

    const/16 v5, 0xf

    aput-object v2, v1, v5

    const-string v2, "Editors_Choice_Clicks"

    const/16 v5, 0x10

    aput-object v2, v1, v5

    const-string v2, "App_Viewed_Open_From"

    const/16 v5, 0x11

    aput-object v2, v1, v5

    const-string v2, "App_View_Interact"

    const/16 v5, 0x12

    aput-object v2, v1, v5

    const-string v2, "Aptoide_Push_Notification_Received"

    const/16 v5, 0x13

    aput-object v2, v1, v5

    const-string v2, "Aptoide_Push_Notification_Click"

    const/16 v5, 0x14

    aput-object v2, v1, v5

    const-string v2, "Aptoide_Push_Notification_Received"

    const/16 v5, 0x15

    aput-object v2, v1, v5

    const-string v2, "Apps_Timeline_Social_Card_Preview"

    const/16 v5, 0x16

    aput-object v2, v1, v5

    const-string v2, "Apps_Timeline_Card_Action"

    const/16 v5, 0x17

    aput-object v2, v1, v5

    const-string v2, "Apps_Timeline_Open"

    const/16 v5, 0x18

    aput-object v2, v1, v5

    const-string v2, "Apps_Timeline_Follow_Friends"

    const/16 v5, 0x19

    aput-object v2, v1, v5

    const-string v2, "Stores_Tab_Interact"

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    const-string v2, "Store_Open"

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    const-string v2, "Store_Interact"

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    const-string v2, "Account_Signup_Screen"

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    const-string v2, "Account_Login_Screen"

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    const-string v2, "My_Account_Follow_Friends"

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    const-string v2, "Updates"

    const/16 v5, 0x20

    aput-object v2, v1, v5

    const-string v2, "Page_View"

    const/16 v5, 0x21

    aput-object v2, v1, v5

    const-string v2, "Aptoide_First_Launch"

    const/16 v5, 0x22

    aput-object v2, v1, v5

    const-string v2, "Root_v2_Complete"

    const/16 v5, 0x23

    aput-object v2, v1, v5

    const-string v2, "Root_v2_Start"

    const/16 v5, 0x24

    aput-object v2, v1, v5

    const-string v2, "App_View_Similar_App_Slide_In"

    const/16 v5, 0x25

    aput-object v2, v1, v5

    const-string v2, "Similar_App_Interact"

    const/16 v5, 0x26

    aput-object v2, v1, v5

    const-string v2, "Pop_Up_Share_On_Timeline_Interact"

    const/16 v5, 0x27

    aput-object v2, v1, v5

    const-string v2, "Account_Login_Signup_Start_Screen"

    const/16 v5, 0x28

    aput-object v2, v1, v5

    const-string v2, "Account_Create_A_User_Profile_Screen"

    const/16 v5, 0x29

    aput-object v2, v1, v5

    const-string v2, "Account_Profile_Settings_Screen"

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    const-string v2, "Account_Entry"

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    const-string v2, "Aptoide Launch"

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    const-string v2, "Clicked on install button"

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    const-string v2, "Payment_Authorization_Page"

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    const-string v2, "Payment_Login"

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    const-string v2, "Payment_Pop_Up"

    const/16 v5, 0x30

    aput-object v2, v1, v5

    const-string v2, "Apps_Shortcuts"

    const/16 v5, 0x31

    aput-object v2, v1, v5

    const-string v2, "Account_Create_Your_Store_Screen"

    const/16 v5, 0x32

    aput-object v2, v1, v5

    const-string v2, "Aptoide Launch"

    const/16 v5, 0x33

    aput-object v2, v1, v5

    const-string v2, "Clicked on install button"

    const/16 v5, 0x34

    aput-object v2, v1, v5

    const-string v2, "Payment_Authorization_Page"

    const/16 v5, 0x35

    aput-object v2, v1, v5

    const-string v2, "Payment_Login"

    const/16 v5, 0x36

    aput-object v2, v1, v5

    const-string v2, "Payment_Pop_Up"

    const/16 v5, 0x37

    aput-object v2, v1, v5

    const-string v2, "Home_Interact"

    const/16 v5, 0x38

    aput-object v2, v1, v5

    const-string v2, "Message_Impression"

    const/16 v5, 0x39

    aput-object v2, v1, v5

    const-string v2, "Message_Interact"

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    const-string v2, "Promote_Aptoide"

    const/16 v5, 0x3b

    aput-object v2, v1, v5

    const-string v2, "Bottom_Navigation_Interact"

    const/16 v5, 0x3c

    aput-object v2, v1, v5

    const-string v2, "Message_Impression"

    const/16 v5, 0x3d

    aput-object v2, v1, v5

    const-string v2, "Message_Interact"

    const/16 v5, 0x3e

    aput-object v2, v1, v5

    const-string v2, "Download_Interact"

    const/16 v5, 0x3f

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-boolean v3, v0, v4

    return-object v1
.end method

.method provideFlurryEvents()Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/LinkedList;

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Application Install"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Editors Choice_Download_Complete"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Download Complete"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "Home_Page_Editors_Choice"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "App_Viewed_Open_From"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "Stores_Tab_Interact"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "Store_Open"

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const-string v3, "Store_Interact"

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const-string v3, "Account_Signup_Screen"

    const/16 v5, 0x8

    aput-object v3, v2, v5

    const-string v3, "Account_Login_Screen"

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const-string v3, "Aptoide_First_Launch"

    const/16 v5, 0xa

    aput-object v3, v2, v5

    const-string v3, "Account_Login_Signup_Start_Screen"

    const/16 v6, 0xb

    aput-object v3, v2, v6

    const-string v3, "Account_Create_A_User_Profile_Screen"

    const/16 v6, 0xc

    aput-object v3, v2, v6

    const-string v3, "Account_Create_Your_Store_Screen"

    const/16 v6, 0xd

    aput-object v3, v2, v6

    const-string v3, "Account_Profile_Settings_Screen"

    const/16 v6, 0xe

    aput-object v3, v2, v6

    const-string v3, "Adult Content"

    const/16 v6, 0xf

    aput-object v3, v2, v6

    const-string v3, "Application Launch"

    const/16 v6, 0x10

    aput-object v3, v2, v6

    const-string v3, "Aptoide Launch"

    const/16 v6, 0x11

    aput-object v3, v2, v6

    const-string v3, "Clicked on install button"

    const/16 v6, 0x12

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 87
    aput-boolean v4, v0, v5

    return-object v1
.end method

.method provideImageCachePatch(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "icons/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method provideLoginPreferences()Lcm/aptoide/pt/account/LoginPreferences;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 42
    new-instance v1, Lcm/aptoide/pt/account/LoginPreferences;

    iget-object v2, p0, Lcm/aptoide/pt/FlavourApplicationModule;->application:Lcm/aptoide/pt/AptoideApplication;

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcm/aptoide/pt/account/LoginPreferences;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return-object v1
.end method

.method provideMarketName()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    const-string v1, "Aptoide"

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method providePartnerID()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 58
    const-string v1, ""

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method provideStoreName()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/FlavourApplicationModule;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    const-string v1, "apps"

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
