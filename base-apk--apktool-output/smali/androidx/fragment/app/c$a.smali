.class Landroidx/fragment/app/c$a;
.super Landroidx/fragment/app/g;

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/g<",
        "Landroidx/fragment/app/c;",
        ">;",
        "Landroidx/activity/d;",
        "Landroidx/lifecycle/x;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 871
    iput-object p1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    .line 872
    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/c;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 977
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 933
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 941
    iget-object v1, v0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/c;->startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 948
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/c;->requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 900
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 982
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 905
    iget-object p1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 954
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .line 911
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 971
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()Landroidx/fragment/app/c;
    .locals 1

    .line 916
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 921
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 960
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 868
    invoke-virtual {p0}, Landroidx/fragment/app/c$a;->c()Landroidx/fragment/app/c;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 882
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 894
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/w;
    .locals 1

    .line 888
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getViewModelStore()Landroidx/lifecycle/w;

    move-result-object v0

    return-object v0
.end method
