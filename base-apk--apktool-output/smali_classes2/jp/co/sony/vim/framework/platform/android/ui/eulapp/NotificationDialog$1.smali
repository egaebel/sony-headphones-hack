.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 62
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->dismiss()V

    .line 63
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;

    iget-object p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->mListener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;

    iget-object p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->mListener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;->onOk()V

    :cond_0
    return-void
.end method
