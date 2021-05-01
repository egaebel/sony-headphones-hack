.class public Lcom/google/android/material/tabs/TabLayout$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 2825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2826
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 2831
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method
