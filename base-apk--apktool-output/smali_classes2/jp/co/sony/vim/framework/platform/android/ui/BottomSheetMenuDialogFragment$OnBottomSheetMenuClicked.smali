.class public Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$OnBottomSheetMenuClicked;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnBottomSheetMenuClicked"
.end annotation


# instance fields
.field private mMenuId:I

.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;I)V
    .locals 0

    .line 180
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$OnBottomSheetMenuClicked;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$OnBottomSheetMenuClicked;->mMenuId:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object p1

    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$OnBottomSheetMenuClicked;->mMenuId:I

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->onBottomSheetMenuItemSelected(I)V

    .line 187
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$OnBottomSheetMenuClicked;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->dismiss()V

    return-void
.end method
