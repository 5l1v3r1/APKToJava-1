.class public Lcm/aptoide/pt/view/FragmentModule;
.super Ljava/lang/Object;
.source "FragmentModule.java"

.field private static transient synthetic $jacocoData:[Z

.field private final arguments:Landroid/os/Bundle;

.field private final fragment:Landroid/support/v4/app/Fragment;

.field private final isCreateStoreUserPrivacyEnabled:Z

.field private final packageName:Ljava/lang/String;

.field private final savedInstance:Landroid/os/Bundle;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/view/FragmentModule;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 2595787013297774213L
    const-string v2, "cm/aptoide/pt/view/FragmentModule"
    const/16 v3, 66
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/view/FragmentModule;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 116
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 117
    iput-object p1, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    .line 118
    iput-object p2, p0, Lcm/aptoide/pt/view/FragmentModule;->savedInstance:Landroid/os/Bundle;
    .line 119
    iput-object p3, p0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    .line 120
    iput-boolean p4, p0, Lcm/aptoide/pt/view/FragmentModule;->isCreateStoreUserPrivacyEnabled:Z
    .line 121
    iput-object p5, p0, Lcm/aptoide/pt/view/FragmentModule;->packageName:Ljava/lang/String;
    .line 122
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method provideAccountErrorMapper()Lcm/aptoide/pt/account/view/AccountErrorMapper;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 177
    new-instance v1, Lcm/aptoide/pt/account/view/AccountErrorMapper;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;
    move-result-object v2
    new-instance v3, Lcm/aptoide/pt/account/ErrorsMapper;
    invoke-direct { v3 }, Lcm/aptoide/pt/account/ErrorsMapper;-><init>()V
    invoke-direct { v1, v2, v3 }, Lcm/aptoide/pt/account/view/AccountErrorMapper;-><init>(Landroid/content/Context;Lcm/aptoide/pt/account/ErrorsMapper;)V
    const/16 v2, 20
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideCreateUserErrorMapper(Lcm/aptoide/pt/account/view/AccountErrorMapper;)Lcm/aptoide/pt/account/view/user/CreateUserErrorMapper;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 172
    new-instance v1, Lcm/aptoide/pt/account/view/user/CreateUserErrorMapper;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;
    move-result-object v2
    iget-object v3, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    const/4 v4, 1
    const/16 v5, 18
    aput-boolean v4, v0, v5
    .line 173
    invoke-virtual { v3 }, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-direct { v1, v2, p1, v3 }, Lcm/aptoide/pt/account/view/user/CreateUserErrorMapper;-><init>(Landroid/content/Context;Lcm/aptoide/pt/account/view/AccountErrorMapper;Landroid/content/res/Resources;)V
    .line 172
    const/16 p1, 19
    aput-boolean v4, v0, p1
    return-object v1
.end method

.method provideImagePickerPresenter(Lcm/aptoide/pt/permission/AccountPermissionProvider;Lcm/aptoide/pt/account/view/PhotoFileGenerator;Lcm/aptoide/pt/account/view/ImageValidator;Lcm/aptoide/pt/account/view/UriToPathResolver;Lcm/aptoide/pt/account/view/ImagePickerNavigator;)Lcm/aptoide/pt/account/view/ImagePickerPresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 21
    move-object v0, p0
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v1
    .line 139
    new-instance v13, Lcm/aptoide/pt/account/view/ImagePickerPresenter;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v3, v2
    check-cast v3, Lcm/aptoide/pt/account/view/ImagePickerView;
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v4
    const/4 v14, 1
    const/4 v2, 6
    aput-boolean v14, v1, v2
    .line 141
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v8
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    const/4 v5, 7
    aput-boolean v14, v1, v5
    .line 142
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/u;
    move-result-object v2
    const/16 v5, 8
    aput-boolean v14, v1, v5
    .line 143
    invoke-virtual { v2 }, Landroid/support/v4/app/u;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v11
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static { v2 }, Lcm/aptoide/pt/networking/image/ImageLoader;->with(Landroid/content/Context;)Lcm/aptoide/pt/networking/image/ImageLoader;
    move-result-object v12
    move-object v2, v13
    move-object/from16 v5, p1
    move-object/from16 v6, p2
    move-object/from16 v7, p3
    move-object/from16 v9, p4
    move-object/from16 v10, p5
    invoke-direct/range { v2 .. v12 }, Lcm/aptoide/pt/account/view/ImagePickerPresenter;-><init>(Lcm/aptoide/pt/account/view/ImagePickerView;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/permission/AccountPermissionProvider;Lcm/aptoide/pt/account/view/PhotoFileGenerator;Lcm/aptoide/pt/account/view/ImageValidator;Lrx/g;Lcm/aptoide/pt/account/view/UriToPathResolver;Lcm/aptoide/pt/account/view/ImagePickerNavigator;Landroid/content/ContentResolver;Lcm/aptoide/pt/networking/image/ImageLoader;)V
    .line 139
    const/16 v2, 9
    aput-boolean v14, v1, v2
    return-object v13
.end method

.method provideImageValidator()Lcm/aptoide/pt/account/view/ImageValidator;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 167
    new-instance v1, Lcm/aptoide/pt/account/view/ImageValidator;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static { v2 }, Lcm/aptoide/pt/networking/image/ImageLoader;->with(Landroid/content/Context;)Lcm/aptoide/pt/networking/image/ImageLoader;
    move-result-object v2
    invoke-static { }, Lrx/f/a;->d()Lrx/g;
    move-result-object v3
    invoke-direct { v1, v2, v3 }, Lcm/aptoide/pt/account/view/ImageValidator;-><init>(Lcm/aptoide/pt/networking/image/ImageLoader;Lrx/g;)V
    const/16 v2, 17
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideLoginSignUpPresenter(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/account/view/AccountNavigator;Lcm/aptoide/pt/account/view/AccountErrorMapper;Lcm/aptoide/pt/account/AccountAnalytics;)Lcm/aptoide/pt/presenter/LoginSignUpCredentialsPresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 20
    move-object v0, p0
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v1
    .line 127
    new-instance v13, Lcm/aptoide/pt/presenter/LoginSignUpCredentialsPresenter;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v3, v2
    check-cast v3, Lcm/aptoide/pt/presenter/LoginSignUpCredentialsView;
    const/4 v14, 1
    aput-boolean v14, v1, v14
    .line 128
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v5
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    const-string v4, "dismiss_to_navigate_to_main_view"
    const/4 v6, 2
    aput-boolean v14, v1, v6
    .line 129
    invoke-virtual { v2, v4 }, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    move-result v7
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    const-string v4, "clean_back_stack"
    const/4 v8, 3
    aput-boolean v14, v1, v8
    .line 130
    invoke-virtual { v2, v4 }, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    move-result v8
    new-array v2, v6, [Ljava/lang/String;
    const-string v4, "email"
    const/4 v6, 0
    aput-object v4, v2, v6
    const-string v4, "user_friends"
    aput-object v4, v2, v14
    const/4 v4, 4
    aput-boolean v14, v1, v4
    .line 131
    invoke-static { v2 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v9
    new-array v2, v14, [Ljava/lang/String;
    const-string v4, "email"
    aput-object v4, v2, v6
    invoke-static { v2 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v10
    move-object v2, v13
    move-object/from16 v4, p1
    move v6, v7
    move v7, v8
    move-object/from16 v8, p2
    move-object/from16 v11, p3
    move-object/from16 v12, p4
    invoke-direct/range { v2 .. v12 }, Lcm/aptoide/pt/presenter/LoginSignUpCredentialsPresenter;-><init>(Lcm/aptoide/pt/presenter/LoginSignUpCredentialsView;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/crashreports/CrashReport;ZZLcm/aptoide/pt/account/view/AccountNavigator;Ljava/util/Collection;Ljava/util/Collection;Lcm/aptoide/pt/view/ThrowableToStringMapper;Lcm/aptoide/pt/account/AccountAnalytics;)V
    .line 127
    const/4 v2, 5
    aput-boolean v14, v1, v2
    return-object v13
.end method

.method provideManageStoreErrorMapper()Lcm/aptoide/pt/account/view/store/ManageStoreErrorMapper;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 181
    new-instance v1, Lcm/aptoide/pt/account/view/store/ManageStoreErrorMapper;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    new-instance v3, Lcm/aptoide/pt/account/ErrorsMapper;
    invoke-direct { v3 }, Lcm/aptoide/pt/account/ErrorsMapper;-><init>()V
    invoke-direct { v1, v2, v3 }, Lcm/aptoide/pt/account/view/store/ManageStoreErrorMapper;-><init>(Landroid/content/res/Resources;Lcm/aptoide/pt/account/ErrorsMapper;)V
    const/16 v2, 21
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method provideManageStorePresenter(Lcm/aptoide/pt/account/view/UriToPathResolver;Lcm/aptoide/pt/account/view/store/ManageStoreNavigator;Lcm/aptoide/pt/account/view/store/ManageStoreErrorMapper;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/account/AccountAnalytics;)Lcm/aptoide/pt/account/view/store/ManageStorePresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 21
    move-object v0, p0
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v1
    .line 150
    new-instance v13, Lcm/aptoide/pt/account/view/store/ManageStorePresenter;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v3, v2
    check-cast v3, Lcm/aptoide/pt/account/view/store/ManageStoreView;
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v4
    iget-object v6, v0, Lcm/aptoide/pt/view/FragmentModule;->packageName:Ljava/lang/String;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    const-string v5, "go_to_home"
    const/4 v14, 1
    const/16 v7, 10
    aput-boolean v14, v1, v7
    .line 152
    invoke-virtual { v2, v5, v14 }, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    move-result v8
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    const-string v5, "cm.aptoide.pt.view.navigator.extra.REQUEST_CODE"
    const/16 v7, 11
    aput-boolean v14, v1, v7
    .line 153
    invoke-virtual { v2, v5 }, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    move-result v11
    move-object v2, v13
    move-object/from16 v5, p1
    move-object/from16 v7, p2
    move-object/from16 v9, p3
    move-object/from16 v10, p4
    move-object/from16 v12, p5
    invoke-direct/range { v2 .. v12 }, Lcm/aptoide/pt/account/view/store/ManageStorePresenter;-><init>(Lcm/aptoide/pt/account/view/store/ManageStoreView;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/account/view/UriToPathResolver;Ljava/lang/String;Lcm/aptoide/pt/account/view/store/ManageStoreNavigator;ZLcm/aptoide/pt/account/view/store/ManageStoreErrorMapper;Lcm/aptoide/accountmanager/AptoideAccountManager;ILcm/aptoide/pt/account/AccountAnalytics;)V
    .line 150
    const/16 v2, 12
    aput-boolean v14, v1, v2
    return-object v13
.end method

.method provideManageUserPresenter(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/account/view/user/CreateUserErrorMapper;Lcm/aptoide/pt/account/view/user/ManageUserNavigator;Lcm/aptoide/pt/account/view/UriToPathResolver;Lcm/aptoide/pt/account/AccountAnalytics;)Lcm/aptoide/pt/account/view/user/ManageUserPresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 21
    move-object v0, p0
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v1
    .line 160
    new-instance v13, Lcm/aptoide/pt/account/view/user/ManageUserPresenter;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v3, v2
    check-cast v3, Lcm/aptoide/pt/account/view/user/ManageUserView;
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v4
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    const-string v5, "is_edit"
    const/4 v14, 1
    const/16 v6, 13
    aput-boolean v14, v1, v6
    .line 161
    const/4 v6, 0
    invoke-virtual { v2, v5, v6 }, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    move-result v8
    iget-boolean v10, v0, Lcm/aptoide/pt/view/FragmentModule;->isCreateStoreUserPrivacyEnabled:Z
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->savedInstance:Landroid/os/Bundle;
    if-nez v2, :L0
    const/16 v2, 14
    aput-boolean v14, v1, v2
    const/4 v11, 1
    goto :L1
    :L0
    const/16 v2, 15
    aput-boolean v14, v1, v2
    const/4 v11, 0
    :L1
    move-object v2, v13
    move-object/from16 v5, p1
    move-object/from16 v6, p2
    move-object/from16 v7, p3
    move-object/from16 v9, p4
    move-object/from16 v12, p5
    invoke-direct/range { v2 .. v12 }, Lcm/aptoide/pt/account/view/user/ManageUserPresenter;-><init>(Lcm/aptoide/pt/account/view/user/ManageUserView;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/view/ThrowableToStringMapper;Lcm/aptoide/pt/account/view/user/ManageUserNavigator;ZLcm/aptoide/pt/account/view/UriToPathResolver;ZZLcm/aptoide/pt/account/AccountAnalytics;)V
    .line 160
    const/16 v2, 16
    aput-boolean v14, v1, v2
    return-object v13
.end method

.method provideSearchResultPresenter(Lcm/aptoide/pt/search/analytics/SearchAnalytics;Lcm/aptoide/pt/search/SearchNavigator;Lcm/aptoide/pt/search/SearchManager;Lcm/aptoide/pt/search/suggestions/TrendingManager;Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;Lcm/aptoide/pt/home/BottomNavigationMapper;)Lcm/aptoide/pt/search/view/SearchResultPresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 22
    move-object v0, p0
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v1
    .line 188
    new-instance v13, Lcm/aptoide/pt/search/view/SearchResultPresenter;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v3, v2
    check-cast v3, Lcm/aptoide/pt/search/view/SearchResultView;
    const/4 v14, 1
    const/16 v2, 22
    aput-boolean v14, v1, v2
    .line 189
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v6
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v7
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    const/16 v4, 23
    aput-boolean v14, v1, v4
    .line 190
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/u;
    move-result-object v2
    move-object v11, v2
    check-cast v11, Lcm/aptoide/pt/home/AptoideBottomNavigator;
    move-object v2, v13
    move-object/from16 v4, p1
    move-object/from16 v5, p2
    move-object/from16 v8, p3
    move-object/from16 v9, p4
    move-object/from16 v10, p5
    move-object/from16 v12, p6
    invoke-direct/range { v2 .. v12 }, Lcm/aptoide/pt/search/view/SearchResultPresenter;-><init>(Lcm/aptoide/pt/search/view/SearchResultView;Lcm/aptoide/pt/search/analytics/SearchAnalytics;Lcm/aptoide/pt/search/SearchNavigator;Lcm/aptoide/pt/crashreports/CrashReport;Lrx/g;Lcm/aptoide/pt/search/SearchManager;Lcm/aptoide/pt/search/suggestions/TrendingManager;Lcm/aptoide/pt/search/suggestions/SearchSuggestionManager;Lcm/aptoide/pt/home/AptoideBottomNavigator;Lcm/aptoide/pt/home/BottomNavigationMapper;)V
    .line 188
    const/16 v2, 24
    aput-boolean v14, v1, v2
    return-object v13
.end method

.method providesAppCoinsInfoPresenter(Lcm/aptoide/pt/view/AppCoinsInfoNavigator;Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/crashreports/CrashReport;)Lcm/aptoide/pt/view/AppCoinsInfoPresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 340
    new-instance v8, Lcm/aptoide/pt/view/AppCoinsInfoPresenter;
    iget-object v1, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v2, v1
    check-cast v2, Lcm/aptoide/pt/app/view/AppCoinsInfoView;
    const-string v6, "com.appcoins.wallet"
    const/4 v9, 1
    const/16 v1, 64
    aput-boolean v9, v0, v1
    .line 342
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v7
    move-object v1, v8
    move-object v3, p1
    move-object v4, p2
    move-object v5, p3
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/view/AppCoinsInfoPresenter;-><init>(Lcm/aptoide/pt/app/view/AppCoinsInfoView;Lcm/aptoide/pt/view/AppCoinsInfoNavigator;Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/crashreports/CrashReport;Ljava/lang/String;Lrx/g;)V
    .line 340
    const/16 p1, 65
    aput-boolean v9, v0, p1
    return-object v8
.end method

.method providesAppViewConfiguration()Lcm/aptoide/pt/view/AppViewConfiguration;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 21
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v1
    .line 288
    new-instance v16, Lcm/aptoide/pt/view/AppViewConfiguration;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v3, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->APP_ID:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    invoke-virtual { v3 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v3
    const-wide/16 v4, -1
    invoke-virtual { v2, v3, v4, v5 }, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J
    move-result-wide v3
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v5, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->PACKAGE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v17, 1
    const/16 v6, 43
    aput-boolean v17, v1, v6
    .line 289
    invoke-virtual { v5 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v5
    const/4 v6, 0
    invoke-virtual { v2, v5, v6 }, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v7, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->STORE_NAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v8, 44
    aput-boolean v17, v1, v8
    .line 290
    invoke-virtual { v7 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v7
    invoke-virtual { v2, v7, v6 }, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v7, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->STORE_THEME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v8, 45
    aput-boolean v17, v1, v8
    .line 291
    invoke-virtual { v7 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v7
    const-string v8, ""
    invoke-virtual { v2, v7, v8 }, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v8, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->MINIMAL_AD:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v9, 46
    aput-boolean v17, v1, v9
    .line 292
    invoke-virtual { v8 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v8
    invoke-virtual { v2, v8 }, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v2
    invoke-static { v2 }, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;
    move-result-object v2
    move-object v8, v2
    check-cast v8, Lcm/aptoide/pt/search/model/SearchAdResult;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v9, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->SHOULD_INSTALL:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v10, 47
    aput-boolean v17, v1, v10
    .line 293
    invoke-virtual { v9 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v9
    invoke-virtual { v2, v9 }, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    move-result-object v2
    move-object v9, v2
    check-cast v9, Lcm/aptoide/pt/app/view/NewAppViewFragment$OpenType;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v10, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->MD5:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v11, 48
    aput-boolean v17, v1, v11
    .line 294
    invoke-virtual { v10 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v10
    const-string v11, ""
    invoke-virtual { v2, v10, v11 }, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v11, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->UNAME:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v12, 49
    aput-boolean v17, v1, v12
    .line 295
    invoke-virtual { v11 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v11
    const-string v12, ""
    invoke-virtual { v2, v11, v12 }, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v12, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->APPC:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v13, 50
    aput-boolean v17, v1, v13
    .line 296
    invoke-virtual { v12 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v12
    const-wide/high16 v13, -16400
    invoke-virtual { v2, v12, v13, v14 }, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D
    move-result-wide v12
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v14, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->EDITORS_CHOICE_POSITION:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v15, 51
    aput-boolean v17, v1, v15
    .line 297
    invoke-virtual { v14 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v14
    const-string v15, ""
    invoke-virtual { v2, v14, v15 }, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    sget-object v15, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->ORIGIN_TAG:Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;
    const/16 v18, 52
    aput-boolean v17, v1, v18
    .line 298
    invoke-virtual { v15 }, Lcm/aptoide/pt/app/view/NewAppViewFragment$BundleKeys;->name()Ljava/lang/String;
    move-result-object v15
    const-string v0, ""
    invoke-virtual { v2, v15, v0 }, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v15
    move-object/from16 v2, v16
    invoke-direct/range { v2 .. v15 }, Lcm/aptoide/pt/view/AppViewConfiguration;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/search/model/SearchAdResult;Lcm/aptoide/pt/app/view/NewAppViewFragment$OpenType;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .line 288
    const/16 v0, 53
    aput-boolean v17, v1, v0
    return-object v16
.end method

.method providesAppViewManager(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/download/DownloadFactory;Lcm/aptoide/pt/view/app/AppCenter;Lcm/aptoide/pt/app/ReviewsManager;Lcm/aptoide/pt/app/AdsManager;Lcm/aptoide/pt/account/view/store/StoreManager;Lcm/aptoide/pt/app/FlagManager;Lcm/aptoide/pt/store/StoreUtilsProxy;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/abtesting/ABTestManager;Lcm/aptoide/pt/view/AppViewConfiguration;Lcm/aptoide/pt/appview/PreferencesManager;Lcm/aptoide/pt/app/DownloadStateParser;Lcm/aptoide/pt/app/AppViewAnalytics;Lcm/aptoide/pt/notification/NotificationAnalytics;Lcm/aptoide/pt/install/InstallAnalytics;Landroid/content/res/Resources;Landroid/view/WindowManager;Lcm/aptoide/pt/timeline/SocialRepository;Ljava/lang/String;Lcm/aptoide/pt/app/AppCoinsManager;)Lcm/aptoide/pt/app/AppViewManager;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 45
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 270
    new-instance v21, Lcm/aptoide/pt/app/AppViewManager;
    sget-object v1, Lcm/aptoide/pt/dataprovider/model/v7/Type;->APPS_GROUP:Lcm/aptoide/pt/dataprovider/model/v7/Type;
    const/16 v22, 1
    const/16 v2, 38
    aput-boolean v22, v0, v2
    .line 274
    move-object/from16 v2, p17
    move-object/from16 v3, p18
    invoke-virtual { v1, v2, v3 }, Lcm/aptoide/pt/dataprovider/model/v7/Type;->getPerLineCount(Landroid/content/res/Resources;Landroid/view/WindowManager;)I
    move-result v1
    mul-int/lit8 v17, v1, 6
    move-object/from16 v1, v21
    move-object/from16 v2, p1
    move-object/from16 v3, p2
    move-object/from16 v4, p3
    move-object/from16 v5, p4
    move-object/from16 v6, p5
    move-object/from16 v7, p6
    move-object/from16 v8, p7
    move-object/from16 v9, p8
    move-object/from16 v10, p9
    move-object/from16 v11, p11
    move-object/from16 v12, p12
    move-object/from16 v13, p13
    move-object/from16 v14, p14
    move-object/from16 v15, p15
    move-object/from16 v16, p16
    move-object/from16 v18, p19
    move-object/from16 v19, p20
    move-object/from16 v20, p21
    invoke-direct/range { v1 .. v20 }, Lcm/aptoide/pt/app/AppViewManager;-><init>(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/download/DownloadFactory;Lcm/aptoide/pt/view/app/AppCenter;Lcm/aptoide/pt/app/ReviewsManager;Lcm/aptoide/pt/app/AdsManager;Lcm/aptoide/pt/account/view/store/StoreManager;Lcm/aptoide/pt/app/FlagManager;Lcm/aptoide/pt/store/StoreUtilsProxy;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/view/AppViewConfiguration;Lcm/aptoide/pt/appview/PreferencesManager;Lcm/aptoide/pt/app/DownloadStateParser;Lcm/aptoide/pt/app/AppViewAnalytics;Lcm/aptoide/pt/notification/NotificationAnalytics;Lcm/aptoide/pt/install/InstallAnalytics;ILcm/aptoide/pt/timeline/SocialRepository;Ljava/lang/String;Lcm/aptoide/pt/app/AppCoinsManager;)V
    .line 270
    const/16 v1, 39
    aput-boolean v22, v0, v1
    return-object v21
.end method

.method providesAppViewPresenter(Lcm/aptoide/pt/account/view/AccountNavigator;Lcm/aptoide/pt/app/AppViewAnalytics;Lcm/aptoide/pt/app/view/AppViewNavigator;Lcm/aptoide/pt/app/AppViewManager;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/crashreports/CrashReport;)Lcm/aptoide/pt/app/view/AppViewPresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 22
    move-object v0, p0
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v1
    .line 282
    new-instance v13, Lcm/aptoide/pt/app/view/AppViewPresenter;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v3, v2
    check-cast v3, Lcm/aptoide/pt/app/view/AppViewView;
    const/4 v14, 1
    const/16 v2, 40
    aput-boolean v14, v1, v2
    .line 283
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v9
    new-instance v11, Lcm/aptoide/pt/actions/PermissionManager;
    invoke-direct { v11 }, Lcm/aptoide/pt/actions/PermissionManager;-><init>()V
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    const/16 v4, 41
    aput-boolean v14, v1, v4
    .line 284
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;
    move-result-object v2
    move-object v12, v2
    check-cast v12, Lcm/aptoide/pt/actions/PermissionService;
    move-object v2, v13
    move-object/from16 v4, p1
    move-object/from16 v5, p2
    move-object/from16 v6, p3
    move-object/from16 v7, p4
    move-object/from16 v8, p5
    move-object/from16 v10, p6
    invoke-direct/range { v2 .. v12 }, Lcm/aptoide/pt/app/view/AppViewPresenter;-><init>(Lcm/aptoide/pt/app/view/AppViewView;Lcm/aptoide/pt/account/view/AccountNavigator;Lcm/aptoide/pt/app/AppViewAnalytics;Lcm/aptoide/pt/app/view/AppViewNavigator;Lcm/aptoide/pt/app/AppViewManager;Lcm/aptoide/accountmanager/AptoideAccountManager;Lrx/g;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/actions/PermissionManager;Lcm/aptoide/pt/actions/PermissionService;)V
    .line 282
    const/16 v2, 42
    aput-boolean v14, v1, v2
    return-object v13
.end method

.method providesAppsNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/BottomNavigationMapper;Lcm/aptoide/pt/app/AppNavigator;)Lcm/aptoide/pt/home/apps/AppsNavigator;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 231
    new-instance v1, Lcm/aptoide/pt/home/apps/AppsNavigator;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/u;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/home/AptoideBottomNavigator;
    invoke-direct { v1, p1, v2, p2, p3 }, Lcm/aptoide/pt/home/apps/AppsNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/AptoideBottomNavigator;Lcm/aptoide/pt/home/BottomNavigationMapper;Lcm/aptoide/pt/app/AppNavigator;)V
    const/16 p1, 32
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesBundleEvent()Lcm/aptoide/pt/view/BundleEvent;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 315
    new-instance v1, Lcm/aptoide/pt/view/BundleEvent;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    const-string v3, "title"
    invoke-virtual { v2, v3 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    iget-object v3, p0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    const-string v4, "action"
    const/4 v5, 1
    const/16 v6, 57
    aput-boolean v5, v0, v6
    .line 316
    invoke-virtual { v3, v4 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-direct { v1, v2, v3 }, Lcm/aptoide/pt/view/BundleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    .line 315
    const/16 v2, 58
    aput-boolean v5, v0, v2
    return-object v1
.end method

.method providesDownloadStateParser()Lcm/aptoide/pt/app/DownloadStateParser;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 247
    new-instance v1, Lcm/aptoide/pt/app/DownloadStateParser;
    invoke-direct { v1 }, Lcm/aptoide/pt/app/DownloadStateParser;-><init>()V
    const/16 v2, 35
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method providesFlagManager(Lcm/aptoide/pt/app/FlagService;)Lcm/aptoide/pt/app/FlagManager;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 236
    new-instance v1, Lcm/aptoide/pt/app/FlagManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/app/FlagManager;-><init>(Lcm/aptoide/pt/app/FlagService;)V
    const/16 p1, 33
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesFlagService(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/app/FlagService;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lcm/aptoide/pt/app/FlagService;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 243
    new-instance v1, Lcm/aptoide/pt/app/FlagService;
    invoke-direct { v1, p1, p2, p3, p4 }, Lcm/aptoide/pt/app/FlagService;-><init>(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    const/16 p1, 34
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesGetStoreManager(Lcm/aptoide/pt/home/BundlesRepository;)Lcm/aptoide/pt/app/view/MoreBundleManager;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 311
    new-instance v1, Lcm/aptoide/pt/app/view/MoreBundleManager;
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/app/view/MoreBundleManager;-><init>(Lcm/aptoide/pt/home/BundlesRepository;)V
    const/16 p1, 56
    const/4 v2, 1
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method providesGetStoreWidgetsPresenter(Lcm/aptoide/pt/app/view/MoreBundleManager;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/home/HomeNavigator;Lcm/aptoide/pt/home/AdMapper;Lcm/aptoide/pt/view/BundleEvent;Lcm/aptoide/pt/home/HomeAnalytics;)Lcm/aptoide/pt/app/view/MoreBundlePresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 20
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 304
    new-instance v10, Lcm/aptoide/pt/app/view/MoreBundlePresenter;
    move-object v11, p0
    iget-object v1, v11, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v2, v1
    check-cast v2, Lcm/aptoide/pt/app/view/MoreBundleView;
    const/4 v12, 1
    const/16 v1, 54
    aput-boolean v12, v0, v1
    .line 305
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v4
    move-object v1, v10
    move-object v3, p1
    move-object v5, p2
    move-object/from16 v6, p3
    move-object/from16 v7, p4
    move-object/from16 v8, p5
    move-object/from16 v9, p6
    invoke-direct/range { v1 .. v9 }, Lcm/aptoide/pt/app/view/MoreBundlePresenter;-><init>(Lcm/aptoide/pt/app/view/MoreBundleView;Lcm/aptoide/pt/app/view/MoreBundleManager;Lrx/g;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/home/HomeNavigator;Lcm/aptoide/pt/home/AdMapper;Lcm/aptoide/pt/view/BundleEvent;Lcm/aptoide/pt/home/HomeAnalytics;)V
    .line 304
    const/16 v1, 55
    aput-boolean v12, v0, v1
    return-object v10
.end method

.method providesHome(Lcm/aptoide/pt/home/BundlesRepository;Lcm/aptoide/pt/impressions/ImpressionManager;)Lcm/aptoide/pt/home/Home;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 209
    new-instance v1, Lcm/aptoide/pt/home/Home;
    invoke-direct { v1, p1, p2 }, Lcm/aptoide/pt/home/Home;-><init>(Lcm/aptoide/pt/home/BundlesRepository;Lcm/aptoide/pt/impressions/ImpressionManager;)V
    const/16 p1, 28
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesHomeAnalytics(Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)Lcm/aptoide/pt/home/HomeAnalytics;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 226
    new-instance v1, Lcm/aptoide/pt/home/HomeAnalytics;
    invoke-direct { v1, p2, p1 }, Lcm/aptoide/pt/home/HomeAnalytics;-><init>(Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;Lcm/aptoide/analytics/AnalyticsManager;)V
    const/16 p1, 31
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesHomeNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/BottomNavigationMapper;Lcm/aptoide/pt/app/AppNavigator;)Lcm/aptoide/pt/home/HomeNavigator;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 203
    new-instance v1, Lcm/aptoide/pt/home/HomeNavigator;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/u;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/home/AptoideBottomNavigator;
    invoke-direct { v1, p1, v2, p2, p3 }, Lcm/aptoide/pt/home/HomeNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/AptoideBottomNavigator;Lcm/aptoide/pt/home/BottomNavigationMapper;Lcm/aptoide/pt/app/AppNavigator;)V
    const/16 p1, 27
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesHomePresenter(Lcm/aptoide/pt/home/Home;Lcm/aptoide/pt/home/HomeNavigator;Lcm/aptoide/pt/home/AdMapper;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/home/HomeAnalytics;)Lcm/aptoide/pt/home/HomePresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 19
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 197
    new-instance v10, Lcm/aptoide/pt/home/HomePresenter;
    move-object v11, p0
    iget-object v1, v11, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v2, v1
    check-cast v2, Lcm/aptoide/pt/home/HomeView;
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v4
    const/4 v12, 1
    const/16 v1, 25
    aput-boolean v12, v0, v1
    .line 198
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v5
    move-object v1, v10
    move-object v3, p1
    move-object v6, p2
    move-object/from16 v7, p3
    move-object/from16 v8, p4
    move-object/from16 v9, p5
    invoke-direct/range { v1 .. v9 }, Lcm/aptoide/pt/home/HomePresenter;-><init>(Lcm/aptoide/pt/home/HomeView;Lcm/aptoide/pt/home/Home;Lrx/g;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/home/HomeNavigator;Lcm/aptoide/pt/home/AdMapper;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/home/HomeAnalytics;)V
    .line 197
    const/16 v1, 26
    aput-boolean v12, v0, v1
    return-object v10
.end method

.method providesMyStoreNavigator(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/BottomNavigationMapper;)Lcm/aptoide/pt/store/view/my/MyStoresNavigator;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 220
    new-instance v1, Lcm/aptoide/pt/store/view/my/MyStoresNavigator;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    invoke-virtual { v2 }, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/u;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/home/AptoideBottomNavigator;
    invoke-direct { v1, p1, v2, p2 }, Lcm/aptoide/pt/store/view/my/MyStoresNavigator;-><init>(Lcm/aptoide/pt/navigator/FragmentNavigator;Lcm/aptoide/pt/home/AptoideBottomNavigator;Lcm/aptoide/pt/home/BottomNavigationMapper;)V
    const/16 p1, 30
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesMyStorePresenter(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/store/view/my/MyStoresNavigator;)Lcm/aptoide/pt/store/view/my/MyStoresPresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 214
    new-instance v1, Lcm/aptoide/pt/store/view/my/MyStoresPresenter;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    check-cast v2, Lcm/aptoide/pt/store/view/my/MyStoresView;
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v3
    invoke-direct { v1, v2, v3, p1, p2 }, Lcm/aptoide/pt/store/view/my/MyStoresPresenter;-><init>(Lcm/aptoide/pt/store/view/my/MyStoresView;Lrx/g;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/store/view/my/MyStoresNavigator;)V
    const/16 p1, 29
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method

.method providesPaymentLoginPresenter(Lcm/aptoide/pt/account/view/AccountNavigator;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/account/view/AccountErrorMapper;Lcm/aptoide/pt/orientation/ScreenOrientationManager;Lcm/aptoide/pt/account/AccountAnalytics;)Lcm/aptoide/pt/billing/view/login/PaymentLoginPresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 23
    move-object/from16 v0, p0
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v1
    .line 330
    new-instance v14, Lcm/aptoide/pt/billing/view/login/PaymentLoginPresenter;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    move-object v3, v2
    check-cast v3, Lcm/aptoide/pt/billing/view/login/PaymentLoginView;
    iget-object v2, v0, Lcm/aptoide/pt/view/FragmentModule;->arguments:Landroid/os/Bundle;
    const-string v4, "cm.aptoide.pt.view.navigator.extra.REQUEST_CODE"
    const/4 v15, 1
    const/16 v5, 60
    aput-boolean v15, v1, v5
    .line 331
    invoke-virtual { v2, v4 }, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    move-result v4
    const/4 v2, 2
    new-array v2, v2, [Ljava/lang/String;
    const-string v5, "email"
    const/4 v6, 0
    aput-object v5, v2, v6
    const-string v5, "user_friends"
    aput-object v5, v2, v15
    const/16 v5, 61
    aput-boolean v15, v1, v5
    .line 332
    invoke-static { v2 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v5
    new-array v2, v15, [Ljava/lang/String;
    const-string v7, "email"
    aput-object v7, v2, v6
    invoke-static { v2 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v7
    const/16 v2, 62
    aput-boolean v15, v1, v2
    .line 333
    invoke-static { }, Lrx/a/b/a;->a()Lrx/g;
    move-result-object v11
    move-object v2, v14
    move-object/from16 v6, p1
    move-object/from16 v8, p2
    move-object/from16 v9, p3
    move-object/from16 v10, p4
    move-object/from16 v12, p5
    move-object/from16 v13, p6
    invoke-direct/range { v2 .. v13 }, Lcm/aptoide/pt/billing/view/login/PaymentLoginPresenter;-><init>(Lcm/aptoide/pt/billing/view/login/PaymentLoginView;ILjava/util/Collection;Lcm/aptoide/pt/account/view/AccountNavigator;Ljava/util/Collection;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/view/ThrowableToStringMapper;Lrx/g;Lcm/aptoide/pt/orientation/ScreenOrientationManager;Lcm/aptoide/pt/account/AccountAnalytics;)V
    .line 330
    const/16 v2, 63
    aput-boolean v15, v1, v2
    return-object v14
.end method

.method providesSocialRepository(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/timeline/TimelineAnalytics;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)Lcm/aptoide/pt/timeline/SocialRepository;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/pt/timeline/TimelineAnalytics;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lcm/aptoide/pt/timeline/SocialRepository;"
        }
    .end annotation
    .registers 18
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 255
    new-instance v9, Lcm/aptoide/pt/timeline/SocialRepository;
    const/4 v10, 1
    const/16 v1, 36
    aput-boolean v10, v0, v1
    .line 256
    invoke-static { }, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;
    move-result-object v4
    move-object v1, v9
    move-object v2, p1
    move-object v3, p2
    move-object v5, p3
    move-object v6, p4
    move-object/from16 v7, p5
    move-object/from16 v8, p6
    invoke-direct/range { v1 .. v8 }, Lcm/aptoide/pt/timeline/SocialRepository;-><init>(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/timeline/TimelineAnalytics;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;)V
    .line 255
    const/16 v1, 37
    aput-boolean v10, v0, v1
    return-object v9
.end method

.method providesWizardPresenter(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/account/AccountAnalytics;)Lcm/aptoide/pt/view/wizard/WizardPresenter;
    .annotation runtime Lcm/aptoide/pt/view/FragmentScope;
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/FragmentModule;->$jacocoInit()[Z
    move-result-object v0
    .line 322
    new-instance v1, Lcm/aptoide/pt/view/wizard/WizardPresenter;
    iget-object v2, p0, Lcm/aptoide/pt/view/FragmentModule;->fragment:Landroid/support/v4/app/Fragment;
    check-cast v2, Lcm/aptoide/pt/view/wizard/WizardView;
    invoke-direct { v1, v2, p1, p2, p3 }, Lcm/aptoide/pt/view/wizard/WizardPresenter;-><init>(Lcm/aptoide/pt/view/wizard/WizardView;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/account/AccountAnalytics;)V
    const/16 p1, 59
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object v1
.end method
