.class public Lcom/sony/songpal/mdr/view/MarqueeTextView;
.super Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setMarqueeRepeatLimit(I)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setSingleLine(Z)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
