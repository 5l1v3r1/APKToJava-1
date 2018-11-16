.class public Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
.super Ljava/lang/Object;
.source "DisplayableWidgetMapping.java"


# static fields
.field private static transient synthetic $jacocoData:[Z

.field private static final TAG:Ljava/lang/String;

.field private static final instance:Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;


# instance fields
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


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x77523be8e0a0ca64L    # -7.211971611807729E-267

    const-string v2, "cm/aptoide/pt/view/recycler/DisplayableWidgetMapping"

    const/16 v3, 0x5c

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 112
    const-class v1, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    aput-boolean v1, v0, v2

    .line 113
    new-instance v2, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    invoke-direct {v2}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>()V

    sput-object v2, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->instance:Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const/16 v2, 0x5b

    aput-boolean v1, v0, v2

    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 117
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;

    aput-boolean v1, v0, v1

    .line 120
    invoke-virtual {p0}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->createMapping()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->parseMappings(Ljava/util/List;)V

    .line 121
    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 117
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;

    .line 125
    iput-object p2, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->displayableClass:Ljava/lang/Class;

    .line 126
    iput-object p1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->widgetClass:Ljava/lang/Class;

    .line 127
    const/4 p1, 0x4

    aput-boolean v1, v0, p1

    return-void
.end method

.method public static getInstance()Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 130
    sget-object v1, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->instance:Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private newWidget(Landroid/view/View;)Lcm/aptoide/pt/view/recycler/widget/Widget;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 304
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 305
    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x45

    :try_start_e
    aput-boolean v1, v0, v3

    .line 307
    iget-object v3, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->widgetClass:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/16 p1, 0x46

    aput-boolean v1, v0, p1

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/aptoide/pt/view/recycler/widget/Widget;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_29

    .line 307
    const/16 v2, 0x47

    aput-boolean v1, v0, v2

    return-object p1

    .line 309
    :catch_29
    move-exception p1

    const/16 v2, 0x48

    aput-boolean v1, v0, v2

    .line 310
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v2

    const/16 v3, 0x49

    aput-boolean v1, v0, v3

    .line 311
    invoke-virtual {v2, p1}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    const/16 v2, 0x4a

    aput-boolean v1, v0, v2

    .line 312
    const-string v2, "Error instantiating widget \'%s\'"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->widgetClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4b

    aput-boolean v1, v0, v3

    .line 313
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v3

    sget-object v4, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->TAG:Ljava/lang/String;

    const/16 v5, 0x4c

    aput-boolean v1, v0, v5

    .line 314
    invoke-virtual {v3, v4, v2, p1}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x4d

    aput-boolean v1, v0, p1

    .line 315
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-boolean v1, v0, v2

    throw p1
.end method


# virtual methods
.method protected createMapping()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 145
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/view/recycler/widget/EmptyWidget;

    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/EmptyDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 149
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/featured/AppBrickWidget;

    const-class v5, Lcm/aptoide/pt/store/view/featured/AppBrickDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xe

    aput-boolean v2, v0, v3

    .line 152
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/GridAppWidget;

    const-class v5, Lcm/aptoide/pt/app/view/GridAppDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    .line 154
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/view/recycler/widget/GridDisplayWidget;

    const-class v5, Lcm/aptoide/pt/store/view/GridDisplayDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 156
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/StoreGridHeaderWidget;

    const-class v5, Lcm/aptoide/pt/store/view/StoreGridHeaderDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 158
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/view/recycler/widget/FooterRowWidget;

    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/FooterRowDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    .line 160
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/GridStoreWidget;

    const-class v5, Lcm/aptoide/pt/store/view/GridStoreDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 162
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/GridStoreMetaWidget;

    const-class v5, Lcm/aptoide/pt/store/view/GridStoreMetaDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x14

    aput-boolean v2, v0, v3

    .line 164
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/view/recycler/widget/GridAdWidget;

    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/GridAdDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 166
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/view/recycler/widget/GridAppCoinsRewardAppsWidget;

    const-class v5, Lcm/aptoide/pt/home/GridAppCoinsRewardAppsDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x16

    aput-boolean v2, v0, v3

    .line 170
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/GridAppListWidget;

    const-class v5, Lcm/aptoide/pt/app/view/GridAppListDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x17

    aput-boolean v2, v0, v3

    .line 172
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/featured/AppBrickListWidget;

    const-class v5, Lcm/aptoide/pt/store/view/featured/AppBrickListDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    .line 176
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/updates/view/excluded/ExcludedUpdateWidget;

    const-class v5, Lcm/aptoide/pt/updates/view/excluded/ExcludedUpdateDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x19

    aput-boolean v2, v0, v3

    .line 179
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/home/AdultRowWidget;

    const-class v5, Lcm/aptoide/pt/store/view/home/AdultRowDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1a

    aput-boolean v2, v0, v3

    .line 183
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/view/recycler/widget/ProgressBarWidget;

    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/ProgressBarDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    .line 187
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewDescriptionWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewDescriptionDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    .line 190
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewInstallWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewInstallDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1d

    aput-boolean v2, v0, v3

    .line 193
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewRewardAppWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewRewardAppDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    .line 196
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewRateAndReviewsWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewRateAndCommentsDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1f

    aput-boolean v2, v0, v3

    .line 199
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewFlagThisWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewFlagThisDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x20

    aput-boolean v2, v0, v3

    .line 202
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewOtherVersionsWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewOtherVersionsDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x21

    aput-boolean v2, v0, v3

    .line 205
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewRateResultsWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewRateResultsDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x22

    aput-boolean v2, v0, v3

    .line 208
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewStoreWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewStoreDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x23

    aput-boolean v2, v0, v3

    .line 211
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewSuggestedAppsWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewSuggestedAppsDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x24

    aput-boolean v2, v0, v3

    .line 214
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewSuggestedAppWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewSuggestedAppDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x25

    aput-boolean v2, v0, v3

    .line 217
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/AppViewSuggestedAdWidget;

    const-class v5, Lcm/aptoide/pt/app/view/displayable/AppViewSuggestedAdDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x26

    aput-boolean v2, v0, v3

    .line 220
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/widget/OtherVersionWidget;

    const-class v5, Lcm/aptoide/pt/app/view/OtherVersionDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x27

    aput-boolean v2, v0, v3

    .line 223
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/comments/view/RateAndReviewCommentWidget;

    const-class v5, Lcm/aptoide/pt/comments/view/RateAndReviewCommentDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x28

    aput-boolean v2, v0, v3

    .line 226
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/view/recycler/widget/RowReviewWidget;

    const-class v5, Lcm/aptoide/pt/reviews/RowReviewDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x29

    aput-boolean v2, v0, v3

    .line 229
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/comments/view/CommentWidget;

    const-class v5, Lcm/aptoide/pt/comments/view/CommentDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2a

    aput-boolean v2, v0, v3

    .line 232
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/comments/view/CommentsReadMoreWidget;

    const-class v5, Lcm/aptoide/pt/comments/view/CommentsReadMoreDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2b

    aput-boolean v2, v0, v3

    .line 235
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/comments/view/StoreLatestCommentsWidget;

    const-class v5, Lcm/aptoide/pt/store/view/StoreLatestCommentsDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2c

    aput-boolean v2, v0, v3

    .line 238
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/comments/view/StoreAddCommentWidget;

    const-class v5, Lcm/aptoide/pt/store/view/StoreAddCommentDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2d

    aput-boolean v2, v0, v3

    .line 241
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/CreateStoreWidget;

    const-class v5, Lcm/aptoide/pt/account/view/user/CreateStoreDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2e

    aput-boolean v2, v0, v3

    .line 244
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/my/MyStoreWidget;

    const-class v5, Lcm/aptoide/pt/store/view/my/MyStoreDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2f

    aput-boolean v2, v0, v3

    .line 247
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/recommended/RecommendedStoreWidget;

    const-class v5, Lcm/aptoide/pt/store/view/recommended/RecommendedStoreDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    .line 250
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/app/view/OfficialAppWidget;

    const-class v5, Lcm/aptoide/pt/app/view/OfficialAppDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x31

    aput-boolean v2, v0, v3

    .line 253
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/timeline/view/displayable/TimeLineStatsWidget;

    const-class v5, Lcm/aptoide/pt/timeline/view/displayable/TimeLineStatsDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x32

    aput-boolean v2, v0, v3

    .line 256
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/timeline/view/follow/FollowUserWidget;

    const-class v5, Lcm/aptoide/pt/timeline/view/displayable/FollowUserDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x33

    aput-boolean v2, v0, v3

    .line 259
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/view/recycler/widget/MessageWhiteBgWidget;

    const-class v5, Lcm/aptoide/pt/view/recycler/displayable/MessageWhiteBgDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x34

    aput-boolean v2, v0, v3

    .line 262
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/timeline/view/login/TimelineLoginWidget;

    const-class v5, Lcm/aptoide/pt/timeline/view/login/TimelineLoginDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x35

    aput-boolean v2, v0, v3

    .line 265
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/timeline/view/follow/FollowStoreWidget;

    const-class v5, Lcm/aptoide/pt/timeline/view/displayable/FollowStoreDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x36

    aput-boolean v2, v0, v3

    .line 268
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/reviews/ReviewsLanguageFilterWidget;

    const-class v5, Lcm/aptoide/pt/reviews/ReviewsLanguageFilterDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x37

    aput-boolean v2, v0, v3

    .line 271
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/reviews/ReviewsRatingWidget;

    const-class v5, Lcm/aptoide/pt/reviews/ReviewsRatingDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x38

    aput-boolean v2, v0, v3

    .line 274
    new-instance v3, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const-class v4, Lcm/aptoide/pt/store/view/LoginWidget;

    const-class v5, Lcm/aptoide/pt/account/view/LoginDisplayable;

    invoke-direct {v3, v4, v5}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    const/16 v3, 0x39

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getCachedDisplayables()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/view/recycler/displayable/Displayable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->cachedDisplayables:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x4f

    aput-boolean v2, v0, v1

    goto :goto_4f

    :cond_e
    const/16 v1, 0x50

    aput-boolean v2, v0, v1

    .line 321
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/16 v3, 0x51

    aput-boolean v2, v0, v3

    .line 323
    iget-object v3, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0x52

    aput-boolean v2, v0, v4

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const/16 v5, 0x53

    aput-boolean v2, v0, v5

    .line 324
    invoke-virtual {v4}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->newDisplayable()Lcm/aptoide/pt/view/recycler/displayable/Displayable;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    const/16 v4, 0x54

    aput-boolean v2, v0, v4

    goto :goto_29

    .line 326
    :cond_45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->cachedDisplayables:Ljava/util/List;

    const/16 v1, 0x55

    aput-boolean v2, v0, v1

    .line 328
    :goto_4f
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->cachedDisplayables:Ljava/util/List;

    const/16 v3, 0x56

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getDisplayableClass()Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcm/aptoide/pt/view/recycler/displayable/Displayable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->displayableClass:Ljava/lang/Class;

    const/16 v2, 0x57

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method protected getViewTypeMapping()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;

    const/16 v2, 0x59

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWidgetClass()Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcm/aptoide/pt/view/recycler/widget/Widget;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->widgetClass:Ljava/lang/Class;

    const/16 v2, 0x58

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public newDisplayable()Lcm/aptoide/pt/view/recycler/displayable/Displayable;
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 281
    const/4 v1, 0x1

    :try_start_5
    iget-object v2, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->displayableClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/aptoide/pt/view/recycler/displayable/Displayable;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_12

    const/16 v3, 0x3a

    aput-boolean v1, v0, v3

    return-object v2

    .line 282
    :catch_12
    move-exception v2

    const/16 v3, 0x3b

    aput-boolean v1, v0, v3

    .line 283
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v3

    const/16 v4, 0x3c

    aput-boolean v1, v0, v4

    .line 284
    invoke-virtual {v3, v2}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    .line 285
    const-string v3, "Error instantiating displayable \'%s\'"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->displayableClass:Ljava/lang/Class;

    const/16 v7, 0x3d

    aput-boolean v1, v0, v7

    .line 286
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e

    aput-boolean v1, v0, v4

    .line 287
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v4

    sget-object v5, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->TAG:Ljava/lang/String;

    const/16 v6, 0x3f

    aput-boolean v1, v0, v6

    .line 288
    invoke-virtual {v4, v5, v3, v2}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x40

    aput-boolean v1, v0, v2

    .line 289
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x41

    aput-boolean v1, v0, v3

    throw v2
.end method

.method public newWidget(Landroid/view/View;I)Lcm/aptoide/pt/view/recycler/widget/Widget;
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    .line 295
    const/4 v2, 0x1

    if-eqz v1, :cond_20

    const/16 p2, 0x42

    aput-boolean v2, v0, p2

    .line 296
    invoke-direct {v1, p1}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->newWidget(Landroid/view/View;)Lcm/aptoide/pt/view/recycler/widget/Widget;

    move-result-object p1

    const/16 p2, 0x43

    aput-boolean v2, v0, p2

    return-object p1

    .line 299
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There\'s no widget for \'%s\' viewType"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nDid you forget to add the mapping to DisplayableWidgetMapping enum??"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x44

    aput-boolean v2, v0, p2

    throw p1
.end method

.method protected parseMappings(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->$jacocoInit()[Z

    move-result-object v0

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;

    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    .line 135
    iget-object v3, p0, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->viewTypeMapping:Ljava/util/Map;

    invoke-virtual {v2}, Lcm/aptoide/pt/view/recycler/DisplayableWidgetMapping;->newDisplayable()Lcm/aptoide/pt/view/recycler/displayable/Displayable;

    move-result-object v4

    const/16 v5, 0x8

    aput-boolean v1, v0, v5

    .line 136
    invoke-virtual {v4}, Lcm/aptoide/pt/view/recycler/displayable/Displayable;->getViewLayout()I

    move-result v4

    const/16 v5, 0x9

    aput-boolean v1, v0, v5

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    goto :goto_c

    .line 138
    :cond_39
    const/16 p1, 0xb

    aput-boolean v1, v0, p1

    return-void
.end method
