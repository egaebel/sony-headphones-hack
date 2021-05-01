.class public Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;
    }
.end annotation


# static fields
.field private static final MESSAGE_KEY:Ljava/lang/String; = "MESSAGE_KEY"

.field private static final TITLE_KEY:Ljava/lang/String; = "TITLE_KEY"


# instance fields
.field mListener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;
    .locals 2

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE_KEY"

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MESSAGE_KEY"

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;-><init>()V

    .line 43
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 52
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "TITLE_KEY"

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    :cond_0
    const-string v2, "MESSAGE_KEY"

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 59
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$1;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;)V

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->requestWindowFeature(I)Z

    :cond_1
    return-object p1
.end method

.method public setEventListener(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->mListener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;

    return-void
.end method
