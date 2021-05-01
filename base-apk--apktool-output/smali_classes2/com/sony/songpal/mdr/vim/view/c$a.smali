.class public Lcom/sony/songpal/mdr/vim/view/c$a;
.super Landroid/widget/FrameLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/sony/songpal/mdr/util/d;


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/R$b;->HangingCardView_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 49
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/d;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c$a;->a:Lcom/sony/songpal/mdr/util/d;

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
