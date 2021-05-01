.class Lcom/sony/songpal/mdr/application/voiceassistant/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/voiceassistant/b;->b(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/voiceassistant/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/voiceassistant/b$a;

.field final synthetic b:Lcom/sony/songpal/mdr/application/voiceassistant/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/voiceassistant/b;Lcom/sony/songpal/mdr/application/voiceassistant/b$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->b:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->b:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a(Lcom/sony/songpal/mdr/application/voiceassistant/b;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->b:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a(Lcom/sony/songpal/mdr/application/voiceassistant/b;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->b:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->b(Lcom/sony/songpal/mdr/application/voiceassistant/b;)V

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/b$a;

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/b$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->b:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a(Lcom/sony/songpal/mdr/application/voiceassistant/b;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->b:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a(Lcom/sony/songpal/mdr/application/voiceassistant/b;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->b:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->b(Lcom/sony/songpal/mdr/application/voiceassistant/b;)V

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/b$a;

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/b$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
