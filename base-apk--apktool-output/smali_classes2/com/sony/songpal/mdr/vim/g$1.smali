.class Lcom/sony/songpal/mdr/vim/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

.field final synthetic c:Lcom/sony/songpal/mdr/vim/g;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/g;Ljava/lang/String;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/g$1;->c:Lcom/sony/songpal/mdr/vim/g;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/g$1;->b:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/g$1;->c:Lcom/sony/songpal/mdr/vim/g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/g;->dismiss()V

    .line 66
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/g$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/g$1;->b:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p1, p2, p2, v1, v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CONNECTION_ERROR_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
