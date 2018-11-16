.class public Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;
.super Ljava/lang/Object;
.source "VanillaFragmentProvider.java"

# interfaces
.implements Lcm/aptoide/pt/view/FragmentProvider;


# static fields
.field private static transient synthetic $jacocoData:[Z


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x2afe885b2f41d9ceL    # -3.056439426483777E101

    const-string v2, "cm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider"

    const/16 v3, 0x5b

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public newAddressBookFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 286
    invoke-static {}, Lcm/aptoide/pt/addressbook/view/AddressBookFragment;->newInstance()Lcm/aptoide/pt/addressbook/view/AddressBookFragment;

    move-result-object v1

    const/16 v2, 0x54

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newAppViewFragment(JLjava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 97
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 98
    sget-object v3, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->ORIGIN_TAG:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {v3}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0x11

    aput-boolean v2, v0, p4

    .line 99
    sget-object p4, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->APP_ID:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p4}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0x12

    aput-boolean v2, v0, p1

    .line 100
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->PACKAGE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    .line 101
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->SHOULD_INSTALL:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/app/view/NewAppViewFragment$OpenType;->OPEN_ONLY:Lcm/aptoide/pt/app/view/NewAppViewFragment$OpenType;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    .line 103
    new-instance p1, Lcm/aptoide/pt/app/view/NewAppViewFragment;

    invoke-direct {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;-><init>()V

    const/16 p2, 0x15

    aput-boolean v2, v0, p2

    .line 104
    invoke-virtual {p1, v1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    const/16 p2, 0x16

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public newAppViewFragment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 11

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    aput-boolean v2, v0, v3

    .line 111
    sget-object v3, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->ORIGIN_TAG:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {v3}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p6, 0x18

    aput-boolean v2, v0, p6

    .line 112
    sget-object p6, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->APP_ID:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p6}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0x19

    aput-boolean v2, v0, p1

    .line 113
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->PACKAGE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1a

    aput-boolean v2, v0, p1

    .line 114
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->STORE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1b

    aput-boolean v2, v0, p1

    .line 115
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->STORE_THEME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1c

    aput-boolean v2, v0, p1

    .line 116
    new-instance p1, Lcm/aptoide/pt/app/view/NewAppViewFragment;

    invoke-direct {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;-><init>()V

    const/16 p2, 0x1d

    aput-boolean v2, v0, p2

    .line 117
    invoke-virtual {p1, v1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    const/16 p2, 0x1e

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public newAppViewFragment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x1f

    aput-boolean v2, v0, v3

    .line 124
    sget-object v3, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->ORIGIN_TAG:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {v3}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p6, 0x20

    aput-boolean v2, v0, p6

    .line 125
    sget-object p6, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->EDITORS_CHOICE_POSITION:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p6}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p6, 0x21

    aput-boolean v2, v0, p6

    .line 127
    sget-object p6, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->APP_ID:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p6}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0x22

    aput-boolean v2, v0, p1

    .line 128
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->PACKAGE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x23

    aput-boolean v2, v0, p1

    .line 129
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->STORE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x24

    aput-boolean v2, v0, p1

    .line 130
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->STORE_THEME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x25

    aput-boolean v2, v0, p1

    .line 131
    new-instance p1, Lcm/aptoide/pt/app/view/NewAppViewFragment;

    invoke-direct {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;-><init>()V

    const/16 p2, 0x26

    aput-boolean v2, v0, p2

    .line 132
    invoke-virtual {p1, v1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    const/16 p2, 0x27

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public newAppViewFragment(Lcm/aptoide/pt/search/model/SearchAdResult;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x28

    aput-boolean v2, v0, v3

    .line 138
    sget-object v3, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->APP_ID:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {v3}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcm/aptoide/pt/search/model/SearchAdResult;->getAppId()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v3, 0x29

    aput-boolean v2, v0, v3

    .line 139
    sget-object v3, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->PACKAGE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {v3}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    aput-boolean v2, v0, v4

    .line 140
    invoke-virtual {p1}, Lcm/aptoide/pt/search/model/SearchAdResult;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    aput-boolean v2, v0, v5

    .line 139
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-boolean v2, v0, v3

    .line 141
    sget-object v3, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->MINIMAL_AD:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {v3}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2d

    aput-boolean v2, v0, v4

    .line 142
    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const/16 v4, 0x2e

    aput-boolean v2, v0, v4

    .line 141
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x2f

    aput-boolean v2, v0, p1

    .line 143
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->ORIGIN_TAG:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x30

    aput-boolean v2, v0, p1

    .line 144
    new-instance p1, Lcm/aptoide/pt/app/view/NewAppViewFragment;

    invoke-direct {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;-><init>()V

    const/16 p2, 0x31

    aput-boolean v2, v0, p2

    .line 145
    invoke-virtual {p1, v1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    const/16 p2, 0x32

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public newAppViewFragment(Ljava/lang/String;Lcm/aptoide/pt/app/view/NewAppViewFragment$OpenType;)Landroid/support/v4/app/Fragment;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 151
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x33

    aput-boolean v2, v0, v3

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 p1, 0x34

    aput-boolean v2, v0, p1

    goto :goto_2a

    :cond_19
    const/16 v3, 0x35

    aput-boolean v2, v0, v3

    .line 153
    sget-object v3, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->PACKAGE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {v3}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x36

    aput-boolean v2, v0, p1

    .line 155
    :goto_2a
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->SHOULD_INSTALL:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0x37

    aput-boolean v2, v0, p1

    .line 156
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->STORE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x38

    aput-boolean v2, v0, p1

    .line 157
    new-instance p1, Lcm/aptoide/pt/app/view/NewAppViewFragment;

    invoke-direct {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;-><init>()V

    const/16 p2, 0x39

    aput-boolean v2, v0, p2

    .line 158
    invoke-virtual {p1, v1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    const/16 p2, 0x3a

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public newAppViewFragment(Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/app/view/NewAppViewFragment$OpenType;)Landroid/support/v4/app/Fragment;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    goto :goto_2a

    :cond_19
    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 87
    sget-object v3, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->PACKAGE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {v3}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    .line 89
    :goto_2a
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->SHOULD_INSTALL:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0xc

    aput-boolean v2, v0, p1

    .line 90
    sget-object p1, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->STORE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;

    invoke-virtual {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd

    aput-boolean v2, v0, p1

    .line 91
    new-instance p1, Lcm/aptoide/pt/app/view/NewAppViewFragment;

    invoke-direct {p1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;-><init>()V

    const/16 p2, 0xe

    aput-boolean v2, v0, p2

    .line 92
    invoke-virtual {p1, v1}, Lcm/aptoide/pt/app/view/NewAppViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    const/16 p2, 0xf

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public newCommentGridRecyclerFragmentUrl(Lcm/aptoide/pt/dataprovider/util/CommentType;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 282
    invoke-static {p1, p2, p3, p4}, Lcm/aptoide/pt/comments/view/CommentListFragment;->newInstanceUrl(Lcm/aptoide/pt/dataprovider/util/CommentType;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/16 p2, 0x53

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newDescriptionFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 238
    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/view/fragment/DescriptionFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/view/fragment/DescriptionFragment;

    move-result-object p1

    const/16 p2, 0x4b

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newExcludedUpdatesFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 223
    invoke-static {}, Lcm/aptoide/pt/updates/view/excluded/ExcludedUpdatesFragment;->newInstance()Lcm/aptoide/pt/updates/view/excluded/ExcludedUpdatesFragment;

    move-result-object v1

    const/16 v2, 0x48

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newFragmentTopStores()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 163
    invoke-static {}, Lcm/aptoide/pt/store/view/FragmentTopStores;->newInstance()Lcm/aptoide/pt/store/view/FragmentTopStores;

    move-result-object v1

    const/16 v2, 0x3b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newGetAdsFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 205
    new-instance v1, Lcm/aptoide/pt/store/view/ads/GetAdsFragment;

    invoke-direct {v1}, Lcm/aptoide/pt/store/view/ads/GetAdsFragment;-><init>()V

    const/16 v2, 0x44

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newGetStoreFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 189
    new-instance v1, Lcm/aptoide/pt/store/view/GetStoreFragment;

    invoke-direct {v1}, Lcm/aptoide/pt/store/view/GetStoreFragment;-><init>()V

    const/16 v2, 0x40

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newGetStoreWidgetsFragment(Z)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 201
    invoke-static {p1}, Lcm/aptoide/pt/store/view/GetStoreWidgetsFragment;->newInstance(Z)Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/16 v1, 0x43

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public newInviteFriendsFragment(Lcm/aptoide/pt/presenter/InviteFriendsContract$View$OpenMode;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 299
    invoke-static {p1, p2}, Lcm/aptoide/pt/addressbook/view/InviteFriendsFragment;->newInstance(Lcm/aptoide/pt/presenter/InviteFriendsContract$View$OpenMode;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/16 p2, 0x57

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public newLatestReviewsFragment(JLcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 167
    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/reviews/LatestReviewsFragment;->newInstance(JLcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Lcm/aptoide/pt/reviews/LatestReviewsFragment;

    move-result-object p1

    const/16 p2, 0x3c

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newListAppsFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 185
    new-instance v1, Lcm/aptoide/pt/app/view/ListAppsFragment;

    invoke-direct {v1}, Lcm/aptoide/pt/app/view/ListAppsFragment;-><init>()V

    const/16 v2, 0x3f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newListStoresFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 209
    new-instance v1, Lcm/aptoide/pt/store/view/ListStoresFragment;

    invoke-direct {v1}, Lcm/aptoide/pt/store/view/ListStoresFragment;-><init>()V

    const/16 v2, 0x45

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newMyStoresFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 197
    new-instance v1, Lcm/aptoide/pt/store/view/my/MyStoresFragment;

    invoke-direct {v1}, Lcm/aptoide/pt/store/view/my/MyStoresFragment;-><init>()V

    const/16 v2, 0x42

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newMyStoresSubscribedFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 193
    new-instance v1, Lcm/aptoide/pt/store/view/my/MyStoresSubscribedFragment;

    invoke-direct {v1}, Lcm/aptoide/pt/store/view/my/MyStoresSubscribedFragment;-><init>()V

    const/16 v2, 0x41

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newOtherVersionsFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 219
    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/app/view/OtherVersionsFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/app/view/OtherVersionsFragment;

    move-result-object p1

    const/16 p2, 0x47

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newPhoneInputFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 294
    invoke-static {p1}, Lcm/aptoide/pt/addressbook/view/PhoneInputFragment;->newInstance(Ljava/lang/String;)Lcm/aptoide/pt/addressbook/view/PhoneInputFragment;

    move-result-object p1

    const/16 v1, 0x56

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public newRateAndReviewsFragment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/support/v4/app/Fragment;
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 233
    invoke-static/range {p1 .. p7}, Lcm/aptoide/pt/reviews/RateAndReviewsFragment;->newInstance(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcm/aptoide/pt/reviews/RateAndReviewsFragment;

    move-result-object p1

    const/16 p2, 0x4a

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newRateAndReviewsFragment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 228
    invoke-static/range {p1 .. p6}, Lcm/aptoide/pt/reviews/RateAndReviewsFragment;->newInstance(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/reviews/RateAndReviewsFragment;

    move-result-object p1

    const/16 p2, 0x49

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newRecommendedStoresFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 312
    new-instance v1, Lcm/aptoide/pt/store/view/recommended/RecommendedStoresFragment;

    invoke-direct {v1}, Lcm/aptoide/pt/store/view/recommended/RecommendedStoresFragment;-><init>()V

    const/16 v2, 0x5a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newSendFeedbackFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcm/aptoide/pt/view/feedback/SendFeedbackFragment;->newInstance(Ljava/lang/String;)Lcm/aptoide/pt/view/feedback/SendFeedbackFragment;

    move-result-object p1

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p1
.end method

.method public newSendFeedbackFragment(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 55
    invoke-static {p1, p2}, Lcm/aptoide/pt/view/feedback/SendFeedbackFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/view/feedback/SendFeedbackFragment;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public newSettingsFragment()Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 246
    invoke-static {}, Lcm/aptoide/pt/view/settings/SettingsFragment;->newInstance()Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/16 v2, 0x4d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newSocialFragment(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 242
    invoke-static {p1, p2}, Lcm/aptoide/pt/timeline/view/SocialFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/timeline/view/SocialFragment;

    move-result-object p1

    const/16 p2, 0x4c

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public newStoreFragment(JLjava/lang/String;Lcm/aptoide/pt/dataprovider/model/v7/Event$Name;Lcm/aptoide/pt/store/view/StoreFragment$OpenType;)Landroid/support/v4/app/Fragment;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 75
    invoke-static {p1, p2, p3, p4, p5}, Lcm/aptoide/pt/store/view/StoreFragment;->newInstance(JLjava/lang/String;Lcm/aptoide/pt/dataprovider/model/v7/Event$Name;Lcm/aptoide/pt/store/view/StoreFragment$OpenType;)Lcm/aptoide/pt/store/view/StoreFragment;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newStoreFragment(JLjava/lang/String;Lcm/aptoide/pt/store/view/StoreFragment$OpenType;)Landroid/support/v4/app/Fragment;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    invoke-static {p1, p2, p3, p4}, Lcm/aptoide/pt/store/view/StoreFragment;->newInstance(JLjava/lang/String;Lcm/aptoide/pt/store/view/StoreFragment$OpenType;)Lcm/aptoide/pt/store/view/StoreFragment;

    move-result-object p1

    const/4 p2, 0x7

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newStoreFragment(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    invoke-static {p1, p2}, Lcm/aptoide/pt/store/view/StoreFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/store/view/StoreFragment;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public newStoreFragment(Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/model/v7/Event$Name;Lcm/aptoide/pt/store/view/StoreFragment$OpenType;)Landroid/support/v4/app/Fragment;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    invoke-static {p1, p2, p3, p4}, Lcm/aptoide/pt/store/view/StoreFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/model/v7/Event$Name;Lcm/aptoide/pt/store/view/StoreFragment$OpenType;)Lcm/aptoide/pt/store/view/StoreFragment;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newStoreFragment(Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/store/view/StoreFragment$OpenType;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/store/view/StoreFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/store/view/StoreFragment$OpenType;)Lcm/aptoide/pt/store/view/StoreFragment;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newStoreTabGridRecyclerFragment(Lcm/aptoide/pt/dataprovider/model/v7/Event;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;Z)Landroid/support/v4/app/Fragment;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 173
    invoke-static {p1, p2, p3, p4, p5}, Lcm/aptoide/pt/store/view/StoreTabGridRecyclerFragment;->newInstance(Lcm/aptoide/pt/dataprovider/model/v7/Event;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;Z)Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/16 p2, 0x3d

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newStoreTabGridRecyclerFragment(Lcm/aptoide/pt/dataprovider/model/v7/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;Z)Landroid/support/v4/app/Fragment;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 180
    invoke-static/range {p1 .. p6}, Lcm/aptoide/pt/store/view/StoreTabGridRecyclerFragment;->newInstance(Lcm/aptoide/pt/dataprovider/model/v7/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;Z)Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/16 p2, 0x3e

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newSubscribedStoresFragment(Lcm/aptoide/pt/dataprovider/model/v7/Event;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 214
    invoke-static {p1, p2, p3, p4}, Lcm/aptoide/pt/store/view/my/MyStoresFragment;->newInstance(Lcm/aptoide/pt/dataprovider/model/v7/Event;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Lcm/aptoide/pt/store/view/my/MyStoresFragment;

    move-result-object p1

    const/16 p2, 0x46

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newSyncSuccessFragment(Ljava/util/List;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/addressbook/data/Contact;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 290
    invoke-static {p1, p2}, Lcm/aptoide/pt/addressbook/view/SyncResultFragment;->newInstance(Ljava/util/List;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/16 p2, 0x55

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public newThankYouConnectingFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 303
    invoke-static {p1}, Lcm/aptoide/pt/addressbook/view/ThankYouConnectingFragment;->newInstance(Ljava/lang/String;)Lcm/aptoide/pt/addressbook/view/ThankYouConnectingFragment;

    move-result-object p1

    const/16 v1, 0x58

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public newTimeLineFollowersFragment(Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 308
    invoke-static {p1, p2, p3}, Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowersFragment;->newInstanceUsingUser(Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowFragment;

    move-result-object p1

    const/16 p2, 0x59

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newTimeLineFollowersUsingStoreIdFragment(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 263
    invoke-static {p1, p2, p3, p4}, Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowersFragment;->newInstanceUsingStore(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowFragment;

    move-result-object p1

    const/16 p2, 0x50

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newTimeLineFollowersUsingUserIdFragment(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 251
    invoke-static {p1, p2, p3, p4}, Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowersFragment;->newInstanceUsingUser(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowFragment;

    move-result-object p1

    const/16 p2, 0x4e

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newTimeLineFollowingFragmentUsingStoreId(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 270
    invoke-static {p1, p2, p3, p4}, Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowingFragment;->newInstanceUsingStoreId(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowFragment;

    move-result-object p1

    const/16 p2, 0x51

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newTimeLineFollowingFragmentUsingUserId(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 257
    invoke-static {p1, p2, p3, p4}, Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowingFragment;->newInstanceUsingUserId(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Lcm/aptoide/pt/timeline/view/follow/TimeLineFollowFragment;

    move-result-object p1

    const/16 p2, 0x4f

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public newTimeLineLikesFragment(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Landroid/support/v4/app/Fragment;
    .registers 14

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaFragmentProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 276
    move-object v1, p4

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcm/aptoide/pt/timeline/view/TimeLineLikesFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcm/aptoide/pt/dataprovider/ws/v7/store/StoreContext;)Lcm/aptoide/pt/timeline/view/TimeLineLikesFragment;

    move-result-object p1

    const/16 p2, 0x52

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method
