.class public Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;
    }
.end annotation


# static fields
.field private static final EXTRA_EDIT_DEVICE_STRING:Ljava/lang/String; = "extra_edit_device_string"

.field private static final EXTRA_TEXT_HINT:Ljava/lang/String; = "extra_text_hint"

.field private static final INPUT_MAX_LENGTH:I = 0x20


# instance fields
.field private mCallback:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->mCallback:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;

    return-object p0
.end method

.method private getDimensionPixelSize(I)I
    .locals 1

    .line 132
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public static newFragment(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;
    .locals 3

    .line 41
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_edit_device_string"

    .line 43
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_text_hint"

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onAttach(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 59
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->mCallback:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 72
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$dimen;->text_input_dialog_margin_left:I

    .line 78
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->getDimensionPixelSize(I)I

    move-result v1

    sget v4, Ljp/co/sony/vim/framework/platform/android/R$dimen;->text_input_dialog_margin_right:I

    .line 80
    invoke-direct {p0, v4}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v0, v1, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 82
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_text_hint"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_edit_device_string"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v2, 0x1

    .line 90
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 91
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x20

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v5

    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 96
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$1;

    invoke-direct {v2, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CANCEL:I

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method
