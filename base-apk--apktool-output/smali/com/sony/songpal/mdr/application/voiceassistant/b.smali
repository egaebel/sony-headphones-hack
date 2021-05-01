.class public Lcom/sony/songpal/mdr/application/voiceassistant/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/voiceassistant/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/fragment/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/voiceassistant/b;)Lcom/sony/songpal/mdr/vim/fragment/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a:Lcom/sony/songpal/mdr/vim/fragment/h;

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/voiceassistant/b$a;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/b;-><init>()V

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->b(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/voiceassistant/b$a;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 87
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONCIERGE_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    new-instance v5, Lcom/sony/songpal/mdr/application/voiceassistant/b$2;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/b$2;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/b;)V

    const/4 v3, 0x0

    const v4, 0x7f100312

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/voiceassistant/b$a;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->c()V

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v1, v2, p2, v3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    .line 58
    new-instance p1, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;

    invoke-direct {p1, p0, p3}, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/b;Lcom/sony/songpal/mdr/application/voiceassistant/b$a;)V

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/application/concierge/f;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Lcom/sony/songpal/mdr/application/concierge/f$a;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/voiceassistant/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    .line 111
    invoke-static {}, Lcom/sony/songpal/mdr/vim/fragment/h;->a()Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a:Lcom/sony/songpal/mdr/vim/fragment/h;

    .line 112
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a:Lcom/sony/songpal/mdr/vim/fragment/h;

    new-instance v2, Lcom/sony/songpal/mdr/application/voiceassistant/b$3;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/b$3;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/b;)V

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/fragment/h;->a(Lcom/sony/songpal/mdr/vim/fragment/h$a;)V

    .line 118
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a:Lcom/sony/songpal/mdr/vim/fragment/h;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-class v2, Lcom/sony/songpal/mdr/vim/fragment/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/vim/fragment/h;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a:Lcom/sony/songpal/mdr/vim/fragment/h;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a:Lcom/sony/songpal/mdr/vim/fragment/h;

    :cond_0
    return-void
.end method
