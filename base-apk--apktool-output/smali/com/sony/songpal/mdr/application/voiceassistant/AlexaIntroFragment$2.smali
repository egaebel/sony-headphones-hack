.class Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$2;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 167
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->AA_THINGS_TO_TRY:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->AMAZON_ALEXA_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    new-instance v1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$2$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$2$1;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$2;)V

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/voiceassistant/b$a;)V

    return-void
.end method
