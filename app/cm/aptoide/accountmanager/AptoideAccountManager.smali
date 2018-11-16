.class public Lcm/aptoide/accountmanager/AptoideAccountManager;
.super Ljava/lang/Object;
.source "AptoideAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/accountmanager/AptoideAccountManager$Builder;
    }
.end annotation


# static fields
.field public static final APTOIDE_SIGN_UP_TYPE:Ljava/lang/String; = "APTOIDE"


# instance fields
.field private final accountPersistence:Lcm/aptoide/accountmanager/AccountPersistence;

.field private final accountRelay:Lcom/jakewharton/rxrelay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/c<",
            "Lcm/aptoide/accountmanager/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final accountService:Lcm/aptoide/accountmanager/AccountService;

.field private final adapterRegistry:Lcm/aptoide/accountmanager/SignUpAdapterRegistry;

.field private final adultContent:Lcm/aptoide/accountmanager/AdultContent;

.field private final credentialsValidator:Lcm/aptoide/accountmanager/CredentialsValidator;

.field private final storeManager:Lcm/aptoide/accountmanager/StoreManager;


# direct methods
.method private constructor <init>(Lcm/aptoide/accountmanager/CredentialsValidator;Lcm/aptoide/accountmanager/AccountPersistence;Lcm/aptoide/accountmanager/AccountService;Lcom/jakewharton/rxrelay/c;Lcm/aptoide/accountmanager/SignUpAdapterRegistry;Lcm/aptoide/accountmanager/StoreManager;Lcm/aptoide/accountmanager/AdultContent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/accountmanager/CredentialsValidator;",
            "Lcm/aptoide/accountmanager/AccountPersistence;",
            "Lcm/aptoide/accountmanager/AccountService;",
            "Lcom/jakewharton/rxrelay/c<",
            "Lcm/aptoide/accountmanager/Account;",
            ">;",
            "Lcm/aptoide/accountmanager/SignUpAdapterRegistry;",
            "Lcm/aptoide/accountmanager/StoreManager;",
            "Lcm/aptoide/accountmanager/AdultContent;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->credentialsValidator:Lcm/aptoide/accountmanager/CredentialsValidator;

    .line 34
    iput-object p2, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountPersistence:Lcm/aptoide/accountmanager/AccountPersistence;

    .line 35
    iput-object p3, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    .line 36
    iput-object p4, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountRelay:Lcom/jakewharton/rxrelay/c;

    .line 37
    iput-object p5, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adapterRegistry:Lcm/aptoide/accountmanager/SignUpAdapterRegistry;

    .line 38
    iput-object p6, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->storeManager:Lcm/aptoide/accountmanager/StoreManager;

    .line 39
    iput-object p7, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcm/aptoide/accountmanager/CredentialsValidator;Lcm/aptoide/accountmanager/AccountPersistence;Lcm/aptoide/accountmanager/AccountService;Lcom/jakewharton/rxrelay/c;Lcm/aptoide/accountmanager/SignUpAdapterRegistry;Lcm/aptoide/accountmanager/StoreManager;Lcm/aptoide/accountmanager/AdultContent;Lcm/aptoide/accountmanager/AptoideAccountManager$1;)V
    .registers 9

    .line 18
    invoke-direct/range {p0 .. p7}, Lcm/aptoide/accountmanager/AptoideAccountManager;-><init>(Lcm/aptoide/accountmanager/CredentialsValidator;Lcm/aptoide/accountmanager/AccountPersistence;Lcm/aptoide/accountmanager/AccountService;Lcom/jakewharton/rxrelay/c;Lcm/aptoide/accountmanager/SignUpAdapterRegistry;Lcm/aptoide/accountmanager/StoreManager;Lcm/aptoide/accountmanager/AdultContent;)V

    return-void
.end method

.method private createLocalAccount()Lcm/aptoide/accountmanager/Account;
    .registers 3

    .line 54
    new-instance v0, Lcm/aptoide/accountmanager/LocalAccount;

    invoke-static {}, Lcm/aptoide/accountmanager/Store;->emptyStore()Lcm/aptoide/accountmanager/Store;

    move-result-object v1

    invoke-direct {v0, v1}, Lcm/aptoide/accountmanager/LocalAccount;-><init>(Lcm/aptoide/accountmanager/Store;)V

    return-object v0
.end method

.method static synthetic lambda$accountStatus$0(Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/Throwable;)Lcm/aptoide/accountmanager/Account;
    .registers 2

    .line 44
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->createLocalAccount()Lcm/aptoide/accountmanager/Account;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$disable$15(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 2

    .line 212
    iget-object p0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    invoke-interface {p1}, Lcm/aptoide/accountmanager/Account;->isLoggedIn()Z

    move-result p1

    invoke-interface {p0, p1}, Lcm/aptoide/accountmanager/AdultContent;->disable(Z)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$enable$14(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 2

    .line 206
    iget-object p0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    invoke-interface {p1}, Lcm/aptoide/accountmanager/Account;->isLoggedIn()Z

    move-result p1

    invoke-interface {p0, p1}, Lcm/aptoide/accountmanager/AdultContent;->enable(Z)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAccount$1(Ljava/lang/Throwable;)Lcm/aptoide/accountmanager/Account;
    .registers 1

    .line 73
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$login$4(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 2

    .line 88
    invoke-direct {p0, p1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->saveAccount(Lcm/aptoide/accountmanager/Account;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$logout$2(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 2

    .line 80
    iget-object p0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    invoke-interface {p0}, Lcm/aptoide/accountmanager/AccountService;->removeAccount()Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$logout$3(Lcm/aptoide/accountmanager/AptoideAccountManager;)V
    .registers 2

    .line 82
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountRelay:Lcom/jakewharton/rxrelay/c;

    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->createLocalAccount()Lcm/aptoide/accountmanager/Account;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$saveAccount$7(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)V
    .registers 2

    .line 107
    iget-object p0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountRelay:Lcom/jakewharton/rxrelay/c;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$signUp$5(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 2

    .line 93
    invoke-direct {p0, p1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->saveAccount(Lcm/aptoide/accountmanager/Account;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$syncAccount$6(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcm/aptoide/accountmanager/AptoideAccountManager;->saveAccount(Lcm/aptoide/accountmanager/Account;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$unsubscribeStore$8()V
    .registers 0

    .line 113
    return-void
.end method

.method static synthetic lambda$unsubscribeStore$9(Ljava/lang/Throwable;)V
    .registers 2

    .line 113
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method static synthetic lambda$updateAccount$10(Lcm/aptoide/accountmanager/AptoideAccountManager;ZLcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 3

    .line 147
    iget-object p0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    invoke-interface {p0, p1}, Lcm/aptoide/accountmanager/AccountService;->updateAccount(Z)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateAccount$11(Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 3

    .line 156
    iget-object p2, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    invoke-interface {p2, p1}, Lcm/aptoide/accountmanager/AccountService;->updateAccountUsername(Ljava/lang/String;)Lrx/a;

    move-result-object p1

    .line 157
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->syncAccount()Lrx/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object p0

    .line 156
    return-object p0
.end method

.method static synthetic lambda$updateAccount$12(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account$Access;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 3

    .line 162
    iget-object p2, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    invoke-virtual {p1}, Lcm/aptoide/accountmanager/Account$Access;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcm/aptoide/accountmanager/AccountService;->updateAccount(Ljava/lang/String;)Lrx/a;

    move-result-object p1

    .line 163
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->syncAccount()Lrx/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object p0

    .line 162
    return-object p0
.end method

.method static synthetic lambda$updateAccount$13(Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 5

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 169
    new-instance p0, Lcm/aptoide/accountmanager/AccountValidationException;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcm/aptoide/accountmanager/AccountValidationException;-><init>(I)V

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p0

    return-object p0

    .line 171
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 172
    new-instance p0, Lcm/aptoide/accountmanager/AccountValidationException;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcm/aptoide/accountmanager/AccountValidationException;-><init>(I)V

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p0

    return-object p0

    .line 175
    :cond_28
    iget-object p3, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p2, ""

    :cond_32
    invoke-interface {p3, p1, p2}, Lcm/aptoide/accountmanager/AccountService;->updateAccount(Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object p1

    .line 176
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->syncAccount()Lrx/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object p0

    .line 175
    return-object p0
.end method

.method static synthetic lambda$updateAccount$16(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 2

    .line 225
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->syncAccount()Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method private saveAccount(Lcm/aptoide/accountmanager/Account;)Lrx/a;
    .registers 3

    .line 106
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountPersistence:Lcm/aptoide/accountmanager/AccountPersistence;

    invoke-interface {v0, p1}, Lcm/aptoide/accountmanager/AccountPersistence;->saveAccount(Lcm/aptoide/accountmanager/Account;)Lrx/a;

    move-result-object v0

    invoke-static {p0, p1}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$8;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/b/a;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object p1

    .line 106
    return-object p1
.end method

.method private singleAccountStatus()Lrx/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcm/aptoide/accountmanager/Account;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lrx/d;->b()Lrx/Single;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method private syncAccount()Lrx/a;
    .registers 3

    .line 101
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    invoke-interface {v0}, Lcm/aptoide/accountmanager/AccountService;->getAccount()Lrx/Single;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$7;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public accountStatus()Lrx/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/accountmanager/Account;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountRelay:Lcom/jakewharton/rxrelay/c;

    iget-object v1, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountPersistence:Lcm/aptoide/accountmanager/AccountPersistence;

    invoke-interface {v1}, Lcm/aptoide/accountmanager/AccountPersistence;->getAccount()Lrx/Single;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$1;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lrx/Single;->e(Lrx/b/f;)Lrx/Single;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lrx/Single;->a()Lrx/d;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lrx/d;->b(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public changeBirthdayDate(Ljava/lang/String;)Lrx/a;
    .registers 3

    .line 181
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    invoke-interface {v0, p1}, Lcm/aptoide/accountmanager/AccountService;->changeBirthdate(Ljava/lang/String;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public changeSubscribeNewsletter(Z)Lrx/a;
    .registers 3

    .line 185
    if-eqz p1, :cond_b

    .line 186
    iget-object p1, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    const-string v0, "1"

    invoke-interface {p1, v0}, Lcm/aptoide/accountmanager/AccountService;->changeSubscribeNewsletter(Ljava/lang/String;)Lrx/a;

    move-result-object p1

    return-object p1

    .line 188
    :cond_b
    iget-object p1, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    const-string v0, "0"

    invoke-interface {p1, v0}, Lcm/aptoide/accountmanager/AccountService;->changeSubscribeNewsletter(Ljava/lang/String;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public createOrUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/a;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcm/aptoide/accountmanager/SocialLink;",
            ">;",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannelType;",
            ">;)",
            "Lrx/a;"
        }
    .end annotation

    .line 232
    move-object v0, p0

    iget-object v1, v0, Lcm/aptoide/accountmanager/AptoideAccountManager;->storeManager:Lcm/aptoide/accountmanager/StoreManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcm/aptoide/accountmanager/StoreManager;->createOrUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/a;

    move-result-object v1

    .line 234
    invoke-direct {v0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->syncAccount()Lrx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v1

    .line 232
    return-object v1
.end method

.method public disable()Lrx/a;
    .registers 3

    .line 211
    invoke-virtual {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$16;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/b/f;)Lrx/d;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lrx/d;->c()Lrx/a;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public enable()Lrx/a;
    .registers 3

    .line 205
    invoke-virtual {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountStatus()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$15;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/b/f;)Lrx/d;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/d;->c()Lrx/a;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public enable(I)Lrx/a;
    .registers 3

    .line 221
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    invoke-interface {v0, p1}, Lcm/aptoide/accountmanager/AdultContent;->enable(I)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public enabled()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    invoke-interface {v0}, Lcm/aptoide/accountmanager/AdultContent;->enabled()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public getAccount()Lcm/aptoide/accountmanager/Account;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->singleAccountStatus()Lrx/Single;

    move-result-object v0

    invoke-static {}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$2;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->e(Lrx/b/f;)Lrx/Single;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lrx/Single;->c()Lrx/g/a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lrx/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/aptoide/accountmanager/Account;

    .line 73
    return-object v0
.end method

.method public isAccountAccessConfirmed()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->getAccount()Lcm/aptoide/accountmanager/Account;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcm/aptoide/accountmanager/Account;->isAccessConfirmed()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isAccountMature()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->getAccount()Lcm/aptoide/accountmanager/Account;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcm/aptoide/accountmanager/Account;->isAdultContentEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isLoggedIn()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->getAccount()Lcm/aptoide/accountmanager/Account;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcm/aptoide/accountmanager/Account;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isSignUpEnabled(Ljava/lang/String;)Z
    .registers 3

    .line 97
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adapterRegistry:Lcm/aptoide/accountmanager/SignUpAdapterRegistry;

    invoke-virtual {v0, p1}, Lcm/aptoide/accountmanager/SignUpAdapterRegistry;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public login(Lcm/aptoide/accountmanager/AptoideCredentials;)Lrx/a;
    .registers 5

    .line 86
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->credentialsValidator:Lcm/aptoide/accountmanager/CredentialsValidator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcm/aptoide/accountmanager/CredentialsValidator;->validate(Lcm/aptoide/accountmanager/AptoideCredentials;Z)Lrx/a;

    move-result-object v0

    iget-object v1, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    .line 87
    invoke-virtual {p1}, Lcm/aptoide/accountmanager/AptoideCredentials;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcm/aptoide/accountmanager/AptoideCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcm/aptoide/accountmanager/AccountService;->getAccount(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/a;->b(Lrx/Single;)Lrx/Single;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$5;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    .line 86
    return-object p1
.end method

.method public logout()Lrx/a;
    .registers 4

    .line 79
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adapterRegistry:Lcm/aptoide/accountmanager/SignUpAdapterRegistry;

    invoke-virtual {v0}, Lcm/aptoide/accountmanager/SignUpAdapterRegistry;->logoutAll()Lrx/a;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->singleAccountStatus()Lrx/Single;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$3;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object v1

    iget-object v2, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountPersistence:Lcm/aptoide/accountmanager/AccountPersistence;

    .line 81
    invoke-interface {v2}, Lcm/aptoide/accountmanager/AccountPersistence;->removeAccount()Lrx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$4;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/a;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public pinRequired()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    invoke-interface {v0}, Lcm/aptoide/accountmanager/AdultContent;->pinRequired()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public removePin(I)Lrx/a;
    .registers 3

    .line 201
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    invoke-interface {v0, p1}, Lcm/aptoide/accountmanager/AdultContent;->removePin(I)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public requirePin(I)Lrx/a;
    .registers 3

    .line 197
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    invoke-interface {v0, p1}, Lcm/aptoide/accountmanager/AdultContent;->requirePin(I)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/Object;)Lrx/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lrx/a;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->adapterRegistry:Lcm/aptoide/accountmanager/SignUpAdapterRegistry;

    invoke-virtual {v0, p1, p2}, Lcm/aptoide/accountmanager/SignUpAdapterRegistry;->signUp(Ljava/lang/String;Ljava/lang/Object;)Lrx/Single;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$6;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    .line 92
    return-object p1
.end method

.method public subscribeStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .registers 5

    .line 118
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    invoke-interface {v0, p1, p2, p3}, Lcm/aptoide/accountmanager/AccountService;->subscribeStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribeStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 111
    iget-object v0, p0, Lcm/aptoide/accountmanager/AptoideAccountManager;->accountService:Lcm/aptoide/accountmanager/AccountService;

    invoke-interface {v0, p1, p2, p3}, Lcm/aptoide/accountmanager/AccountService;->unsubscribeStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$9;->lambdaFactory$()Lrx/b/a;

    move-result-object p2

    invoke-static {}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$10;->lambdaFactory$()Lrx/b/b;

    move-result-object p3

    .line 112
    invoke-virtual {p1, p2, p3}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/j;

    .line 115
    return-void
.end method

.method public updateAccount()Lrx/a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->singleAccountStatus()Lrx/Single;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$17;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public updateAccount(Lcm/aptoide/accountmanager/Account$Access;)Lrx/a;
    .registers 3

    .line 161
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->singleAccountStatus()Lrx/Single;

    move-result-object v0

    invoke-static {p0, p1}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$13;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account$Access;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public updateAccount(Ljava/lang/String;)Lrx/a;
    .registers 3

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 152
    new-instance p1, Lcm/aptoide/accountmanager/AccountValidationException;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcm/aptoide/accountmanager/AccountValidationException;-><init>(I)V

    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p1

    return-object p1

    .line 155
    :cond_11
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->singleAccountStatus()Lrx/Single;

    move-result-object v0

    invoke-static {p0, p1}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$12;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public updateAccount(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .registers 4

    .line 167
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->singleAccountStatus()Lrx/Single;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$14;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public updateAccount(Z)Lrx/a;
    .registers 3

    .line 146
    invoke-direct {p0}, Lcm/aptoide/accountmanager/AptoideAccountManager;->singleAccountStatus()Lrx/Single;

    move-result-object v0

    invoke-static {p0, p1}, Lcm/aptoide/accountmanager/AptoideAccountManager$$Lambda$11;->lambdaFactory$(Lcm/aptoide/accountmanager/AptoideAccountManager;Z)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    return-object p1
.end method
