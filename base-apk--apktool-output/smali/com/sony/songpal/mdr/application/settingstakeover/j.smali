.class public Lcom/sony/songpal/mdr/application/settingstakeover/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/settingstakeover/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/sony/songpal/mdr/application/j$a;)V
    .locals 7

    .line 85
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_NOTIFICATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v4, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/d;

    if-nez v0, :cond_1

    return-void

    .line 67
    :cond_1
    check-cast p0, Landroidx/appcompat/app/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->a(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 118
    :cond_0
    check-cast p0, Landroidx/appcompat/app/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/mdcim/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/settingstakeover/j$a;)V
    .locals 3

    .line 99
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    new-instance v2, Lcom/sony/songpal/mdr/application/settingstakeover/j$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/j$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/j$a;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 3

    .line 167
    sget-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDisplayedDialogLog() dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 3

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDisplayedScreenLog() ScreenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 3

    .line 162
    sget-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUiPartClickedLog() uiPartType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 142
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;-><init>()V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSelectedIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 132
    :cond_0
    check-cast p0, Landroidx/appcompat/app/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->a()I

    move-result p0

    const/4 v1, 0x4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b()I
    .locals 1

    .line 147
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800b4

    goto :goto_0

    :cond_0
    const v0, 0x7f0800b3

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 1

    .line 153
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100553

    goto :goto_0

    :cond_0
    const v0, 0x7f100552

    :goto_0
    return v0
.end method
