.class public abstract Lcom/sony/songpal/mdr/application/registry/b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/registry/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/registry/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/registry/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/registry/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/b;->a:Lcom/sony/songpal/mdr/application/registry/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "com.sony.songpal.mdr.application.registry.ACTION_APP_SETTING_UPGRADE"

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra_old_db_version"

    const/4 v1, -0x1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "extra_new_db_version"

    .line 24
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/sony/songpal/mdr/application/registry/b;->a(II)V

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
