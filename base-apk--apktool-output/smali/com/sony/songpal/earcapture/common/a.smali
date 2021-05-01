.class public Lcom/sony/songpal/earcapture/common/a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/common/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/earcapture/common/a$a;

.field private final b:Landroidx/g/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/earcapture/common/a$a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/sony/songpal/earcapture/common/a;->a:Lcom/sony/songpal/earcapture/common/a$a;

    .line 57
    invoke-static {p1}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/a;->b:Landroidx/g/a/a;

    .line 58
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/sony/songpal/earcapture/common/a;->b:Landroidx/g/a/a;

    invoke-virtual {p2, p0, p1}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/earcapture/common/a$a;)Lcom/sony/songpal/earcapture/common/a;
    .locals 1

    .line 71
    new-instance v0, Lcom/sony/songpal/earcapture/common/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/earcapture/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/earcapture/common/a$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/a;->b:Landroidx/g/a/a;

    invoke-virtual {v0, p0}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/a;->a:Lcom/sony/songpal/earcapture/common/a$a;

    const-string v0, "MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/earcapture/common/a$a;->onReceive(Ljava/lang/String;)V

    return-void
.end method
