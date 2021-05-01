.class Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setStatusBarTransparency()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 193
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getStatusBarHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
