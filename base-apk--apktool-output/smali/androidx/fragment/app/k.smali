.class public abstract Landroidx/fragment/app/k;
.super Landroidx/viewpager/widget/a;


# instance fields
.field private final a:Landroidx/fragment/app/h;

.field private final b:I

.field private c:Landroidx/fragment/app/m;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;I)V
    .locals 1

    .line 134
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    .line 102
    iput-object v0, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    .line 135
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 136
    iput p2, p0, Landroidx/fragment/app/k;->b:I

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)Landroidx/fragment/app/Fragment;
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 191
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    .line 196
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    .line 197
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 234
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1}, Landroidx/fragment/app/m;->e()V

    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 157
    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    .line 161
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->b(I)J

    move-result-wide v0

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/k;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 168
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 172
    iget-object p2, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 173
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/k;->a(IJ)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/m;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 175
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    .line 176
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 177
    iget p2, p0, Landroidx/fragment/app/k;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 178
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m;

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 242
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 205
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 206
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 209
    iget p1, p0, Landroidx/fragment/app/k;->b:I

    if-ne p1, p2, :cond_1

    .line 210
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    if-nez p1, :cond_0

    .line 211
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    .line 213
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m;

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 218
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 219
    iget p1, p0, Landroidx/fragment/app/k;->b:I

    if-ne p1, p2, :cond_4

    .line 220
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    if-nez p1, :cond_3

    .line 221
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    .line 223
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m;

    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 228
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
