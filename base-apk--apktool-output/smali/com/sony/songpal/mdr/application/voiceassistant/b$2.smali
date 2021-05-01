.class Lcom/sony/songpal/mdr/application/voiceassistant/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/voiceassistant/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/voiceassistant/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/voiceassistant/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$2;->a:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$2;->a:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a(Lcom/sony/songpal/mdr/application/voiceassistant/b;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/b$2;->a:Lcom/sony/songpal/mdr/application/voiceassistant/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/voiceassistant/b;->a(Lcom/sony/songpal/mdr/application/voiceassistant/b;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
