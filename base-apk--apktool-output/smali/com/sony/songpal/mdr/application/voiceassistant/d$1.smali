.class Lcom/sony/songpal/mdr/application/voiceassistant/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/voiceassistant/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/voiceassistant/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/voiceassistant/d;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->a(Lcom/sony/songpal/mdr/application/voiceassistant/d;)Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->a(Lcom/sony/songpal/mdr/application/voiceassistant/d;)Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/voiceassistant/d$a;->b()V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->dismiss()V

    return-void
.end method
