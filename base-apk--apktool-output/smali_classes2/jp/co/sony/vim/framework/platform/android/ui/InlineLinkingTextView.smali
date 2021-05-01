.class public Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;
    }
.end annotation


# instance fields
.field private mMainTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->setOrientation(I)V

    .line 74
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->mMainTextView:Landroid/widget/TextView;

    return-void
.end method

.method private createSpannableString(Ljava/lang/String;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->removeAllViews()V

    .line 127
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 134
    new-instance v5, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$1;

    invoke-direct {v5, p0, p3, p2, v2}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->mMainTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->mMainTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 146
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->mMainTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createTalkBackTextViews(Ljava/lang/String;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->removeAllViews()V

    .line 154
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->mMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->mMainTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->addView(Landroid/view/View;)V

    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 158
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, v0

    move-object v4, p2

    move-object v6, p3

    .line 160
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->setUpListenerForAccessibility(Landroid/text/SpannableString;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V

    .line 161
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->mMainTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->mMainTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$dimen;->linking_text_view_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setUpListenerForAccessibility(Landroid/text/SpannableString;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;",
            ")V"
        }
    .end annotation

    .line 173
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;

    invoke-direct {v0, p0, p5, p3, p4}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;Ljava/util/List;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x12

    .line 173
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 182
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$3;

    invoke-direct {p1, p0, p5, p3, p4}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setText(I)V
    .locals 2

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->setTextAndLinkList(ILjava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V

    return-void
.end method

.method public setTextAndLinkList(ILjava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    .line 98
    invoke-virtual {p0, p1, p2, p3, v0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->setTextAndLinkList(ILjava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;Z)V

    return-void
.end method

.method public setTextAndLinkList(ILjava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;",
            "Z)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->createTalkBackTextViews(Ljava/lang/String;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->createSpannableString(Ljava/lang/String;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V

    :goto_0
    return-void
.end method
