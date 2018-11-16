.class public Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
.super Ljava/lang/Object;
.source "DisplayableWidgetMapping.java"

.field private static transient synthetic $jacocoData:[Z

.field private final static TAG:Ljava/lang/String;

.field private final static instance:Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

.field private cachedDisplayables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/view/recycler/displayable/Displayable;",
            ">;"
        }
    .end annotation
.end field

.field private displayableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcm/aptoide/pt/view/recycler/displayable/Displayable;",
            ">;"
        }
    .end annotation
.end field

.field private viewTypeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;",
            ">;"
        }
    .end annotation
.end field

.field private widgetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcm/aptoide/pt/view/recycler/widget/Widget;",
            ">;"
        }
    .end annotation
.end field

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -8598000509990783588L
    const-string v2, "cm/aptoide/pt/view/recycler/DisplayableWidgetMapping"
    const/16 v3, 92
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 112
    const-class v1, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    invoke-virtual { v1 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->TAG:Ljava/lang/String;
    const/4 v1, 1
    const/16 v2, 90
    aput-boolean v1, v0, v2
    .line 113
    new-instance v2, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    invoke-direct { v2 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>()V
    sput-object v2, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->instance:Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const/16 v2, 91
    aput-boolean v1, v0, v2
    return-void
.end method

.method protected constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 119
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 1
    const/4 v2, 0
    aput-boolean v1, v0, v2
    .line 117
    new-instance v2, Ljava/util/HashMap;
    invoke-direct { v2 }, Ljava/util/HashMap;-><init>()V
    iput-object v2, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;
    aput-boolean v1, v0, v1
    .line 120
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->createMapping()Ljava/util/List;
    move-result-object v2
    invoke-virtual { p0, v2 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->parseMappings(Ljava/util/List;)V
    .line 121
    const/4 v2, 2
    aput-boolean v1, v0, v2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcm/aptoide/pt/view/recycler/widget/Widget;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcm/aptoide/pt/view/recycler/displayable/Displayable;",
            ">;)V"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 124
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 1
    const/4 v2, 3
    aput-boolean v1, v0, v2
    .line 117
    new-instance v2, Ljava/util/HashMap;
    invoke-direct { v2 }, Ljava/util/HashMap;-><init>()V
    iput-object v2, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;
    .line 125
    iput-object p2, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->displayableClass:Ljava/lang/Class;
    .line 126
    iput-object p1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->widgetClass:Ljava/lang/Class;
    .line 127
    const/4 p1, 4
    aput-boolean v1, v0, p1
    return-void
.end method

.method public static getInstance()Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 130
    sget-object v1, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->instance:Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const/4 v2, 5
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method private newWidget(Landroid/view/View;)Lcm/aptoide/pt/view/recycler/widget/Widget;
    .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 304
    const/4 v1, 1
    new-array v2, v1, [Ljava/lang/Class;
    .line 305
    const-class v3, Landroid/view/View;
    const/4 v4, 0
    aput-object v3, v2, v4
    const/16 v3, 69
    :L0
    aput-boolean v1, v0, v3
    .line 307
    iget-object v3, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->widgetClass:Ljava/lang/Class;
    invoke-virtual { v3, v2 }, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    move-result-object v2
    new-array v3, v1, [Ljava/lang/Object;
    aput-object p1, v3, v4
    const/16 p1, 70
    aput-boolean v1, v0, p1
    .line 308
    invoke-virtual { v2, v3 }, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcm/aptoide/pt/view/recycler/widget/Widget;
    :L1
    .line 307
    const/16 v2, 71
    aput-boolean v1, v0, v2
    return-object p1
    :L2
    .line 309
    move-exception p1
    const/16 v2, 72
    aput-boolean v1, v0, v2
    .line 310
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v2
    const/16 v3, 73
    aput-boolean v1, v0, v3
    .line 311
    invoke-virtual { v2, p1 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 v2, 74
    aput-boolean v1, v0, v2
    .line 312
    const-string v2, "Error instantiating widget '%s'"
    new-array v3, v1, [Ljava/lang/Object;
    iget-object v5, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->widgetClass:Ljava/lang/Class;
    invoke-virtual { v5 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v5
    aput-object v5, v3, v4
    invoke-static { v2, v3 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/16 v3, 75
    aput-boolean v1, v0, v3
    .line 313
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v3
    sget-object v4, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->TAG:Ljava/lang/String;
    const/16 v5, 76
    aput-boolean v1, v0, v5
    .line 314
    invoke-virtual { v3, v4, v2, p1 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    const/16 p1, 77
    aput-boolean v1, v0, p1
    .line 315
    new-instance p1, Ljava/lang/RuntimeException;
    invoke-direct { p1, v2 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    const/16 v2, 78
    aput-boolean v1, v0, v2
    throw p1
.end method

.method protected createMapping()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;",
            ">;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 142
    new-instance v1, Ljava/util/LinkedList;
    invoke-direct { v1 }, Ljava/util/LinkedList;-><init>()V
    const/4 v2, 1
    const/16 v3, 12
    aput-boolean v2, v0, v3
    .line 145
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/view/recycler/widget/EmptyWidget;
    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/EmptyDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 13
    aput-boolean v2, v0, v3
    .line 149
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/featured/AppBrickWidget;
    const-class v5, Lcm/aptoide/pt/store/view/featured/AppBrickDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 14
    aput-boolean v2, v0, v3
    .line 152
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/GridAppWidget;
    const-class v5, Lcm/aptoide/pt/app/view/GridAppDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 15
    aput-boolean v2, v0, v3
    .line 154
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/view/recycler/widget/GridDisplayWidget;
    const-class v5, Lcm/aptoide/pt/store/view/GridDisplayDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 16
    aput-boolean v2, v0, v3
    .line 156
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/StoreGridHeaderWidget;
    const-class v5, Lcm/aptoide/pt/store/view/StoreGridHeaderDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 17
    aput-boolean v2, v0, v3
    .line 158
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/view/recycler/widget/FooterRowWidget;
    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/FooterRowDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 18
    aput-boolean v2, v0, v3
    .line 160
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/GridStoreWidget;
    const-class v5, Lcm/aptoide/pt/store/view/GridStoreDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 19
    aput-boolean v2, v0, v3
    .line 162
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/GridStoreMetaWidget;
    const-class v5, Lcm/aptoide/pt/store/view/GridStoreMetaDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 20
    aput-boolean v2, v0, v3
    .line 164
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/view/recycler/widget/GridAdWidget;
    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/GridAdDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 21
    aput-boolean v2, v0, v3
    .line 166
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/view/recycler/widget/GridAppCoinsRewardAppsWidget;
    const-class v5, Lcm/aptoide/pt/home/GridAppCoinsRewardAppsDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 22
    aput-boolean v2, v0, v3
    .line 170
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/GridAppListWidget;
    const-class v5, Lcm/aptoide/pt/app/view/GridAppListDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 23
    aput-boolean v2, v0, v3
    .line 172
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/featured/AppBrickListWidget;
    const-class v5, Lcm/aptoide/pt/store/view/featured/AppBrickListDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 24
    aput-boolean v2, v0, v3
    .line 176
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/updates/view/excluded/ExcludedUpdateWidget;
    const-class v5, Lcm/aptoide/pt/updates/view/excluded/ExcludedUpdateDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 25
    aput-boolean v2, v0, v3
    .line 179
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/home/AdultRowWidget;
    const-class v5, Lcm/aptoide/pt/store/view/home/AdultRowDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 26
    aput-boolean v2, v0, v3
    .line 183
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/view/recycler/widget/ProgressBarWidget;
    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/ProgressBarDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 27
    aput-boolean v2, v0, v3
    .line 187
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewDescriptionWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewDescriptionDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 28
    aput-boolean v2, v0, v3
    .line 190
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewInstallWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewInstallDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 29
    aput-boolean v2, v0, v3
    .line 193
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewRewardAppWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewRewardAppDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 30
    aput-boolean v2, v0, v3
    .line 196
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewRateAndReviewsWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewRateAndCommentsDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 31
    aput-boolean v2, v0, v3
    .line 199
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewFlagThisWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewFlagThisDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 32
    aput-boolean v2, v0, v3
    .line 202
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewOtherVersionsWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewOtherVersionsDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 33
    aput-boolean v2, v0, v3
    .line 205
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewRateResultsWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewRateResultsDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 34
    aput-boolean v2, v0, v3
    .line 208
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewStoreWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewStoreDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 35
    aput-boolean v2, v0, v3
    .line 211
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewSuggestedAppsWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewSuggestedAppsDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 36
    aput-boolean v2, v0, v3
    .line 214
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewSuggestedAppWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewSuggestedAppDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 37
    aput-boolean v2, v0, v3
    .line 217
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewSuggestedAdWidget;
    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewSuggestedAdDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 38
    aput-boolean v2, v0, v3
    .line 220
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/widget/OtherVersionWidget;
    const-class v5, Lcm/aptoide/pt/app/view/OtherVersionDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 39
    aput-boolean v2, v0, v3
    .line 223
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/comments/view/RateAndReviewCommentWidget;
    const-class v5, Lcm/aptoide/pt/comments/view/RateAndReviewCommentDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 40
    aput-boolean v2, v0, v3
    .line 226
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/view/recycler/widget/RowReviewWidget;
    const-class v5, Lcm/aptoide/pt/reviews/RowReviewDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 41
    aput-boolean v2, v0, v3
    .line 229
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/comments/view/CommentWidget;
    const-class v5, Lcm/aptoide/pt/comments/view/CommentDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 42
    aput-boolean v2, v0, v3
    .line 232
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/comments/view/CommentsReadMoreWidget;
    const-class v5, Lcm/aptoide/pt/comments/view/CommentsReadMoreDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 43
    aput-boolean v2, v0, v3
    .line 235
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/comments/view/StoreLatestCommentsWidget;
    const-class v5, Lcm/aptoide/pt/store/view/StoreLatestCommentsDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 44
    aput-boolean v2, v0, v3
    .line 238
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/comments/view/StoreAddCommentWidget;
    const-class v5, Lcm/aptoide/pt/store/view/StoreAddCommentDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 45
    aput-boolean v2, v0, v3
    .line 241
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/CreateStoreWidget;
    const-class v5, Lcm/aptoide/pt/account/view/user/CreateStoreDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 46
    aput-boolean v2, v0, v3
    .line 244
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/my/MyStoreWidget;
    const-class v5, Lcm/aptoide/pt/store/view/my/MyStoreDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 47
    aput-boolean v2, v0, v3
    .line 247
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/recommended/RecommendedStoreWidget;
    const-class v5, Lcm/aptoide/pt/store/view/recommended/RecommendedStoreDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 48
    aput-boolean v2, v0, v3
    .line 250
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/app/view/OfficialAppWidget;
    const-class v5, Lcm/aptoide/pt/app/view/OfficialAppDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 49
    aput-boolean v2, v0, v3
    .line 253
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/timeline/view/displayable/TimeLineStatsWidget;
    const-class v5, Lcm/aptoide/pt/timeline/view/displayable/TimeLineStatsDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 50
    aput-boolean v2, v0, v3
    .line 256
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/timeline/view/follow/FollowUserWidget;
    const-class v5, Lcm/aptoide/pt/timeline/view/displayable/FollowUserDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 51
    aput-boolean v2, v0, v3
    .line 259
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/view/recycler/widget/MessageWhiteBgWidget;
    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/MessageWhiteBgDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 52
    aput-boolean v2, v0, v3
    .line 262
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/timeline/view/login/TimelineLoginWidget;
    const-class v5, Lcm/aptoide/pt/timeline/view/login/TimelineLoginDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 53
    aput-boolean v2, v0, v3
    .line 265
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/timeline/view/follow/FollowStoreWidget;
    const-class v5, Lcm/aptoide/pt/timeline/view/displayable/FollowStoreDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 54
    aput-boolean v2, v0, v3
    .line 268
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/reviews/ReviewsLanguageFilterWidget;
    const-class v5, Lcm/aptoide/pt/reviews/ReviewsLanguageFilterDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 55
    aput-boolean v2, v0, v3
    .line 271
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/reviews/ReviewsRatingWidget;
    const-class v5, Lcm/aptoide/pt/reviews/ReviewsRatingDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    const/16 v3, 56
    aput-boolean v2, v0, v3
    .line 274
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const-class v4, Lcm/aptoide/pt/store/view/LoginWidget;
    const-class v5, Lcm/aptoide/pt/account/view/LoginDisplayable;
    invoke-direct { v3, v4, v5 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    invoke-virtual { v1, v3 }, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    .line 276
    const/16 v3, 57
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getCachedDisplayables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/view/recycler/displayable/Displayable;",
            ">;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 320
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->cachedDisplayables:Ljava/util/List;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 79
    aput-boolean v2, v0, v1
    goto :L3
    :L0
    const/16 v1, 80
    aput-boolean v2, v0, v1
    .line 321
    new-instance v1, Ljava/util/LinkedList;
    invoke-direct { v1 }, Ljava/util/LinkedList;-><init>()V
    const/16 v3, 81
    aput-boolean v2, v0, v3
    .line 323
    iget-object v3, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;
    invoke-interface { v3 }, Ljava/util/Map;->values()Ljava/util/Collection;
    move-result-object v3
    invoke-interface { v3 }, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v3
    const/16 v4, 82
    aput-boolean v2, v0, v4
    :L1
    invoke-interface { v3 }, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :L2
    invoke-interface { v3 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const/16 v5, 83
    aput-boolean v2, v0, v5
    .line 324
    invoke-virtual { v4 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->newDisplayable()Lcm/aptoide/pt/view/recycler/displayable/Displayable;
    move-result-object v4
    invoke-interface { v1, v4 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 325
    const/16 v4, 84
    aput-boolean v2, v0, v4
    goto :L1
    :L2
    .line 326
    invoke-static { v1 }, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->cachedDisplayables:Ljava/util/List;
    const/16 v1, 85
    aput-boolean v2, v0, v1
    :L3
    .line 328
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->cachedDisplayables:Ljava/util/List;
    const/16 v3, 86
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public getDisplayableClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcm/aptoide/pt/view/recycler/displayable/Displayable;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 337
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->displayableClass:Ljava/lang/Class;
    const/16 v2, 87
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method protected getViewTypeMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 355
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;
    const/16 v2, 89
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getWidgetClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcm/aptoide/pt/view/recycler/widget/Widget;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 346
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->widgetClass:Ljava/lang/Class;
    const/16 v2, 88
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public newDisplayable()Lcm/aptoide/pt/view/recycler/displayable/Displayable;
    .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 281
    const/4 v1, 1
    :L0
    iget-object v2, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->displayableClass:Ljava/lang/Class;
    invoke-virtual { v2 }, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/view/recycler/displayable/Displayable;
    :L1
    const/16 v3, 58
    aput-boolean v1, v0, v3
    return-object v2
    :L2
    .line 282
    move-exception v2
    const/16 v3, 59
    aput-boolean v1, v0, v3
    .line 283
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v3
    const/16 v4, 60
    aput-boolean v1, v0, v4
    .line 284
    invoke-virtual { v3, v2 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    .line 285
    const-string v3, "Error instantiating displayable '%s'"
    new-array v4, v1, [Ljava/lang/Object;
    const/4 v5, 0
    iget-object v6, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->displayableClass:Ljava/lang/Class;
    const/16 v7, 61
    aput-boolean v1, v0, v7
    .line 286
    invoke-virtual { v6 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v6
    aput-object v6, v4, v5
    invoke-static { v3, v4 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const/16 v4, 62
    aput-boolean v1, v0, v4
    .line 287
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v4
    sget-object v5, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->TAG:Ljava/lang/String;
    const/16 v6, 63
    aput-boolean v1, v0, v6
    .line 288
    invoke-virtual { v4, v5, v3, v2 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    const/16 v2, 64
    aput-boolean v1, v0, v2
    .line 289
    new-instance v2, Ljava/lang/RuntimeException;
    invoke-direct { v2, v3 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    const/16 v3, 65
    aput-boolean v1, v0, v3
    throw v2
.end method

.method public newWidget(Landroid/view/View;I)Lcm/aptoide/pt/view/recycler/widget/Widget;
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 294
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;
    invoke-static { p2 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    invoke-interface { v1, v2 }, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    .line 295
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 p2, 66
    aput-boolean v2, v0, p2
    .line 296
    invoke-direct { v1, p1 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->newWidget(Landroid/view/View;)Lcm/aptoide/pt/view/recycler/widget/Widget;
    move-result-object p1
    const/16 p2, 67
    aput-boolean v2, v0, p2
    return-object p1
    :L0
    .line 299
    new-instance p1, Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "There's no widget for '%s' viewType"
    new-array v4, v2, [Ljava/lang/Object;
    const/4 v5, 0
    invoke-static { p2 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p2
    aput-object p2, v4, v5
    invoke-static { v3, v4 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p2
    invoke-virtual { v1, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p2, "\nDid you forget to add the mapping to DisplayableWidgetMapping enum??"
    invoke-virtual { v1, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-direct { p1, p2 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    const/16 p2, 68
    aput-boolean v2, v0, p2
    throw p1
.end method

.method protected parseMappings(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;",
            ">;)V"
        }
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z
    move-result-object v0
    .line 134
    invoke-interface { p1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p1
    const/4 v1, 1
    const/4 v2, 6
    aput-boolean v1, v0, v2
    :L0
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :L1
    invoke-interface { p1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    const/4 v3, 7
    aput-boolean v1, v0, v3
    .line 135
    iget-object v3, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;
    invoke-virtual { v2 }, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->newDisplayable()Lcm/aptoide/pt/view/recycler/displayable/Displayable;
    move-result-object v4
    const/16 v5, 8
    aput-boolean v1, v0, v5
    .line 136
    invoke-virtual { v4 }, Lcm/aptoide/pt/view/recycler/displayable/Displayable;->getViewLayout()I
    move-result v4
    const/16 v5, 9
    aput-boolean v1, v0, v5
    .line 135
    invoke-static { v4 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    invoke-interface { v3, v4, v2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 137
    const/16 v2, 10
    aput-boolean v1, v0, v2
    goto :L0
    :L1
    .line 138
    const/16 p1, 11
    aput-boolean v1, v0, p1
    return-void
.end method
