.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk()V
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method
