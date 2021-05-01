.class public Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;
    }
.end annotation


# static fields
.field private static final MESSAGE:I


# instance fields
.field private mCallback:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CANCEL_REGISTRATION_CONFIRMATION:I

    sput v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->MESSAGE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->mCallback:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onAttach(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 36
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->mCallback:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 49
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    sget v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->MESSAGE:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CANCEL:I

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
