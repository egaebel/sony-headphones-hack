.class public Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostWelcomeAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/welcome/PostWelcomeAction;


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostWelcomeAction;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostWelcomeAction;->mActivity:Landroid/app/Activity;

    const-class v2, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostWelcomeAction;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
