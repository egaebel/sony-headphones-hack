.class public Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/c;


# static fields
.field private static final a:Ljava/lang/String; = "VASFunctionCardView"


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private i:Lcom/sony/songpal/mdr/application/concierge/i;

.field private j:Lbutterknife/Unbinder;

.field mExpandedContentsLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090263
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b:I

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->c:Ljava/util/List;

    .line 61
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    const/16 p1, 0x48

    .line 80
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->setTitleHeight(I)V

    const p1, 0x7f0c01b4

    .line 82
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->setExpandedContents(I)V

    .line 83
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->j:Lbutterknife/Unbinder;

    .line 86
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    .line 87
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 88
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 277
    new-instance v0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$cJGWx2gNbed7I4l9TwWhQiNEBPw;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$cJGWx2gNbed7I4l9TwWhQiNEBPw;-><init>(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    return-object v0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)Landroid/view/View;
    .locals 7

    .line 194
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c00b8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902a4

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0902a5

    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0902a2

    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0902a6

    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 202
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget-object v1, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0x7f070107

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x8

    .line 237
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    goto :goto_1

    .line 226
    :pswitch_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1000c6

    .line 227
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v5, v2, p1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 229
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1000c7

    .line 230
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_TA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_TENCENT_XIAOWEI_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 232
    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 231
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 215
    :pswitch_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1000b4

    .line 216
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v5, v2, p1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 218
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1000b5

    .line 219
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    new-instance p1, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$MZiHdiHRRS1OiXWrD-WdUK28FKQ;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$MZiHdiHRRS1OiXWrD-WdUK28FKQ;-><init>(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 205
    :pswitch_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1000b7

    .line 206
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v5, v2, p1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 208
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f10021c

    .line 209
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_GOOGLE_ASSISTANT_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 211
    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 210
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    const p1, 0x7f0902a3

    .line 247
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    .line 248
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070113

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 294
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 298
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 299
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 300
    :goto_1
    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    :cond_2
    iput p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b:I

    .line 304
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->setOpenButtonText(Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->f()V

    return-void

    .line 295
    :cond_3
    :goto_2
    sget-object v0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index is out range. index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 121
    sget-object p3, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView$1;->b:[I

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    const p3, 0x7f1005f9

    .line 132
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_ASSISTANT_BTN_INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    :pswitch_0
    const p3, 0x7f1005fb

    .line 128
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_ASSISTANT_PANEL_INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    :pswitch_1
    const p3, 0x7f1005fa

    .line 124
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_ASSISTANT_SENSOR_INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    .line 135
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p3

    .line 138
    invoke-virtual {p3, p2, p1}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Landroid/view/View;)V
    .locals 2

    .line 279
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {p3, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 281
    new-instance p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object p3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {p1, p3, v0, v1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 286
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    .line 288
    new-instance p2, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance p3, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {p3, p1}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {p2, p3}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->i:Lcom/sony/songpal/mdr/application/concierge/i;

    .line 289
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->i:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b()V

    .line 165
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->e()V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)Ljava/lang/String;
    .locals 1

    .line 258
    sget-object v0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 268
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 266
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 264
    :pswitch_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 262
    :pswitch_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;

    .line 313
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a(I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_AMAZON_ALEXA_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 151
    iget v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    .line 156
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 317
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getCurrentStatus()Z

    move-result v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->setEnabled(Z)V

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->requestInactiveCardView()V

    .line 322
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->requestCollapseCardView()V

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->setExpanded(Z)V

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->requestActiveCardView()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1005fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->c:Ljava/util/List;

    iget v2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b:I

    .line 339
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private getCurrentStatus()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 333
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$MUq6NW619dg_4gSka78B2cn2wVM(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MZJHINiWjXLcyJcTDt8jer8G0MM(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MZiHdiHRRS1OiXWrD-WdUK28FKQ(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Y1unZ_Ha-K2W8FM41A7T2ePEbIY(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;)V

    return-void
.end method

.method public static synthetic lambda$cJGWx2gNbed7I4l9TwWhQiNEBPw(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 177
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->i:Lcom/sony/songpal/mdr/application/concierge/i;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->b()V

    .line 181
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->i:Lcom/sony/songpal/mdr/application/concierge/i;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->j:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;

    .line 107
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    .line 108
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 109
    iput-object p5, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->d:Ljava/lang/String;

    const p2, 0x7f1005fc

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->setTitleText(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 116
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->setInfoButtonVisible(Z)V

    .line 117
    new-instance p3, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$MUq6NW619dg_4gSka78B2cn2wVM;

    invoke-direct {p3, p0, p1, p2}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$MUq6NW619dg_4gSka78B2cn2wVM;-><init>(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->setInfoButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 145
    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 146
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    .line 147
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)Landroid/view/View;

    move-result-object p2

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    new-instance p3, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$MZJHINiWjXLcyJcTDt8jer8G0MM;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$MZJHINiWjXLcyJcTDt8jer8G0MM;-><init>(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$Y1unZ_Ha-K2W8FM41A7T2ePEbIY;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/-$$Lambda$VASFunctionCardView$Y1unZ_Ha-K2W8FM41A7T2ePEbIY;-><init>(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 167
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 169
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->b()V

    .line 170
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->e()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onCloseKnobButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090119
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->requestCollapseCardView()V

    return-void
.end method
