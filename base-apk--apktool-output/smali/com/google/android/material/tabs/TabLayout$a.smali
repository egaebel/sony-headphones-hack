.class Lcom/google/android/material/tabs/TabLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 2862
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$a;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 2869
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$a;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    if-ne p2, p1, :cond_0

    .line 2870
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$a;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout$a;->b:Z

    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 2875
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$a;->b:Z

    return-void
.end method
