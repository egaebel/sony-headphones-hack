.class public abstract Landroidx/preference/g;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroidx/preference/DialogPreference$a;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$a;,
        Landroidx/preference/g$e;,
        Landroidx/preference/g$b;,
        Landroidx/preference/g$d;,
        Landroidx/preference/g$c;
    }
.end annotation


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"


# instance fields
.field private final mDividerDecoration:Landroidx/preference/g$a;

.field private mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mLayoutResId:I

.field mList:Landroidx/recyclerview/widget/RecyclerView;

.field private mPreferenceManager:Landroidx/preference/j;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field private mSelectPreferenceRunnable:Ljava/lang/Runnable;

.field private mStyledContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 135
    sget v0, Landroidx/preference/m$d;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/g;->mLayoutResId:I

    .line 137
    new-instance v0, Landroidx/preference/g$a;

    invoke-direct {v0, p0}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->mDividerDecoration:Landroidx/preference/g$a;

    .line 140
    new-instance v0, Landroidx/preference/g$1;

    invoke-direct {v0, p0}, Landroidx/preference/g$1;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->mHandler:Landroid/os/Handler;

    .line 152
    new-instance v0, Landroidx/preference/g$2;

    invoke-direct {v0, p0}, Landroidx/preference/g$2;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->mRequestFocus:Ljava/lang/Runnable;

    return-void
.end method

.method private postBindPreferences()V
    .locals 2

    .line 527
    iget-object v0, p0, Landroidx/preference/g;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private requirePreferenceManager()V
    .locals 2

    .line 521
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private scrollToPreferenceInternal(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 1

    .line 680
    new-instance v0, Landroidx/preference/g$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/preference/g$3;-><init>(Landroidx/preference/g;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 711
    iget-object p1, p0, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    .line 712
    iput-object v0, p0, Landroidx/preference/g;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 714
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private unbindPreferences()V
    .locals 1

    .line 542
    invoke-virtual {p0}, Landroidx/preference/g;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->onDetached()V

    .line 546
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->onUnbindPreferences()V

    return-void
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 3

    .line 427
    invoke-direct {p0}, Landroidx/preference/g;->requirePreferenceManager()V

    .line 429
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    iget-object v1, p0, Landroidx/preference/g;->mStyledContext:Landroid/content/Context;

    .line 430
    invoke-virtual {p0}, Landroidx/preference/g;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 429
    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method bindPreferences()V
    .locals 3

    .line 533
    invoke-virtual {p0}, Landroidx/preference/g;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Landroidx/preference/g;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/g;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 536
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->onAttached()V

    .line 538
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->onBindPreferences()V

    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 514
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 517
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 560
    iget-object v0, p0, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getPreferenceManager()Landroidx/preference/j;
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    return-object v0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method protected onBindPreferences()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 209
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 210
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 211
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/m$a;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 212
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 215
    sget v0, Landroidx/preference/m$f;->PreferenceThemeOverlay:I

    .line 217
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/preference/g;->mStyledContext:Landroid/content/Context;

    .line 219
    new-instance v0, Landroidx/preference/j;

    iget-object v1, p0, Landroidx/preference/g;->mStyledContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    .line 220
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$b;)V

    .line 221
    invoke-virtual {p0}, Landroidx/preference/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Landroidx/preference/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 228
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/g;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1

    .line 614
    new-instance v0, Landroidx/preference/h;

    invoke-direct {v0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 2

    .line 604
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 580
    iget-object p3, p0, Landroidx/preference/g;->mStyledContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 582
    sget p3, Landroidx/preference/m$c;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    .line 587
    :cond_0
    sget p3, Landroidx/preference/m$d;->preference_recyclerview:I

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    invoke-virtual {p0}, Landroidx/preference/g;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 591
    new-instance p2, Landroidx/preference/k;

    invoke-direct {p2, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/q;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 247
    iget-object v0, p0, Landroidx/preference/g;->mStyledContext:Landroid/content/Context;

    sget-object v1, Landroidx/preference/m$g;->PreferenceFragmentCompat:[I

    sget v2, Landroidx/preference/m$a;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 252
    sget v1, Landroidx/preference/m$g;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Landroidx/preference/g;->mLayoutResId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/g;->mLayoutResId:I

    .line 255
    sget v1, Landroidx/preference/m$g;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 257
    sget v2, Landroidx/preference/m$g;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 259
    sget v5, Landroidx/preference/m$g;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 262
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    iget-object v0, p0, Landroidx/preference/g;->mStyledContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 266
    iget v0, p0, Landroidx/preference/g;->mLayoutResId:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 268
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 274
    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/g;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 282
    iput-object p1, p0, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    iget-object p3, p0, Landroidx/preference/g;->mDividerDecoration:Landroidx/preference/g$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 285
    invoke-virtual {p0, v1}, Landroidx/preference/g;->setDivider(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v4, :cond_0

    .line 287
    invoke-virtual {p0, v2}, Landroidx/preference/g;->setDividerHeight(I)V

    .line 289
    :cond_0
    iget-object p1, p0, Landroidx/preference/g;->mDividerDecoration:Landroidx/preference/g$a;

    invoke-virtual {p1, v5}, Landroidx/preference/g$a;->a(Z)V

    .line 293
    iget-object p1, p0, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 294
    iget-object p1, p0, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    :cond_1
    iget-object p1, p0, Landroidx/preference/g;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/g;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 366
    iget-object v0, p0, Landroidx/preference/g;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    iget-object v0, p0, Landroidx/preference/g;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-boolean v0, p0, Landroidx/preference/g;->mHavePrefs:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Landroidx/preference/g;->unbindPreferences()V

    :cond_0
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3

    .line 628
    invoke-virtual {p0}, Landroidx/preference/g;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Landroidx/preference/g;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$b;

    .line 630
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$b;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 632
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$b;

    if-eqz v2, :cond_1

    .line 633
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$b;

    .line 634
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$b;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 642
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/g;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 647
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    .line 648
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/b;->a(Ljava/lang/String;)Landroidx/preference/b;

    move-result-object p1

    goto :goto_1

    .line 649
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 650
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/c;->a(Ljava/lang/String;)Landroidx/preference/c;

    move-result-object p1

    goto :goto_1

    .line 651
    :cond_5
    instance-of v0, p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    if-eqz v0, :cond_6

    .line 652
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/d;->a(Ljava/lang/String;)Landroidx/preference/d;

    move-result-object p1

    .line 657
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/b;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 658
    invoke-virtual {p0}, Landroidx/preference/g;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    .line 654
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 495
    invoke-virtual {p0}, Landroidx/preference/g;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$d;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Landroidx/preference/g;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$d;

    .line 497
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$d;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 499
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$d;

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$d;

    .line 501
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$d;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 467
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {p0}, Landroidx/preference/g;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$c;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Landroidx/preference/g;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$c;

    .line 471
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$c;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 473
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$c;

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$c;

    .line 475
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$c;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 377
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {p0}, Landroidx/preference/g;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 382
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->saveHierarchyState(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 352
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 353
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 354
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 359
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 360
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 361
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method protected onUnbindPreferences()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 327
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 330
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p0}, Landroidx/preference/g;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceScreen;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 339
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/g;->mHavePrefs:Z

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p0}, Landroidx/preference/g;->bindPreferences()V

    .line 341
    iget-object p1, p0, Landroidx/preference/g;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 342
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 343
    iput-object p1, p0, Landroidx/preference/g;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Landroidx/preference/g;->mInitDone:Z

    return-void
.end method

.method public scrollToPreference(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    .line 676
    invoke-direct {p0, p1, v0}, Landroidx/preference/g;->scrollToPreferenceInternal(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public scrollToPreference(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 672
    invoke-direct {p0, v0, p1}, Landroidx/preference/g;->scrollToPreferenceInternal(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/preference/g;->mDividerDecoration:Landroidx/preference/g$a;

    invoke-virtual {v0, p1}, Landroidx/preference/g$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/preference/g;->mDividerDecoration:Landroidx/preference/g$a;

    invoke-virtual {v0, p1}, Landroidx/preference/g$a;->a(I)V

    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p0}, Landroidx/preference/g;->onUnbindPreferences()V

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Landroidx/preference/g;->mHavePrefs:Z

    .line 404
    iget-boolean p1, p0, Landroidx/preference/g;->mInitDone:Z

    if-eqz p1, :cond_0

    .line 405
    invoke-direct {p0}, Landroidx/preference/g;->postBindPreferences()V

    :cond_0
    return-void
.end method

.method public setPreferencesFromResource(ILjava/lang/String;)V
    .locals 3

    .line 443
    invoke-direct {p0}, Landroidx/preference/g;->requirePreferenceManager()V

    .line 445
    iget-object v0, p0, Landroidx/preference/g;->mPreferenceManager:Landroidx/preference/j;

    iget-object v1, p0, Landroidx/preference/g;->mStyledContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 450
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 451
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference object with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PreferenceScreen"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 459
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
