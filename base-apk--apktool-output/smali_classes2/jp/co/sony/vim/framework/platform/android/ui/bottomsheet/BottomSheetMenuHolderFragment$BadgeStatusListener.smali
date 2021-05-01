.class Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BadgeStatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;)V
    .locals 0

    .line 229
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;)V

    return-void
.end method


# virtual methods
.method public onStatusChanged(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$BadgeStatusListener;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;Z)V

    return-void
.end method
