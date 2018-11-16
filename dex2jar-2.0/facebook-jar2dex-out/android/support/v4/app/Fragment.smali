.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.source "Fragment.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$b;,
        Landroid/support/v4/app/Fragment$InstantiationException;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation

.field final static ACTIVITY_CREATED:I = 2

.field final static CREATED:I = 1

.field final static INITIALIZING:I = 0

.field final static RESUMED:I = 5

.field final static STARTED:I = 4

.field final static STOPPED:I = 3

.field final static USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private final static sClassMap:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mAdded:Z

.field mAnimationInfo:Landroid/support/v4/app/Fragment$a;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mCheckedForLoaderManager:Z

.field mChildFragmentManager:Landroid/support/v4/app/z;

.field mChildNonConfig:Landroid/support/v4/app/aa;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroid/support/v4/app/z;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroid/support/v4/app/x;

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mIsNewlyAdded:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLoaderManager:Landroid/support/v4/app/ah;

.field mLoadersStarted:Z

.field mMenuVisible:Z

.field mParentFragment:Landroid/support/v4/app/Fragment;

.field mPostponedAlpha:F

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroid/support/v4/app/Fragment;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mWho:Ljava/lang/String;

.method static constructor <clinit>()V
    .registers 1
    .line 183
    new-instance v0, Landroid/support/v4/e/k;
    invoke-direct { v0 }, Landroid/support/v4/e/k;-><init>()V
    sput-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/e/k;
    .line 186
    new-instance v0, Ljava/lang/Object;
    invoke-direct { v0 }, Ljava/lang/Object;-><init>()V
    sput-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .line 401
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 195
    const/4 v0, 0
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 202
    const/4 v0, -1
    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    .line 214
    iput v0, p0, Landroid/support/v4/app/Fragment;->mTargetIndex:I
    .line 286
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    .line 305
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    .line 402
    return-void
.end method

.method static synthetic access$800(Landroid/support/v4/app/Fragment;)V
    .registers 1
    .line 182
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->callStartTransitionListener()V
    return-void
.end method

.method private callStartTransitionListener()V
    .registers 4
    .line 2098
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    const/4 v1, 0
    if-nez v0, :L0
    .line 2099
    nop
    .line 2105
    move-object v0, v1
    goto :L1
    :L0
    .line 2101
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    const/4 v2, 0
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment$a;->h:Z
    .line 2102
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$b;
    .line 2103
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iput-object v1, v2, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$b;
    :L1
    .line 2105
    if-eqz v0, :L2
    .line 2106
    invoke-interface { v0 }, Landroid/support/v4/app/Fragment$b;->a()V
    :L2
    .line 2108
    return-void
.end method

.method private ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    .registers 2
    .line 2544
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2545
    new-instance v0, Landroid/support/v4/app/Fragment$a;
    invoke-direct { v0 }, Landroid/support/v4/app/Fragment$a;-><init>()V
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    :L0
    .line 2547
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 3
    .line 409
    const/4 v0, 0
    invoke-static { p0, p1, v0 }, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    move-result-object p0
    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .catch Ljava/lang/ClassNotFoundException; { :L0 .. :L2 } :L5
    .catch Ljava/lang/InstantiationException; { :L0 .. :L2 } :L4
    .catch Ljava/lang/IllegalAccessException; { :L0 .. :L2 } :L3
    .registers 5
    :L0
    .line 428
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/e/k;
    invoke-virtual { v0, p1 }, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Class;
    .line 429
    if-nez v0, :L1
    .line 431
    invoke-virtual { p0 }, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object p0
    invoke-virtual { p0, p1 }, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    .line 432
    sget-object p0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/e/k;
    invoke-virtual { p0, p1, v0 }, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :L1
    .line 434
    invoke-virtual { v0 }, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Landroid/support/v4/app/Fragment;
    .line 435
    if-eqz p2, :L2
    .line 436
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v0
    invoke-virtual { p2, v0 }, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    .line 437
    iput-object p2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;
    :L2
    .line 439
    return-object p0
    :L3
    .line 448
    move-exception p0
    .line 449
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Unable to instantiate fragment "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, ": make sure class name exists, is public, and has an"
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, " empty constructor that is public"
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p2, p1, p0 }, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
    throw p2
    :L4
    .line 444
    move-exception p0
    .line 445
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Unable to instantiate fragment "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, ": make sure class name exists, is public, and has an"
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, " empty constructor that is public"
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p2, p1, p0 }, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
    throw p2
    :L5
    .line 440
    move-exception p0
    .line 441
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Unable to instantiate fragment "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, ": make sure class name exists, is public, and has an"
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, " empty constructor that is public"
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p2, p1, p0 }, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
    throw p2
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .catch Ljava/lang/ClassNotFoundException; { :L0 .. :L2 } :L3
    .registers 3
    :L0
    .line 465
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/e/k;
    invoke-virtual { v0, p1 }, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Class;
    .line 466
    if-nez v0, :L1
    .line 468
    invoke-virtual { p0 }, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object p0
    invoke-virtual { p0, p1 }, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    .line 469
    sget-object p0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/e/k;
    invoke-virtual { p0, p1, v0 }, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :L1
    .line 471
    const-class p0, Landroid/support/v4/app/Fragment;
    invoke-virtual { p0, v0 }, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result p0
    :L2
    return p0
    :L3
    .line 472
    move-exception p0
    .line 473
    const/4 p0, 0
    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8
    .line 2120
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mFragmentId=#"
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2121
    iget v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I
    invoke-static { v0 }, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2122
    const-string v0, " mContainerId=#"
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2123
    iget v0, p0, Landroid/support/v4/app/Fragment;->mContainerId:I
    invoke-static { v0 }, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2124
    const-string v0, " mTag="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    .line 2125
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mState="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(I)V
    .line 2126
    const-string v0, " mIndex="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(I)V
    .line 2127
    const-string v0, " mWho="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2128
    const-string v0, " mBackStackNesting="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(I)V
    .line 2129
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mAdded="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Z)V
    .line 2130
    const-string v0, " mRemoving="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Z)V
    .line 2131
    const-string v0, " mFromLayout="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Z)V
    .line 2132
    const-string v0, " mInLayout="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Z)V
    .line 2133
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mHidden="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Z)V
    .line 2134
    const-string v0, " mDetached="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Z)V
    .line 2135
    const-string v0, " mMenuVisible="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Z)V
    .line 2136
    const-string v0, " mHasMenu="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Z)V
    .line 2137
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mRetainInstance="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Z)V
    .line 2138
    const-string v0, " mRetaining="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Z)V
    .line 2139
    const-string v0, " mUserVisibleHint="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Z)V
    .line 2140
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2141
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mFragmentManager="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2142
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :L0
    .line 2144
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-eqz v0, :L1
    .line 2145
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mHost="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2146
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :L1
    .line 2148
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;
    if-eqz v0, :L2
    .line 2149
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mParentFragment="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2150
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :L2
    .line 2152
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;
    if-eqz v0, :L3
    .line 2153
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mArguments="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :L3
    .line 2155
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;
    if-eqz v0, :L4
    .line 2156
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mSavedFragmentState="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2157
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :L4
    .line 2159
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    if-eqz v0, :L5
    .line 2160
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mSavedViewState="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2161
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :L5
    .line 2163
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;
    if-eqz v0, :L6
    .line 2164
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mTarget="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V
    .line 2165
    const-string v0, " mTargetRequestCode="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2166
    iget v0, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(I)V
    :L6
    .line 2168
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getNextAnim()I
    move-result v0
    if-eqz v0, :L7
    .line 2169
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mNextAnim="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getNextAnim()I
    move-result v0
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(I)V
    :L7
    .line 2171
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;
    if-eqz v0, :L8
    .line 2172
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mContainer="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :L8
    .line 2174
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    if-eqz v0, :L9
    .line 2175
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mView="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :L9
    .line 2177
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;
    if-eqz v0, :L10
    .line 2178
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "mInnerView="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :L10
    .line 2180
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;
    move-result-object v0
    if-eqz v0, :L11
    .line 2181
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2182
    const-string v0, "mAnimatingAway="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2183
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;
    move-result-object v0
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    .line 2184
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2185
    const-string v0, "mStateAfterAnimating="
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    .line 2186
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I
    move-result v0
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(I)V
    :L11
    .line 2188
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    if-eqz v0, :L12
    .line 2189
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    const-string v0, "Loader Manager:"
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    .line 2190
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "  "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1, p2, p3, p4 }, Landroid/support/v4/app/ah;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :L12
    .line 2192
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L13
    .line 2193
    invoke-virtual { p3, p1 }, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Child "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ":"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p3, v0 }, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    .line 2194
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, "  "
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { v0, p1, p2, p3, p4 }, Landroid/support/v4/app/z;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :L13
    .line 2196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .line 507
    invoke-super { p0, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    return p1
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 3
    .line 2199
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    invoke-virtual { p1, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L0
    .line 2200
    return-object p0
    :L0
    .line 2202
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L1
    .line 2203
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p1 }, Landroid/support/v4/app/z;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    move-result-object p1
    return-object p1
    :L1
    .line 2205
    const/4 p1, 0
    return-object p1
.end method

.method public final getActivity()Landroid/support/v4/app/u;
    .registers 2
    .line 634
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L0
    const/4 v0, 0
    goto :L1
    :L0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { v0 }, Landroid/support/v4/app/x;->h()Landroid/app/Activity;
    move-result-object v0
    check-cast v0, Landroid/support/v4/app/u;
    :L1
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .registers 2
    .line 2006
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-eqz v0, :L1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->g(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;
    move-result-object v0
    if-nez v0, :L0
    goto :L1
    :L0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    .line 2007
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->g(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    goto :L2
    :L1
    .line 2006
    const/4 v0, 1
    :L2
    .line 2007
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .registers 2
    .line 2031
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-eqz v0, :L1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->h(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;
    move-result-object v0
    if-nez v0, :L0
    goto :L1
    :L0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    .line 2032
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->h(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    goto :L2
    :L1
    .line 2031
    const/4 v0, 1
    :L2
    .line 2032
    return v0
.end method

.method getAnimatingAway()Landroid/view/View;
    .registers 2
    .line 2602
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2603
    const/4 v0, 0
    return-object v0
    :L0
    .line 2605
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;
    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .registers 2
    .line 572
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;
    return-object v0
.end method

.method public final getChildFragmentManager()Landroid/support/v4/app/y;
    .registers 3
    .line 707
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-nez v0, :L3
    .line 708
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V
    .line 709
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    const/4 v1, 5
    if-lt v0, v1, :L0
    .line 710
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->q()V
    goto :L3
    :L0
    .line 711
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    const/4 v1, 4
    if-lt v0, v1, :L1
    .line 712
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->p()V
    goto :L3
    :L1
    .line 713
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    const/4 v1, 2
    if-lt v0, v1, :L2
    .line 714
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->o()V
    goto :L3
    :L2
    .line 715
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    const/4 v1, 1
    if-lt v0, v1, :L3
    .line 716
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->n()V
    :L3
    .line 719
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .line 625
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L0
    const/4 v0, 0
    goto :L1
    :L0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { v0 }, Landroid/support/v4/app/x;->i()Landroid/content/Context;
    move-result-object v0
    :L1
    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .registers 2
    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 1803
    const/4 v0, 0
    return-object v0
    :L0
    .line 1805
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->a(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
.end method

.method getEnterTransitionCallback()Landroid/support/v4/app/bb;
    .registers 2
    .line 2588
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2589
    const/4 v0, 0
    return-object v0
    :L0
    .line 2591
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->f:Landroid/support/v4/app/bb;
    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .registers 2
    .line 1876
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 1877
    const/4 v0, 0
    return-object v0
    :L0
    .line 1879
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->c(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
.end method

.method getExitTransitionCallback()Landroid/support/v4/app/bb;
    .registers 2
    .line 2595
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2596
    const/4 v0, 0
    return-object v0
    :L0
    .line 2598
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->g:Landroid/support/v4/app/bb;
    return-object v0
.end method

.method public final getFragmentManager()Landroid/support/v4/app/y;
    .registers 2
    .line 699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .registers 2
    .line 642
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L0
    const/4 v0, 0
    goto :L1
    :L0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { v0 }, Landroid/support/v4/app/x;->g()Ljava/lang/Object;
    move-result-object v0
    :L1
    return-object v0
.end method

.method public final getId()I
    .registers 2
    .line 543
    iget v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2
    .line 1151
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;
    if-nez v0, :L0
    .line 1152
    const/4 v0, 0
    invoke-virtual { p0, v0 }, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    move-result-object v0
    return-object v0
    :L0
    .line 1154
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 3
    .line 1183
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez p1, :L0
    .line 1184
    new-instance p1, Ljava/lang/IllegalStateException;
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."
    invoke-direct { p1, v0 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 1187
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { p1 }, Landroid/support/v4/app/x;->b()Landroid/view/LayoutInflater;
    move-result-object p1
    .line 1188
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/y;
    .line 1189
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->x()Landroid/support/v4/view/m;
    move-result-object v0
    invoke-static { p1, v0 }, Landroid/support/v4/view/i;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/m;)V
    .line 1190
    return-object p1
.end method

.method public getLoaderManager()Landroid/support/v4/app/ag;
    .registers 5
    .line 917
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    if-eqz v0, :L0
    .line 918
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    return-object v0
    :L0
    .line 920
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L1
    .line 921
    new-instance v0, Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " not attached to Activity"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 923
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z
    .line 924
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    iget-boolean v3, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    invoke-virtual { v1, v2, v3, v0 }, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ah;
    move-result-object v0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    .line 925
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    return-object v0
.end method

.method getNextAnim()I
    .registers 2
    .line 2551
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2552
    const/4 v0, 0
    return v0
    :L0
    .line 2554
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget v0, v0, Landroid/support/v4/app/Fragment$a;->c:I
    return v0
.end method

.method getNextTransition()I
    .registers 2
    .line 2565
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2566
    const/4 v0, 0
    return v0
    :L0
    .line 2568
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget v0, v0, Landroid/support/v4/app/Fragment$a;->d:I
    return v0
.end method

.method getNextTransitionStyle()I
    .registers 2
    .line 2581
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2582
    const/4 v0, 0
    return v0
    :L0
    .line 2584
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget v0, v0, Landroid/support/v4/app/Fragment$a;->e:I
    return v0
.end method

.method public final getParentFragment()Landroid/support/v4/app/Fragment;
    .registers 2
    .line 735
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;
    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .registers 3
    .line 1912
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 1913
    const/4 v0, 0
    return-object v0
    :L0
    .line 1915
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->d(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;
    move-result-object v0
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;
    if-ne v0, v1, :L1
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;
    move-result-object v0
    goto :L2
    :L1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    .line 1916
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->d(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;
    move-result-object v0
    :L2
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 4
    .line 649
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L0
    .line 650
    new-instance v0, Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " not attached to Activity"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    :L0
    .line 652
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { v0 }, Landroid/support/v4/app/x;->i()Landroid/content/Context;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    return-object v0
.end method

.method public final getRetainInstance()Z
    .registers 2
    .line 843
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .registers 3
    .line 1839
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 1840
    const/4 v0, 0
    return-object v0
    :L0
    .line 1842
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;
    move-result-object v0
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;
    if-ne v0, v1, :L1
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;
    move-result-object v0
    goto :L2
    :L1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    .line 1843
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;
    move-result-object v0
    :L2
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .registers 2
    .line 1942
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 1943
    const/4 v0, 0
    return-object v0
    :L0
    .line 1945
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->e(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .registers 3
    .line 1977
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 1978
    const/4 v0, 0
    return-object v0
    :L0
    .line 1980
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->f(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;
    move-result-object v0
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;
    if-ne v0, v1, :L1
    .line 1981
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;
    move-result-object v0
    goto :L2
    :L1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    .line 1982
    invoke-static { v0 }, Landroid/support/v4/app/Fragment$a;->f(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;
    move-result-object v0
    :L2
    return-object v0
.end method

.method getStateAfterAnimating()I
    .registers 2
    .line 2613
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2614
    const/4 v0, 0
    return v0
    :L0
    .line 2616
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget v0, v0, Landroid/support/v4/app/Fragment$a;->b:I
    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3
    .line 672
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object p1
    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .line 685
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual { v0, p1, p2 }, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p1
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2
    .line 550
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;
    return-object v0
.end method

.method public final getTargetFragment()Landroid/support/v4/app/Fragment;
    .registers 2
    .line 611
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;
    return-object v0
.end method

.method public final getTargetRequestCode()I
    .registers 2
    .line 618
    iget v0, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .registers 3
    .line 662
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual { v0, p1 }, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;
    move-result-object p1
    return-object p1
.end method

.method public getUserVisibleHint()Z
    .registers 2
    .line 910
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .line 1402
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .registers 2
    .line 806
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    return v0
.end method

.method public final hashCode()I
    .registers 2
    .line 514
    invoke-super { p0 }, Ljava/lang/Object;->hashCode()I
    move-result v0
    return v0
.end method

.method initState()V
    .registers 3
    .line 1582
    const/4 v0, -1
    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    .line 1583
    const/4 v0, 0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    .line 1584
    const/4 v1, 0
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z
    .line 1585
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z
    .line 1586
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z
    .line 1587
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z
    .line 1588
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRestored:Z
    .line 1589
    iput v1, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I
    .line 1590
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    .line 1591
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    .line 1592
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    .line 1593
    iput v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I
    .line 1594
    iput v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I
    .line 1595
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;
    .line 1596
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    .line 1597
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDetached:Z
    .line 1598
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z
    .line 1599
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    .line 1600
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    .line 1601
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z
    .line 1602
    return-void
.end method

.method instantiateChildFragmentManager()V
    .registers 4
    .line 2209
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L0
    .line 2210
    new-instance v0, Ljava/lang/IllegalStateException;
    const-string v1, "Fragment has not been attached yet."
    invoke-direct { v0, v1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    :L0
    .line 2212
    new-instance v0, Landroid/support/v4/app/z;
    invoke-direct { v0 }, Landroid/support/v4/app/z;-><init>()V
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    .line 2213
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    new-instance v2, Landroid/support/v4/app/Fragment$2;
    invoke-direct { v2, p0 }, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V
    invoke-virtual { v0, v1, v2, p0 }, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/x;Landroid/support/v4/app/v;Landroid/support/v4/app/Fragment;)V
    .line 2228
    return-void
.end method

.method public final isAdded()Z
    .registers 2
    .line 742
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-eqz v0, :L0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z
    if-eqz v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public final isDetached()Z
    .registers 2
    .line 751
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z
    return v0
.end method

.method public final isHidden()Z
    .registers 2
    .line 800
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    return v0
.end method

.method isHideReplaced()Z
    .registers 2
    .line 2631
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2632
    const/4 v0, 0
    return v0
    :L0
    .line 2634
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->j:Z
    return v0
.end method

.method final isInBackStack()Z
    .registers 2
    .line 500
    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I
    if-lez v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public final isInLayout()Z
    .registers 2
    .line 771
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z
    return v0
.end method

.method public final isMenuVisible()Z
    .registers 2
    .line 812
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    return v0
.end method

.method isPostponed()Z
    .registers 2
    .line 2624
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    .line 2625
    const/4 v0, 0
    return v0
    :L0
    .line 2627
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->h:Z
    return v0
.end method

.method public final isRemoving()Z
    .registers 2
    .line 760
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z
    return v0
.end method

.method public final isResumed()Z
    .registers 3
    .line 779
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    const/4 v1, 5
    if-lt v0, v1, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public final isVisible()Z
    .registers 2
    .line 788
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->isAdded()Z
    move-result v0
    if-eqz v0, :L0
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->isHidden()Z
    move-result v0
    if-nez v0, :L0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    if-eqz v0, :L0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    .line 789
    invoke-virtual { v0 }, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    move-result-object v0
    if-eqz v0, :L0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    invoke-virtual { v0 }, Landroid/view/View;->getVisibility()I
    move-result v0
    if-nez v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method noteStateNotSaved()V
    .registers 2
    .line 2306
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2307
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->m()V
    :L0
    .line 2309
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .line 1420
    const/4 p1, 1
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1421
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .line 995
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 2
    .line 1292
    const/4 p1, 1
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1293
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .line 1275
    const/4 p1, 1
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1276
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez p1, :L0
    const/4 p1, 0
    goto :L1
    :L0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { p1 }, Landroid/support/v4/app/x;->h()Landroid/app/Activity;
    move-result-object p1
    :L1
    .line 1277
    if-eqz p1, :L2
    .line 1278
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1279
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V
    :L2
    .line 1281
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .registers 2
    .line 1267
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .line 1514
    const/4 p1, 1
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1515
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 2
    .line 1753
    const/4 p1, 0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .line 1321
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1322
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V
    .line 1323
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz p1, :L0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    .line 1324
    invoke-virtual { p1, v0 }, Landroid/support/v4/app/z;->c(I)Z
    move-result p1
    if-nez p1, :L0
    .line 1325
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { p1 }, Landroid/support/v4/app/z;->n()V
    :L0
    .line 1327
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .line 1299
    const/4 p1, 0
    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5
    .line 1707
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/u;
    move-result-object v0
    invoke-virtual { v0, p1, p2, p3 }, Landroid/support/v4/app/u;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .line 1708
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3
    .line 1627
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .line 1378
    const/4 p1, 0
    return-object p1
.end method

.method public onDestroy()V
    .registers 5
    .line 1563
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1566
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z
    if-nez v1, :L0
    .line 1567
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z
    .line 1568
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    const/4 v3, 0
    invoke-virtual { v0, v1, v2, v3 }, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ah;
    move-result-object v0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    :L0
    .line 1570
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    if-eqz v0, :L1
    .line 1571
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    invoke-virtual { v0 }, Landroid/support/v4/app/ah;->h()V
    :L1
    .line 1573
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .registers 1
    .line 1654
    return-void
.end method

.method public onDestroyView()V
    .registers 2
    .line 1554
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1555
    return-void
.end method

.method public onDetach()V
    .registers 2
    .line 1610
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1611
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2
    .line 1136
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    move-result-object p1
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .registers 2
    .line 822
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 4
    .line 1254
    const/4 p1, 1
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1255
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5
    .line 1237
    const/4 p1, 1
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1238
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez p1, :L0
    const/4 p1, 0
    goto :L1
    :L0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { p1 }, Landroid/support/v4/app/x;->h()Landroid/app/Activity;
    move-result-object p1
    :L1
    .line 1239
    if-eqz p1, :L2
    .line 1240
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1241
    invoke-virtual { p0, p1, p2, p3 }, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    :L2
    .line 1243
    return-void
.end method

.method public onLowMemory()V
    .registers 2
    .line 1540
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1541
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 2
    .line 1500
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 2
    .line 1675
    const/4 p1, 0
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 2
    .line 1686
    return-void
.end method

.method public onPause()V
    .registers 2
    .line 1524
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1525
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 2
    .line 1509
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .registers 2
    .line 1644
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4
    .line 1097
    return-void
.end method

.method public onResume()V
    .registers 2
    .line 1467
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1468
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .line 1490
    return-void
.end method

.method public onStart()V
    .registers 5
    .line 1446
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1448
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    if-nez v1, :L1
    .line 1449
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    .line 1450
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z
    if-nez v1, :L0
    .line 1451
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z
    .line 1452
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    const/4 v3, 0
    invoke-virtual { v0, v1, v2, v3 }, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ah;
    move-result-object v0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    goto :L1
    :L0
    .line 1453
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    if-eqz v0, :L1
    .line 1454
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    invoke-virtual { v0 }, Landroid/support/v4/app/ah;->b()V
    :L1
    .line 1457
    return-void
.end method

.method public onStop()V
    .registers 2
    .line 1534
    const/4 v0, 1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1535
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .line 1392
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2
    .line 1436
    const/4 p1, 1
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 1437
    return-void
.end method

.method peekChildFragmentManager()Landroid/support/v4/app/y;
    .registers 2
    .line 727
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    return-object v0
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .registers 4
    .line 2252
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2253
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->m()V
    :L0
    .line 2255
    const/4 v0, 2
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 2256
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 2257
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V
    .line 2258
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez p1, :L1
    .line 2259
    new-instance p1, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Fragment "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, " did not call through to super.onActivityCreated()"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { p1, v0 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw p1
    :L1
    .line 2262
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz p1, :L2
    .line 2263
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { p1 }, Landroid/support/v4/app/z;->o()V
    :L2
    .line 2265
    return-void
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .line 2326
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    .line 2327
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2328
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p1 }, Landroid/support/v4/app/z;->a(Landroid/content/res/Configuration;)V
    :L0
    .line 2330
    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .line 2393
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    if-nez v0, :L1
    .line 2394
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z
    move-result v0
    const/4 v1, 1
    if-eqz v0, :L0
    .line 2395
    return v1
    :L0
    .line 2397
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L1
    .line 2398
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p1 }, Landroid/support/v4/app/z;->b(Landroid/view/MenuItem;)Z
    move-result p1
    if-eqz p1, :L1
    .line 2399
    return v1
    :L1
    .line 2403
    const/4 p1, 0
    return p1
.end method

.method performCreate(Landroid/os/Bundle;)V
    .registers 4
    .line 2231
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2232
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->m()V
    :L0
    .line 2234
    const/4 v0, 1
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 2235
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 2236
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V
    .line 2237
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez p1, :L1
    .line 2238
    new-instance p1, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Fragment "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, " did not call through to super.onCreate()"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { p1, v0 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw p1
    :L1
    .line 2241
    return-void
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5
    .line 2349
    nop
    .line 2350
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    const/4 v1, 0
    if-nez v0, :L1
    .line 2351
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    if-eqz v0, :L0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    if-eqz v0, :L0
    .line 2352
    const/4 v1, 1
    .line 2353
    invoke-virtual { p0, p1, p2 }, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :L0
    .line 2355
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L1
    .line 2356
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p1, p2 }, Landroid/support/v4/app/z;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    move-result p1
    or-int/2addr v1, p1
    :L1
    .line 2359
    return v1
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .line 2245
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2246
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->m()V
    :L0
    .line 2248
    invoke-virtual { p0, p1, p2, p3 }, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    move-result-object p1
    return-object p1
.end method

.method performDestroy()V
    .registers 4
    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->v()V
    :L0
    .line 2494
    const/4 v0, 0
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 2495
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 2496
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->onDestroy()V
    .line 2497
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez v0, :L1
    .line 2498
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " did not call through to super.onDestroy()"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 2501
    const/4 v0, 0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    .line 2502
    return-void
.end method

.method performDestroyView()V
    .registers 4
    .line 2475
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2476
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->u()V
    :L0
    .line 2478
    const/4 v0, 1
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 2479
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 2480
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->onDestroyView()V
    .line 2481
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez v0, :L1
    .line 2482
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " did not call through to super.onDestroyView()"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 2485
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    if-eqz v0, :L2
    .line 2486
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    invoke-virtual { v0 }, Landroid/support/v4/app/ah;->f()V
    :L2
    .line 2488
    return-void
.end method

.method performDetach()V
    .registers 4
    .line 2505
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 2506
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->onDetach()V
    .line 2507
    const/4 v0, 0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;
    .line 2508
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez v1, :L0
    .line 2509
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " did not call through to super.onDetach()"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw v0
    :L0
    .line 2516
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v1, :L2
    .line 2517
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z
    if-nez v1, :L1
    .line 2518
    new-instance v0, Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Child FragmentManager of "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " was not "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " destroyed and this fragment is not retaining instance"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 2521
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v1 }, Landroid/support/v4/app/z;->v()V
    .line 2522
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    :L2
    .line 2524
    return-void
.end method

.method performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2
    .line 1166
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    move-result-object p1
    .line 1167
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;
    .line 1168
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;
    return-object p1
.end method

.method performLowMemory()V
    .registers 2
    .line 2333
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->onLowMemory()V
    .line 2334
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2335
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->w()V
    :L0
    .line 2337
    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .registers 3
    .line 2312
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onMultiWindowModeChanged(Z)V
    .line 2313
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p1 }, Landroid/support/v4/app/z;->a(Z)V
    :L0
    .line 2316
    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .line 2377
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    if-nez v0, :L1
    .line 2378
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    const/4 v1, 1
    if-eqz v0, :L0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    if-eqz v0, :L0
    .line 2379
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    move-result v0
    if-eqz v0, :L0
    .line 2380
    return v1
    :L0
    .line 2383
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L1
    .line 2384
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p1 }, Landroid/support/v4/app/z;->a(Landroid/view/MenuItem;)Z
    move-result p1
    if-eqz p1, :L1
    .line 2385
    return v1
    :L1
    .line 2389
    const/4 p1, 0
    return p1
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 3
    .line 2407
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    if-nez v0, :L1
    .line 2408
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    if-eqz v0, :L0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    if-eqz v0, :L0
    .line 2409
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V
    :L0
    .line 2411
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L1
    .line 2412
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p1 }, Landroid/support/v4/app/z;->b(Landroid/view/Menu;)V
    :L1
    .line 2415
    return-void
.end method

.method performPause()V
    .registers 4
    .line 2428
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2429
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->r()V
    :L0
    .line 2431
    const/4 v0, 4
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 2432
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 2433
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->onPause()V
    .line 2434
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez v0, :L1
    .line 2435
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " did not call through to super.onPause()"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 2438
    return-void
.end method

.method performPictureInPictureModeChanged(Z)V
    .registers 3
    .line 2319
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onPictureInPictureModeChanged(Z)V
    .line 2320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2321
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p1 }, Landroid/support/v4/app/z;->b(Z)V
    :L0
    .line 2323
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .line 2363
    nop
    .line 2364
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    const/4 v1, 0
    if-nez v0, :L1
    .line 2365
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    if-eqz v0, :L0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    if-eqz v0, :L0
    .line 2366
    const/4 v1, 1
    .line 2367
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V
    :L0
    .line 2369
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L1
    .line 2370
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p1 }, Landroid/support/v4/app/z;->a(Landroid/view/Menu;)Z
    move-result p1
    or-int/2addr v1, p1
    :L1
    .line 2373
    return v1
.end method

.method performReallyStop()V
    .registers 5
    .line 2454
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2455
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->t()V
    :L0
    .line 2457
    const/4 v0, 2
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 2458
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    if-eqz v0, :L3
    .line 2459
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    .line 2460
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z
    if-nez v1, :L1
    .line 2461
    const/4 v1, 1
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z
    .line 2462
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    iget-boolean v3, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    invoke-virtual { v1, v2, v3, v0 }, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ah;
    move-result-object v0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    :L1
    .line 2464
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    if-eqz v0, :L3
    .line 2465
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { v0 }, Landroid/support/v4/app/x;->m()Z
    move-result v0
    if-eqz v0, :L2
    .line 2466
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    invoke-virtual { v0 }, Landroid/support/v4/app/ah;->d()V
    goto :L3
    :L2
    .line 2468
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    invoke-virtual { v0 }, Landroid/support/v4/app/ah;->c()V
    :L3
    .line 2472
    return-void
.end method

.method performResume()V
    .registers 4
    .line 2288
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2289
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->m()V
    .line 2290
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->h()Z
    :L0
    .line 2292
    const/4 v0, 5
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 2293
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 2294
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->onResume()V
    .line 2295
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez v0, :L1
    .line 2296
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " did not call through to super.onResume()"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 2299
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L2
    .line 2300
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->q()V
    .line 2301
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->h()Z
    :L2
    .line 2303
    return-void
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .line 2418
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    .line 2419
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2420
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->l()Landroid/os/Parcelable;
    move-result-object v0
    .line 2421
    if-eqz v0, :L0
    .line 2422
    const-string v1, "android:support:fragments"
    invoke-virtual { p1, v1, v0 }, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :L0
    .line 2425
    return-void
.end method

.method performStart()V
    .registers 4
    .line 2268
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2269
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->m()V
    .line 2270
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->h()Z
    :L0
    .line 2272
    const/4 v0, 4
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 2273
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 2274
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->onStart()V
    .line 2275
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez v0, :L1
    .line 2276
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " did not call through to super.onStart()"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 2279
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L2
    .line 2280
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->p()V
    :L2
    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    if-eqz v0, :L3
    .line 2283
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;
    invoke-virtual { v0 }, Landroid/support/v4/app/ah;->g()V
    :L3
    .line 2285
    return-void
.end method

.method performStop()V
    .registers 4
    .line 2441
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 2442
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0 }, Landroid/support/v4/app/z;->s()V
    :L0
    .line 2444
    const/4 v0, 3
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    .line 2445
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 2446
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->onStop()V
    .line 2447
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez v0, :L1
    .line 2448
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " did not call through to super.onStop()"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw v0
    :L1
    .line 2451
    return-void
.end method

.method public postponeEnterTransition()V
    .registers 3
    .line 2065
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    const/4 v1, 1
    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->h:Z
    .line 2066
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .registers 2
    .line 1721
    invoke-virtual { p1, p0 }, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .line 1722
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .registers 4
    .line 1071
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L0
    .line 1072
    new-instance p1, Ljava/lang/IllegalStateException;
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Fragment "
    invoke-virtual { p2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v0, " not attached to Activity"
    invoke-virtual { p2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-direct { p1, p2 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 1074
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { v0, p0, p1, p2 }, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .line 1075
    return-void
.end method

.method restoreChildFragmentState(Landroid/os/Bundle;)V
    .registers 4
    .line 1342
    if-eqz p1, :L1
    .line 1343
    const-string v0, "android:support:fragments"
    invoke-virtual { p1, v0 }, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object p1
    .line 1345
    if-eqz p1, :L1
    .line 1346
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    if-nez v0, :L0
    .line 1347
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V
    :L0
    .line 1349
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/aa;
    invoke-virtual { v0, p1, v1 }, Landroid/support/v4/app/z;->a(Landroid/os/Parcelable;Landroid/support/v4/app/aa;)V
    .line 1350
    const/4 p1, 0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/aa;
    .line 1351
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { p1 }, Landroid/support/v4/app/z;->n()V
    :L1
    .line 1354
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .registers 4
    .line 478
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    if-eqz v0, :L0
    .line 479
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    invoke-virtual { v0, v1 }, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V
    .line 480
    const/4 v0, 0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :L0
    .line 482
    const/4 v0, 0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    .line 483
    invoke-virtual { p0, p1 }, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V
    .line 484
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z
    if-nez p1, :L1
    .line 485
    new-instance p1, Landroid/support/v4/app/SuperNotCalledException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Fragment "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, " did not call through to super.onViewStateRestored()"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { p1, v0 }, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V
    throw p1
    :L1
    .line 488
    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .registers 3
    .line 1994
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    invoke-static { p1 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p1
    invoke-static { v0, p1 }, Landroid/support/v4/app/Fragment$a;->a(Landroid/support/v4/app/Fragment$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .line 1995
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .registers 3
    .line 2019
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    invoke-static { p1 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p1
    invoke-static { v0, p1 }, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .line 2020
    return-void
.end method

.method setAnimatingAway(Landroid/view/View;)V
    .registers 3
    .line 2609
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;
    .line 2610
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 3
    .line 561
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    if-ltz v0, :L0
    .line 562
    new-instance p1, Ljava/lang/IllegalStateException;
    const-string v0, "Fragment already active"
    invoke-direct { p1, v0 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 564
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;
    .line 565
    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/bb;)V
    .registers 3
    .line 1764
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->f:Landroid/support/v4/app/bb;
    .line 1765
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .registers 3
    .line 1789
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    invoke-static { v0, p1 }, Landroid/support/v4/app/Fragment$a;->a(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;
    .line 1790
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/bb;)V
    .registers 3
    .line 1775
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->g:Landroid/support/v4/app/bb;
    .line 1776
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .registers 3
    .line 1860
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    invoke-static { v0, p1 }, Landroid/support/v4/app/Fragment$a;->c(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;
    .line 1861
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .registers 3
    .line 854
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    if-eq v0, p1, :L0
    .line 855
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    .line 856
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->isAdded()Z
    move-result p1
    if-eqz p1, :L0
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->isHidden()Z
    move-result p1
    if-nez p1, :L0
    .line 857
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { p1 }, Landroid/support/v4/app/x;->d()V
    :L0
    .line 860
    return-void
.end method

.method setHideReplaced(Z)V
    .registers 3
    .line 2638
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    iput-boolean p1, v0, Landroid/support/v4/app/Fragment$a;->j:Z
    .line 2639
    return-void
.end method

.method final setIndex(ILandroid/support/v4/app/Fragment;)V
    .registers 3
    .line 491
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    .line 492
    if-eqz p2, :L0
    .line 493
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    invoke-virtual { p1, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p2, ":"
    invoke-virtual { p1, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget p2, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    invoke-virtual { p1, p2 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    goto :L1
    :L0
    .line 495
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string p2, "android:fragment:"
    invoke-virtual { p1, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget p2, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    invoke-virtual { p1, p2 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;
    :L1
    .line 497
    return-void
.end method

.method public setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    .registers 3
    .line 584
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    if-ltz v0, :L0
    .line 585
    new-instance p1, Ljava/lang/IllegalStateException;
    const-string v0, "Fragment already active"
    invoke-direct { p1, v0 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 587
    if-eqz p1, :L1
    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;
    if-eqz v0, :L1
    iget-object p1, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;
    goto :L2
    :L1
    const/4 p1, 0
    :L2
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;
    .line 589
    return-void
.end method

.method public setMenuVisibility(Z)V
    .registers 3
    .line 872
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    if-eq v0, p1, :L0
    .line 873
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    .line 874
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    if-eqz p1, :L0
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->isAdded()Z
    move-result p1
    if-eqz p1, :L0
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->isHidden()Z
    move-result p1
    if-nez p1, :L0
    .line 875
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { p1 }, Landroid/support/v4/app/x;->d()V
    :L0
    .line 878
    return-void
.end method

.method setNextAnim(I)V
    .registers 3
    .line 2558
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    if-nez p1, :L0
    .line 2559
    return-void
    :L0
    .line 2561
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    iput p1, v0, Landroid/support/v4/app/Fragment$a;->c:I
    .line 2562
    return-void
.end method

.method setNextTransition(II)V
    .registers 4
    .line 2572
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    if-nez v0, :L0
    if-nez p1, :L0
    if-nez p2, :L0
    .line 2573
    return-void
    :L0
    .line 2575
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    .line 2576
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iput p1, v0, Landroid/support/v4/app/Fragment$a;->d:I
    .line 2577
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iput p2, p1, Landroid/support/v4/app/Fragment$a;->e:I
    .line 2578
    return-void
.end method

.method setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$b;)V
    .registers 4
    .line 2527
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    .line 2528
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$b;
    if-ne p1, v0, :L0
    .line 2529
    return-void
    :L0
    .line 2531
    if-eqz p1, :L1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$b;
    if-eqz v0, :L1
    .line 2532
    new-instance p1, Ljava/lang/IllegalStateException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { p1, v0 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p1
    :L1
    .line 2535
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->h:Z
    if-eqz v0, :L2
    .line 2536
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$b;
    :L2
    .line 2538
    if-eqz p1, :L3
    .line 2539
    invoke-interface { p1 }, Landroid/support/v4/app/Fragment$b;->b()V
    :L3
    .line 2541
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .registers 3
    .line 1896
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    invoke-static { v0, p1 }, Landroid/support/v4/app/Fragment$a;->d(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;
    .line 1897
    return-void
.end method

.method public setRetainInstance(Z)V
    .registers 2
    .line 839
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z
    .line 840
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .registers 3
    .line 1823
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    invoke-static { v0, p1 }, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;
    .line 1824
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .registers 3
    .line 1929
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    invoke-static { v0, p1 }, Landroid/support/v4/app/Fragment$a;->e(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;
    .line 1930
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .registers 3
    .line 1961
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    invoke-static { v0, p1 }, Landroid/support/v4/app/Fragment$a;->f(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;
    .line 1962
    return-void
.end method

.method setStateAfterAnimating(I)V
    .registers 3
    .line 2620
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    iput p1, v0, Landroid/support/v4/app/Fragment$a;->b:I
    .line 2621
    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    .registers 3
    .line 603
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;
    .line 604
    iput p2, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I
    .line 605
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 4
    .line 897
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    const/4 v1, 4
    if-nez v0, :L0
    if-eqz p1, :L0
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    if-ge v0, v1, :L0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L0
    .line 898
    invoke-virtual { p0 }, Landroid/support/v4/app/Fragment;->isAdded()Z
    move-result v0
    if-eqz v0, :L0
    .line 899
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    invoke-virtual { v0, p0 }, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)V
    :L0
    .line 901
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    .line 902
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I
    if-ge v0, v1, :L1
    if-nez p1, :L1
    const/4 p1, 1
    goto :L2
    :L1
    const/4 p1, 0
    :L2
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mDeferStart:Z
    .line 903
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .registers 3
    .line 1120
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-eqz v0, :L0
    .line 1121
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { v0, p1 }, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Z
    move-result p1
    return p1
    :L0
    .line 1123
    const/4 p1, 0
    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3
    .line 933
    const/4 v0, 0
    invoke-virtual { p0, p1, v0 }, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .line 934
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 5
    .line 941
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L0
    .line 942
    new-instance p1, Ljava/lang/IllegalStateException;
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Fragment "
    invoke-virtual { p2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v0, " not attached to Activity"
    invoke-virtual { p2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-direct { p1, p2 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 944
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    const/4 v1, -1
    invoke-virtual { v0, p0, p1, v1, p2 }, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .line 945
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .line 952
    const/4 v0, 0
    invoke-virtual { p0, p1, p2, v0 }, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .line 953
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .line 960
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L0
    .line 961
    new-instance p1, Ljava/lang/IllegalStateException;
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string p3, "Fragment "
    invoke-virtual { p2, p3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string p3, " not attached to Activity"
    invoke-virtual { p2, p3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-direct { p1, p2 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p1
    :L0
    .line 963
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    invoke-virtual { v0, p0, p1, p2, p3 }, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .line 964
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
    .registers 18
    move-object v9, p0
    .line 973
    iget-object v0, v9, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    if-nez v0, :L0
    .line 974
    new-instance v0, Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fragment "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, v9 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, " not attached to Activity"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    :L0
    .line 976
    iget-object v0, v9, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/x;
    move-object v1, v9
    move-object v2, p1
    move v3, p2
    move-object v4, p3
    move v5, p4
    move v6, p5
    move/from16 v7, p6
    move-object/from16 v8, p7
    invoke-virtual/range { v0 .. v8 }, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .line 978
    return-void
.end method

.method public startPostponedEnterTransition()V
    .registers 3
    .line 2079
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    if-eqz v0, :L2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    iget-object v0, v0, Landroid/support/v4/app/z;->n:Landroid/support/v4/app/x;
    if-nez v0, :L0
    goto :L2
    :L0
    .line 2081
    invoke-static { }, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    iget-object v1, v1, Landroid/support/v4/app/z;->n:Landroid/support/v4/app/x;
    invoke-virtual { v1 }, Landroid/support/v4/app/x;->j()Landroid/os/Handler;
    move-result-object v1
    invoke-virtual { v1 }, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
    move-result-object v1
    if-eq v0, v1, :L1
    .line 2082
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;
    iget-object v0, v0, Landroid/support/v4/app/z;->n:Landroid/support/v4/app/x;
    invoke-virtual { v0 }, Landroid/support/v4/app/x;->j()Landroid/os/Handler;
    move-result-object v0
    new-instance v1, Landroid/support/v4/app/Fragment$1;
    invoke-direct { v1, p0 }, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V
    invoke-virtual { v0, v1 }, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    goto :L3
    :L1
    .line 2089
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->callStartTransitionListener()V
    goto :L3
    :L2
    .line 2080
    invoke-direct { p0 }, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    move-result-object v0
    const/4 v1, 0
    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->h:Z
    :L3
    .line 2091
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;
    const/16 v1, 128
    invoke-direct { v0, v1 }, Ljava/lang/StringBuilder;-><init>(I)V
    .line 520
    invoke-static { p0, v0 }, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .line 521
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    if-ltz v1, :L0
    .line 522
    const-string v1, " #"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 523
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :L0
    .line 525
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I
    if-eqz v1, :L1
    .line 526
    const-string v1, " id=0x"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 527
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I
    invoke-static { v1 }, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L1
    .line 529
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;
    if-eqz v1, :L2
    .line 530
    const-string v1, " "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 531
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L2
    .line 533
    const/16 v1, 125
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    .line 534
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .registers 3
    .line 1732
    const/4 v0, 0
    invoke-virtual { p1, v0 }, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .line 1733
    return-void
.end method
