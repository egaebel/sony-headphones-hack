.class public Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getFullControllerActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "key_launched_by"

    .line 45
    sget-object v2, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Default:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
