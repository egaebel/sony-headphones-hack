.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 2769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2770
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 2814
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 2775
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    .line 2776
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 2782
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_4

    .line 2786
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2791
    :goto_1
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    if-ne v4, v2, :cond_2

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 2793
    :cond_3
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 2799
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    .line 2801
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2802
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2805
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2809
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    :cond_2
    return-void
.end method
