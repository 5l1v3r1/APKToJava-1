.class public Landroid/support/v4/app/u;
.super Landroid/support/v4/app/p;
.source "FragmentActivity.java"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/u$a;,
        Landroid/support/v4/app/u$b;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/w;

.field final mHandler:Landroid/os/Handler;

.field mNextCandidateRequestIndex:I

.field mOptionsMenuInvalidated:Z

.field mPendingFragmentActivityResults:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReallyStopped:Z

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    .line 93
    new-instance v0, Landroid/support/v4/app/u$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/u$1;-><init>(Landroid/support/v4/app/u;)V

    iput-object v0, p0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    .line 112
    new-instance v0, Landroid/support/v4/app/u$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/u$a;-><init>(Landroid/support/v4/app/u;)V

    invoke-static {v0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/x;)Landroid/support/v4/app/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->mStopped:Z

    .line 117
    iput-boolean v0, p0, Landroid/support/v4/app/u;->mReallyStopped:Z

    .line 1008
    return-void
.end method

.method private allocateRequestIndex(Landroid/support/v4/app/Fragment;)I
    .registers 5

    .line 970
    iget-object v0, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->b()I

    move-result v0

    const v1, 0xfffe

    if-lt v0, v1, :cond_13

    .line 971
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 975
    :cond_13
    :goto_13
    iget-object v0, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    iget v2, p0, Landroid/support/v4/app/u;->mNextCandidateRequestIndex:I

    invoke-virtual {v0, v2}, Landroid/support/v4/e/l;->f(I)I

    move-result v0

    if-ltz v0, :cond_25

    .line 976
    iget v0, p0, Landroid/support/v4/app/u;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/u;->mNextCandidateRequestIndex:I

    goto :goto_13

    .line 980
    :cond_25
    iget v0, p0, Landroid/support/v4/app/u;->mNextCandidateRequestIndex:I

    .line 981
    iget-object v2, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/support/v4/e/l;->b(ILjava/lang/Object;)V

    .line 982
    iget p1, p0, Landroid/support/v4/app/u;->mNextCandidateRequestIndex:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroid/support/v4/app/u;->mNextCandidateRequestIndex:I

    .line 985
    return v0
.end method

.method private dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 7

    .line 770
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 771
    if-nez p3, :cond_b

    .line 772
    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 773
    return-void

    .line 775
    :cond_b
    invoke-static {p3}, Landroid/support/v4/app/u;->viewToString(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 776
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    .line 777
    return-void

    .line 779
    :cond_17
    check-cast p3, Landroid/view/ViewGroup;

    .line 780
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 781
    if-gtz v0, :cond_20

    .line 782
    return-void

    .line 784
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 785
    const/4 v1, 0x0

    :goto_32
    if-ge v1, v0, :cond_3e

    .line 786
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v4/app/u;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 785
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 788
    :cond_3e
    return-void
.end method

.method private static viewToString(Landroid/view/View;)Ljava/lang/String;
    .registers 7

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x56

    const/16 v4, 0x2e

    if-eqz v2, :cond_48

    const/4 v5, 0x4

    if-eq v2, v5, :cond_42

    const/16 v5, 0x8

    if-eq v2, v5, :cond_3c

    .line 713
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4b

    .line 712
    :cond_3c
    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4b

    .line 711
    :cond_42
    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4b

    .line 710
    :cond_48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    :goto_4b
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    const/16 v5, 0x46

    if-eqz v2, :cond_56

    const/16 v2, 0x46

    goto :goto_58

    :cond_56
    const/16 v2, 0x2e

    :goto_58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_64

    const/16 v2, 0x45

    goto :goto_66

    :cond_64
    const/16 v2, 0x2e

    :goto_66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v2

    if-eqz v2, :cond_72

    const/16 v2, 0x2e

    goto :goto_74

    :cond_72
    const/16 v2, 0x44

    :goto_74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_80

    const/16 v2, 0x48

    goto :goto_82

    :cond_80
    const/16 v2, 0x2e

    :goto_82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_8e

    :cond_8c
    const/16 v3, 0x2e

    :goto_8e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_9a

    const/16 v2, 0x43

    goto :goto_9c

    :cond_9a
    const/16 v2, 0x2e

    :goto_9c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_a8

    const/16 v2, 0x4c

    goto :goto_aa

    :cond_a8
    const/16 v2, 0x2e

    :goto_aa
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_b7

    goto :goto_b9

    :cond_b7
    const/16 v5, 0x2e

    :goto_b9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_c5

    const/16 v2, 0x53

    goto :goto_c7

    :cond_c5
    const/16 v2, 0x2e

    :goto_c7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_d3

    const/16 v4, 0x50

    nop

    :cond_d3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 735
    const/4 v2, -0x1

    if-eq v1, v2, :cond_157

    .line 736
    const-string v2, " #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 739
    if-eqz v1, :cond_157

    if-eqz p0, :cond_157

    .line 742
    const/high16 v2, -0x1000000

    and-int/2addr v2, v1

    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_132

    const/high16 v3, 0x7f000000

    if-eq v2, v3, :cond_12f

    .line 750
    :try_start_128
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_135

    .line 761
    :catch_12d
    move-exception p0

    goto :goto_156

    .line 744
    :cond_12f
    const-string v2, "app"

    .line 745
    goto :goto_135

    .line 747
    :cond_132
    const-string v2, "android"

    .line 748
    nop

    .line 753
    :goto_135
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 755
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_155
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_128 .. :try_end_155} :catch_12d

    .line 762
    goto :goto_157

    .line 761
    :goto_156
    nop

    .line 765
    :cond_157
    :goto_157
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 378
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/w;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method doReallyStop(Z)V
    .registers 4

    .line 791
    iget-boolean v0, p0, Landroid/support/v4/app/u;->mReallyStopped:Z

    const/4 v1, 0x1

    if-nez v0, :cond_12

    .line 792
    iput-boolean v1, p0, Landroid/support/v4/app/u;->mReallyStopped:Z

    .line 793
    iput-boolean p1, p0, Landroid/support/v4/app/u;->mRetaining:Z

    .line 794
    iget-object p1, p0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    invoke-virtual {p0}, Landroid/support/v4/app/u;->onReallyStop()V

    goto :goto_1e

    .line 796
    :cond_12
    if-eqz p1, :cond_1e

    .line 801
    iget-object p1, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {p1}, Landroid/support/v4/app/w;->p()V

    .line 802
    iget-object p1, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/w;->c(Z)V

    .line 804
    :cond_1e
    :goto_1e
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    iget-boolean v1, p0, Landroid/support/v4/app/u;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    iget-boolean v1, p0, Landroid/support/v4/app/u;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    iget-boolean v1, p0, Landroid/support/v4/app/u;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    iget-boolean v1, p0, Landroid/support/v4/app/u;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 697
    iget-object v1, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/w;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/y;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "View Hierarchy:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 700
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/app/u;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 701
    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .line 648
    nop

    .line 649
    invoke-virtual {p0}, Landroid/support/v4/app/u;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$b;

    .line 650
    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/support/v4/app/u$b;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/y;
    .registers 2

    .line 839
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()Landroid/support/v4/app/y;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/ag;
    .registers 2

    .line 843
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()Landroid/support/v4/app/ag;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()V

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 151
    if-eqz v0, :cond_49

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 154
    iget-object v1, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/l;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/l;->c(I)V

    .line 156
    if-nez v1, :cond_22

    .line 157
    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void

    .line 160
    :cond_22
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 161
    if-nez v0, :cond_41

    .line 162
    const-string p1, "FragmentActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_48

    .line 164
    :cond_41
    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    :goto_48
    return-void

    .line 169
    :cond_49
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .registers 2

    .line 832
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 178
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 179
    invoke-super {p0}, Landroid/support/v4/app/p;->onBackPressed()V

    .line 181
    :cond_f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 307
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->a(Landroid/content/res/Configuration;)V

    .line 309
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;)V

    .line 319
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 321
    nop

    .line 322
    invoke-virtual {p0}, Landroid/support/v4/app/u;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$b;

    .line 323
    if-eqz v0, :cond_19

    .line 324
    iget-object v2, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    iget-object v3, v0, Landroid/support/v4/app/u$b;->c:Landroid/support/v4/e/k;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/e/k;)V

    .line 326
    :cond_19
    const/4 v2, 0x0

    if-eqz p1, :cond_70

    .line 327
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 328
    iget-object v4, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    if-eqz v0, :cond_29

    iget-object v1, v0, Landroid/support/v4/app/u$b;->b:Landroid/support/v4/app/aa;

    nop

    :cond_29
    invoke-virtual {v4, v3, v1}, Landroid/support/v4/app/w;->a(Landroid/os/Parcelable;Landroid/support/v4/app/aa;)V

    .line 331
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 332
    const-string v0, "android:support:next_request_index"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/u;->mNextCandidateRequestIndex:I

    .line 334
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 335
    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 336
    if-eqz v0, :cond_69

    if-eqz p1, :cond_69

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_51

    goto :goto_69

    .line 340
    :cond_51
    new-instance v1, Landroid/support/v4/e/l;

    array-length v3, v0

    invoke-direct {v1, v3}, Landroid/support/v4/e/l;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    .line 341
    const/4 v1, 0x0

    :goto_5a
    array-length v3, v0

    if-ge v1, v3, :cond_70

    .line 342
    iget-object v3, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/e/l;->b(ILjava/lang/Object;)V

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    .line 338
    :cond_69
    :goto_69
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_70
    iget-object p1, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    if-nez p1, :cond_7d

    .line 349
    new-instance p1, Landroid/support/v4/e/l;

    invoke-direct {p1}, Landroid/support/v4/e/l;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    .line 350
    iput v2, p0, Landroid/support/v4/app/u;->mNextCandidateRequestIndex:I

    .line 353
    :cond_7d
    iget-object p1, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {p1}, Landroid/support/v4/app/w;->f()V

    .line 354
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    .line 361
    if-nez p1, :cond_1a

    .line 362
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/p;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {p0}, Landroid/support/v4/app/u;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/w;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 364
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_18

    .line 365
    return p1

    .line 370
    :cond_18
    const/4 p1, 0x1

    return p1

    .line 372
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/p;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/p;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .registers 2

    .line 386
    invoke-super {p0}, Landroid/support/v4/app/p;->onDestroy()V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->doReallyStop(Z)V

    .line 390
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->m()V

    .line 391
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->q()V

    .line 392
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 399
    invoke-super {p0}, Landroid/support/v4/app/p;->onLowMemory()V

    .line 400
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->n()V

    .line 401
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 408
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/p;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 409
    const/4 p1, 0x1

    return p1

    .line 412
    :cond_8
    if-eqz p1, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    .line 420
    const/4 p1, 0x0

    return p1

    .line 417
    :cond_f
    iget-object p1, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/w;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 414
    :cond_16
    iget-object p1, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/w;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->a(Z)V

    .line 286
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 463
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onNewIntent(Landroid/content/Intent;)V

    .line 464
    iget-object p1, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {p1}, Landroid/support/v4/app/w;->c()V

    .line 465
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 429
    if-eqz p1, :cond_3

    goto :goto_8

    .line 431
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/w;->b(Landroid/view/Menu;)V

    .line 434
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/p;->onPanelClosed(ILandroid/view/Menu;)V

    .line 435
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 442
    invoke-super {p0}, Landroid/support/v4/app/p;->onPause()V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->mResumed:Z

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 445
    iget-object v0, p0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/app/u;->onResumeFragments()V

    .line 448
    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->j()V

    .line 449
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    .line 299
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->b(Z)V

    .line 300
    return-void
.end method

.method protected onPostResume()V
    .registers 3

    .line 496
    invoke-super {p0}, Landroid/support/v4/app/p;->onPostResume()V

    .line 497
    iget-object v0, p0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/app/u;->onResumeFragments()V

    .line 499
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->o()Z

    .line 500
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 535
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/p;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 517
    if-nez p1, :cond_1d

    if-eqz p3, :cond_1d

    .line 518
    iget-boolean v0, p0, Landroid/support/v4/app/u;->mOptionsMenuInvalidated:Z

    if-eqz v0, :cond_11

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->mOptionsMenuInvalidated:Z

    .line 520
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 521
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/u;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 523
    :cond_11
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/u;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 524
    iget-object p2, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/w;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 525
    return p1

    .line 527
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/p;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method onReallyStop()V
    .registers 3

    .line 814
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    iget-boolean v1, p0, Landroid/support/v4/app/u;->mRetaining:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->c(Z)V

    .line 816
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->l()V

    .line 817
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .line 897
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 898
    if-eqz v0, :cond_44

    .line 899
    add-int/lit8 v0, v0, -0x1

    .line 901
    iget-object v2, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/l;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 902
    iget-object v3, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v3, v0}, Landroid/support/v4/e/l;->c(I)V

    .line 903
    if-nez v2, :cond_21

    .line 904
    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    return-void

    .line 907
    :cond_21
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/w;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 908
    if-nez v0, :cond_40

    .line 909
    const-string p1, "FragmentActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    .line 911
    :cond_40
    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 914
    :cond_44
    :goto_44
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 485
    invoke-super {p0}, Landroid/support/v4/app/p;->onResume()V

    .line 486
    iget-object v0, p0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->mResumed:Z

    .line 488
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->o()Z

    .line 489
    return-void
.end method

.method protected onResumeFragments()V
    .registers 2

    .line 509
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->i()V

    .line 510
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .line 639
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 5

    .line 545
    iget-boolean v0, p0, Landroid/support/v4/app/u;->mStopped:Z

    if-eqz v0, :cond_8

    .line 546
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->doReallyStop(Z)V

    .line 549
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/u;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 551
    iget-object v1, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->e()Landroid/support/v4/app/aa;

    move-result-object v1

    .line 552
    iget-object v2, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v2}, Landroid/support/v4/app/w;->s()Landroid/support/v4/e/k;

    move-result-object v2

    .line 554
    if-nez v1, :cond_20

    if-nez v2, :cond_20

    if-nez v0, :cond_20

    .line 555
    const/4 v0, 0x0

    return-object v0

    .line 558
    :cond_20
    new-instance v3, Landroid/support/v4/app/u$b;

    invoke-direct {v3}, Landroid/support/v4/app/u$b;-><init>()V

    .line 559
    iput-object v0, v3, Landroid/support/v4/app/u$b;->a:Ljava/lang/Object;

    .line 560
    iput-object v1, v3, Landroid/support/v4/app/u$b;->b:Landroid/support/v4/app/aa;

    .line 561
    iput-object v2, v3, Landroid/support/v4/app/u$b;->c:Landroid/support/v4/e/k;

    .line 562
    return-object v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 570
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 571
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->d()Landroid/os/Parcelable;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_10

    .line 573
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->b()I

    move-result v0

    if-lez v0, :cond_57

    .line 576
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/u;->mNextCandidateRequestIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    iget-object v0, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->b()I

    move-result v0

    new-array v0, v0, [I

    .line 579
    iget-object v1, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v1}, Landroid/support/v4/e/l;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 580
    const/4 v2, 0x0

    :goto_30
    iget-object v3, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v3}, Landroid/support/v4/e/l;->b()I

    move-result v3

    if-ge v2, v3, :cond_4d

    .line 581
    iget-object v3, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/l;->d(I)I

    move-result v3

    aput v3, v0, v2

    .line 582
    iget-object v3, p0, Landroid/support/v4/app/u;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/l;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 580
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 584
    :cond_4d
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 585
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 587
    :cond_57
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 595
    invoke-super {p0}, Landroid/support/v4/app/p;->onStart()V

    .line 597
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->mStopped:Z

    .line 598
    iput-boolean v0, p0, Landroid/support/v4/app/u;->mReallyStopped:Z

    .line 599
    iget-object v0, p0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 601
    iget-boolean v0, p0, Landroid/support/v4/app/u;->mCreated:Z

    if-nez v0, :cond_19

    .line 602
    iput-boolean v1, p0, Landroid/support/v4/app/u;->mCreated:Z

    .line 603
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->g()V

    .line 606
    :cond_19
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()V

    .line 607
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->o()Z

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->p()V

    .line 613
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->h()V

    .line 614
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->r()V

    .line 615
    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()V

    .line 472
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 622
    invoke-super {p0}, Landroid/support/v4/app/p;->onStop()V

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->mStopped:Z

    .line 625
    iget-object v1, p0, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/u;->mFragments:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->k()V

    .line 628
    return-void
.end method

.method requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .registers 6

    .line 993
    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    .line 994
    invoke-static {p0, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 995
    return-void

    .line 997
    :cond_7
    invoke-static {p3}, Landroid/support/v4/app/u;->checkForValidRequestCode(I)V

    .line 999
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_c
    iput-boolean v1, p0, Landroid/support/v4/app/u;->mRequestedPermissionsFromFragment:Z

    .line 1000
    invoke-direct {p0, p1}, Landroid/support/v4/app/u;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result p1

    .line 1001
    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_21

    .line 1004
    iput-boolean v0, p0, Landroid/support/v4/app/u;->mRequestedPermissionsFromFragment:Z

    .line 1005
    nop

    .line 1006
    return-void

    .line 1004
    :catchall_21
    move-exception p1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->mRequestedPermissionsFromFragment:Z

    throw p1
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/bb;)V
    .registers 2

    .line 242
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/support/v4/app/bb;)V

    .line 243
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/bb;)V
    .registers 2

    .line 255
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;Landroid/support/v4/app/bb;)V

    .line 256
    return-void
.end method

.method public final setSupportMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 204
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 854
    iget-boolean v0, p0, Landroid/support/v4/app/u;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_a

    .line 855
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 856
    invoke-static {p2}, Landroid/support/v4/app/u;->checkForValidRequestCode(I)V

    .line 859
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 5

    .line 921
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/u;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 922
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 8

    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->mStartedActivityFromFragment:Z

    .line 931
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_f

    .line 932
    :try_start_7
    invoke-static {p0, p2, v1, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_d

    .line 940
    iput-boolean v2, p0, Landroid/support/v4/app/u;->mStartedActivityFromFragment:Z

    .line 933
    return-void

    .line 940
    :catchall_d
    move-exception p1

    goto :goto_25

    .line 935
    :cond_f
    :try_start_f
    invoke-static {p3}, Landroid/support/v4/app/u;->checkForValidRequestCode(I)V

    .line 936
    invoke-direct {p0, p1}, Landroid/support/v4/app/u;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result p1

    .line 937
    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_d

    .line 940
    iput-boolean v2, p0, Landroid/support/v4/app/u;->mStartedActivityFromFragment:Z

    .line 941
    nop

    .line 942
    return-void

    .line 940
    :goto_25
    iput-boolean v2, p0, Landroid/support/v4/app/u;->mStartedActivityFromFragment:Z

    throw p1
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 79
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/p;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 79
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/p;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    move v3, p3

    .line 950
    const/4 v1, 0x1

    iput-boolean v1, v9, Landroid/support/v4/app/u;->mStartedIntentSenderFromFragment:Z

    .line 952
    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v3, v2, :cond_1d

    .line 953
    move-object v1, v9

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    :try_start_14
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    .line 963
    iput-boolean v10, v9, Landroid/support/v4/app/u;->mStartedIntentSenderFromFragment:Z

    .line 955
    return-void

    .line 963
    :catchall_1a
    move-exception v0

    move-object v1, v0

    goto :goto_3f

    .line 957
    :cond_1d
    :try_start_1d
    invoke-static {v3}, Landroid/support/v4/app/u;->checkForValidRequestCode(I)V

    .line 958
    invoke-direct {v9, p1}, Landroid/support/v4/app/u;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v2

    .line 959
    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v2, v3

    add-int v3, v1, v2

    move-object v1, v9

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_1a

    .line 963
    iput-boolean v10, v9, Landroid/support/v4/app/u;->mStartedIntentSenderFromFragment:Z

    .line 964
    nop

    .line 965
    return-void

    .line 963
    :goto_3f
    iput-boolean v10, v9, Landroid/support/v4/app/u;->mStartedIntentSenderFromFragment:Z

    throw v1
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    .line 230
    invoke-static {p0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    .line 231
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 3

    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 664
    invoke-static {p0}, Landroid/support/v4/app/d;->a(Landroid/app/Activity;)V

    .line 665
    return-void

    .line 670
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->mOptionsMenuInvalidated:Z

    .line 671
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    .line 263
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 264
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    .line 271
    invoke-static {p0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    .line 272
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 3

    .line 871
    iget-boolean v0, p0, Landroid/support/v4/app/u;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    .line 873
    invoke-static {p1}, Landroid/support/v4/app/u;->checkForValidRequestCode(I)V

    .line 875
    :cond_a
    return-void
.end method
