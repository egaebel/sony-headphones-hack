.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)V
    .locals 0

    .line 141
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 144
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->Welcome:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    if-ne p1, v0, :cond_0

    .line 145
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;

    move-result-object p1

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;->onOk(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$202(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;I)I

    :cond_1
    :goto_0
    return-void
.end method
