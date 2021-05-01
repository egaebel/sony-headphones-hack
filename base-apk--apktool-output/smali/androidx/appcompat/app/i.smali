.class public Landroidx/appcompat/app/i;
.super Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 43
    new-instance p1, Landroidx/appcompat/app/h;

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 50
    instance-of v0, p1, Landroidx/appcompat/app/h;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/h;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->a(I)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b;->setupDialog(Landroid/app/Dialog;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
