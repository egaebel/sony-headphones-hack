.class public Landroidx/fragment/app/c;
.super Landroidx/activity/b;

# interfaces
.implements Landroidx/core/app/a$a;
.implements Landroidx/core/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

.field final mFragments:Landroidx/fragment/app/e;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mStartedActivityFromFragment:Z

.field mStartedIntentSenderFromFragment:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Landroidx/activity/b;-><init>()V

    .line 82
    new-instance v0, Landroidx/fragment/app/c$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;)V

    invoke-static {v0}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/g;)Landroidx/fragment/app/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    .line 89
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Landroidx/fragment/app/c;->mStopped:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Landroidx/activity/b;-><init>(I)V

    .line 82
    new-instance p1, Landroidx/fragment/app/c$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;)V

    invoke-static {p1}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/g;)Landroidx/fragment/app/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    .line 89
    new-instance p1, Landroidx/lifecycle/k;

    invoke-direct {p1, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object p1, p0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/c;->mStopped:Z

    return-void
.end method

.method private allocateRequestIndex(Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 830
    iget-object v0, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 835
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    iget v2, p0, Landroidx/fragment/app/c;->mNextCandidateRequestIndex:I

    invoke-virtual {v0, v2}, Landroidx/b/h;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 836
    iget v0, p0, Landroidx/fragment/app/c;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/fragment/app/c;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 840
    :cond_0
    iget v0, p0, Landroidx/fragment/app/c;->mNextCandidateRequestIndex:I

    .line 841
    iget-object v2, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    .line 842
    iget p1, p0, Landroidx/fragment/app/c;->mNextCandidateRequestIndex:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroidx/fragment/app/c;->mNextCandidateRequestIndex:I

    return v0

    .line 831
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static checkForValidRequestCode(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 715
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private markFragmentsCreated()V
    .locals 2

    .line 990
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/c;->markState(Landroidx/fragment/app/h;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static markState(Landroidx/fragment/app/h;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 4

    .line 996
    invoke-virtual {p0}, Landroidx/fragment/app/h;->e()Ljava/util/List;

    move-result-object p0

    .line 997
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1002
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    .line 1006
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1007
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 1008
    invoke-static {v1, p1}, Landroidx/fragment/app/c;->markState(Landroidx/fragment/app/h;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 599
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 600
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 601
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 602
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 605
    iget-boolean v1, p0, Landroidx/fragment/app/c;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 606
    iget-boolean v1, p0, Landroidx/fragment/app/c;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 607
    iget-boolean v1, p0, Landroidx/fragment/app/c;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 609
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 610
    invoke-static {p0}, Landroidx/f/a/a;->a(Landroidx/lifecycle/j;)Landroidx/f/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/f/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 612
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/h;
    .locals 1

    .line 636
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/f/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 646
    invoke-static {p0}, Landroidx/f/a/a;->a(Landroidx/lifecycle/j;)Landroidx/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 155
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 160
    iget-object v1, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v1, v0}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    iget-object v2, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v2, v0}, Landroidx/b/h;->b(I)V

    if-nez v1, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 163
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    .line 170
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 175
    :cond_2
    invoke-static {}, Landroidx/core/app/a;->a()Landroidx/core/app/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/a$b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 181
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Landroidx/activity/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->b()V

    .line 275
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 284
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "android:support:fragments"

    .line 287
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 288
    iget-object v2, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android:support:next_request_index"

    .line 293
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/c;->mNextCandidateRequestIndex:I

    const-string v1, "android:support:request_indicies"

    .line 294
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    .line 295
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 296
    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    new-instance v3, Landroidx/b/h;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/b/h;-><init>(I)V

    iput-object v3, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    const/4 v3, 0x0

    .line 301
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 302
    iget-object v4, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    .line 298
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    if-nez v1, :cond_3

    .line 309
    new-instance v1, Landroidx/b/h;

    invoke-direct {v1}, Landroidx/b/h;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    .line 310
    iput v0, p0, Landroidx/fragment/app/c;->mNextCandidateRequestIndex:I

    .line 313
    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 315
    iget-object p1, p0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 316
    iget-object p1, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->d()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 325
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 326
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 329
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 336
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/c;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 365
    invoke-super {p0}, Landroidx/activity/b;->onDestroy()V

    .line 366
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->j()V

    .line 367
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 375
    invoke-super {p0}, Landroidx/activity/b;->onLowMemory()V

    .line 376
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 384
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 393
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 390
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 437
    invoke-super {p0, p1}, Landroidx/activity/b;->onNewIntent(Landroid/content/Intent;)V

    .line 438
    iget-object p1, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->b()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/e;->b(Landroid/view/Menu;)V

    .line 410
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 418
    invoke-super {p0}, Landroidx/activity/b;->onPause()V

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Landroidx/fragment/app/c;->mResumed:Z

    .line 420
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->h()V

    .line 421
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 467
    invoke-super {p0}, Landroidx/activity/b;->onPostResume()V

    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/c;->onResumeFragments()V

    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 502
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/b;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 488
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/c;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 489
    iget-object p2, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/e;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 492
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 754
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->b()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 759
    iget-object v2, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v2, v0}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 760
    iget-object v3, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v3, v0}, Landroidx/b/h;->b(I)V

    if-nez v2, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 762
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    .line 767
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 769
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 456
    invoke-super {p0}, Landroidx/activity/b;->onResume()V

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Landroidx/fragment/app/c;->mResumed:Z

    .line 458
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->b()V

    .line 459
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->l()Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 478
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 479
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->g()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 510
    invoke-super {p0, p1}, Landroidx/activity/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 511
    invoke-direct {p0}, Landroidx/fragment/app/c;->markFragmentsCreated()V

    .line 512
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 513
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 515
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    .line 518
    iget v1, p0, Landroidx/fragment/app/c;->mNextCandidateRequestIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    iget-object v0, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    new-array v0, v0, [I

    .line 521
    iget-object v1, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v1}, Landroidx/b/h;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 522
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v3}, Landroidx/b/h;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 523
    iget-object v3, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->c(I)I

    move-result v3

    aput v3, v0, v2

    .line 524
    iget-object v3, p0, Landroidx/fragment/app/c;->mPendingFragmentActivityResults:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 526
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 527
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 536
    invoke-super {p0}, Landroidx/activity/b;->onStart()V

    const/4 v0, 0x0

    .line 538
    iput-boolean v0, p0, Landroidx/fragment/app/c;->mStopped:Z

    .line 540
    iget-boolean v0, p0, Landroidx/fragment/app/c;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Landroidx/fragment/app/c;->mCreated:Z

    .line 542
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->e()V

    .line 545
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->b()V

    .line 546
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->l()Z

    .line 550
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 551
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->f()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 559
    invoke-super {p0}, Landroidx/activity/b;->onStop()V

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Landroidx/fragment/app/c;->mStopped:Z

    .line 562
    invoke-direct {p0}, Landroidx/fragment/app/c;->markFragmentsCreated()V

    .line 564
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->i()V

    .line 565
    iget-object v0, p0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 854
    invoke-static {p0, p2, p3}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 857
    :cond_0
    invoke-static {p3}, Landroidx/fragment/app/c;->checkForValidRequestCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 859
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/c;->mRequestedPermissionsFromFragment:Z

    .line 860
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 861
    invoke-static {p0, p2, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    iput-boolean v0, p0, Landroidx/fragment/app/c;->mRequestedPermissionsFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->mRequestedPermissionsFromFragment:Z

    .line 865
    throw p1
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/n;)V
    .locals 0

    .line 206
    invoke-static {p0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroidx/core/app/n;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/n;)V
    .locals 0

    .line 219
    invoke-static {p0, p1}, Landroidx/core/app/a;->b(Landroid/app/Activity;Landroidx/core/app/n;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 658
    iget-boolean v0, p0, Landroidx/fragment/app/c;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 660
    invoke-static {p2}, Landroidx/fragment/app/c;->checkForValidRequestCode(I)V

    .line 663
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 671
    iget-boolean v0, p0, Landroidx/fragment/app/c;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 673
    invoke-static {p2}, Landroidx/fragment/app/c;->checkForValidRequestCode(I)V

    .line 676
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 779
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/c;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 788
    iput-boolean v0, p0, Landroidx/fragment/app/c;->mStartedActivityFromFragment:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 791
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    iput-boolean v2, p0, Landroidx/fragment/app/c;->mStartedActivityFromFragment:Z

    return-void

    .line 794
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/c;->checkForValidRequestCode(I)V

    .line 795
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 796
    invoke-static {p0, p2, p1, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    iput-boolean v2, p0, Landroidx/fragment/app/c;->mStartedActivityFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Landroidx/fragment/app/c;->mStartedActivityFromFragment:Z

    .line 800
    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 685
    iget-boolean v0, p0, Landroidx/fragment/app/c;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 687
    invoke-static {p2}, Landroidx/fragment/app/c;->checkForValidRequestCode(I)V

    .line 690
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/activity/b;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 700
    iget-boolean v0, p0, Landroidx/fragment/app/c;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 702
    invoke-static {p2}, Landroidx/fragment/app/c;->checkForValidRequestCode(I)V

    .line 705
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/activity/b;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v9, p0

    move v0, p3

    const/4 v1, 0x1

    .line 810
    iput-boolean v1, v9, Landroidx/fragment/app/c;->mStartedIntentSenderFromFragment:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v0, v2, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 813
    :try_start_0
    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    iput-boolean v10, v9, Landroidx/fragment/app/c;->mStartedIntentSenderFromFragment:Z

    return-void

    .line 817
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/c;->checkForValidRequestCode(I)V

    .line 818
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int v3, v1, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 819
    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    iput-boolean v10, v9, Landroidx/fragment/app/c;->mStartedIntentSenderFromFragment:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, v9, Landroidx/fragment/app/c;->mStartedIntentSenderFromFragment:Z

    .line 824
    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 194
    invoke-static {p0}, Landroidx/core/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 227
    invoke-static {p0}, Landroidx/core/app/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 235
    invoke-static {p0}, Landroidx/core/app/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .line 728
    iget-boolean v0, p0, Landroidx/fragment/app/c;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 730
    invoke-static {p1}, Landroidx/fragment/app/c;->checkForValidRequestCode(I)V

    :cond_0
    return-void
.end method
