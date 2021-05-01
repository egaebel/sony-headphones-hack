.class final Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;
.super Landroid/text/method/BaseMovementMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v4, v4, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    const-string v4, "links"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    cmpl-float v4, v0, v5

    if-ltz v4, :cond_2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    aget-object p2, v3, v6

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
