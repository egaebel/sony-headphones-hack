.class public Lcom/sony/songpal/mdr/application/voiceassistant/e;
.super Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)Landroid/view/View$OnClickListener;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$e$Y_AEg725VJZT22lIYN8dAZFaO0g;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$e$Y_AEg725VJZT22lIYN8dAZFaO0g;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/e;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lcom/sony/songpal/mdr/application/voiceassistant/e$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f1000c7

    .line 141
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f1000b5

    .line 139
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f10021c

    .line 137
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Landroid/view/View;)V
    .locals 3

    .line 104
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p3

    if-nez p3, :cond_0

    .line 105
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 108
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->AA_SPLASH:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    if-ne p2, p1, :cond_1

    .line 109
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->VOICE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    new-instance p3, Lcom/sony/songpal/mdr/application/voiceassistant/e$1;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/e$1;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/e;)V

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/voiceassistant/b$a;)V

    return-void

    .line 123
    :cond_1
    new-instance p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->VOICE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {p1, v0, v1, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    if-nez p3, :cond_2

    const-string p3, ""

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p3

    .line 128
    :goto_1
    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    .line 130
    new-instance p2, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance p3, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {p3, p1}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {p2, p3}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)I
    .locals 1

    .line 173
    sget-object v0, Lcom/sony/songpal/mdr/application/voiceassistant/e$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f0801ce

    return p1

    :pswitch_1
    const p1, 0x7f0801cb

    return p1

    :pswitch_2
    const p1, 0x7f0801cc

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;
    .locals 1

    .line 187
    sget-object v0, Lcom/sony/songpal/mdr/application/voiceassistant/e$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 193
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_TA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    return-object p1

    .line 191
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->AA_SPLASH:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    return-object p1

    .line 189
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 201
    sget-object v0, Lcom/sony/songpal/mdr/application/voiceassistant/e$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_ASSISTANT_INTRODUCTION_TENCENT_XIAOWEI_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object p1

    .line 205
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_ASSISTANT_INTRODUCTION_AMAZON_ALEXA_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object p1

    .line 203
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_ASSISTANT_INTRODUCTION_GOOGLE_ASSISTANT_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$Y_AEg725VJZT22lIYN8dAZFaO0g(Lcom/sony/songpal/mdr/application/voiceassistant/e;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0c01b2

    .line 48
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "id_list_name"

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    const v0, 0x7f0904cb

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    move-result-object v2

    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v3}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v3

    .line 59
    invoke-direct {p0, v2, v3}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090240

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v3}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v3}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    return-object p1

    :cond_1
    const v0, 0x7f0904cc

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    .line 70
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v6}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    move-result-object v6

    .line 71
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v7}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v7

    .line 70
    invoke-direct {p0, v6, v7}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v6}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v4}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    return-object p1

    :cond_2
    const v0, 0x7f0904cd

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 81
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v4}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    move-result-object v4

    .line 82
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v5}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v5

    .line 81
    invoke-direct {p0, v4, v5}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 80
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 93
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    .line 95
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_ASSISTANT_SERVICELIST:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
