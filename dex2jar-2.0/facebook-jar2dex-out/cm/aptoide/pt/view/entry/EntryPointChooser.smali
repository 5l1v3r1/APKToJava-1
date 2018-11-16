.class public Lcm/aptoide/pt/view/entry/EntryPointChooser;
.super Ljava/lang/Object;
.source "EntryPointChooser.java"

.field private static transient synthetic $jacocoData:[Z

.field private final supportedExtensions:Lcm/aptoide/pt/view/entry/SupportedExtensions;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/view/entry/EntryPointChooser;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 2227488143951391118L
    const-string v2, "cm/aptoide/pt/view/entry/EntryPointChooser"
    const/4 v3, 3
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/view/entry/EntryPointChooser;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/view/entry/SupportedExtensions;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/entry/EntryPointChooser;->$jacocoInit()[Z
    move-result-object v0
    .line 15
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 16
    iput-object p1, p0, Lcm/aptoide/pt/view/entry/EntryPointChooser;->supportedExtensions:Lcm/aptoide/pt/view/entry/SupportedExtensions;
    .line 17
    const/4 p1, 0
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method public getEntryPoint()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/entry/EntryPointChooser;->$jacocoInit()[Z
    move-result-object v0
    .line 20
    iget-object v1, p0, Lcm/aptoide/pt/view/entry/EntryPointChooser;->supportedExtensions:Lcm/aptoide/pt/view/entry/SupportedExtensions;
    invoke-interface { v1 }, Lcm/aptoide/pt/view/entry/SupportedExtensions;->isDefined()Z
    move-result v1
    const/4 v2, 1
    if-nez v1, :L0
    .line 21
    const-class v1, Lcm/aptoide/pt/view/OpenGLES20Activity;
    aput-boolean v2, v0, v2
    return-object v1
    :L0
    .line 23
    const-class v1, Lcm/aptoide/pt/view/FairyMainActivity;
    const/4 v3, 2
    aput-boolean v2, v0, v3
    return-object v1
.end method
