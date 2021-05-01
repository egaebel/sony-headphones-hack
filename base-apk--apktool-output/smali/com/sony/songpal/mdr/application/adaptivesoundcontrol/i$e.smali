.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
