.class public Lcom/google/android/material/tabs/TabLayout$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout;

.field public b:Lcom/google/android/material/tabs/TabLayout$h;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1695
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1679
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1679
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1734
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 3

    .line 1769
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1770
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 0

    .line 1815
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/graphics/drawable/Drawable;

    .line 1816
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->g()V

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 0

    .line 1750
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/view/View;

    .line 1751
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->g()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1

    .line 1843
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1849
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Ljava/lang/CharSequence;

    .line 1850
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->g()V

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 0

    .line 1913
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Ljava/lang/CharSequence;

    .line 1914
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->g()V

    return-object p0
.end method

.method b(I)V
    .locals 0

    .line 1794
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1790
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1871
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 1874
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void

    .line 1872
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1879
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 1882
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1880
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()V
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_0

    .line 1934
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    const/4 v0, 0x0

    .line 1939
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 1940
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 1941
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/Object;

    .line 1942
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/graphics/drawable/Drawable;

    .line 1943
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Ljava/lang/CharSequence;

    .line 1944
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 1945
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    .line 1946
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/view/View;

    return-void
.end method
