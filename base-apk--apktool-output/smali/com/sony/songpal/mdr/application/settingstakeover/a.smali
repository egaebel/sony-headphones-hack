.class public Lcom/sony/songpal/mdr/application/settingstakeover/a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/settingstakeover/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/application/settingstakeover/a$a;

.field private final b:Landroidx/g/a/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/sony/songpal/mdr/application/settingstakeover/a$a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/a;->a:Lcom/sony/songpal/mdr/application/settingstakeover/a$a;

    .line 58
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/a;->b:Landroidx/g/a/a;

    .line 59
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/a;->b:Landroidx/g/a/a;

    invoke-virtual {p1, p0, p2}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/settingstakeover/a$a;)Lcom/sony/songpal/mdr/application/settingstakeover/a;
    .locals 1

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/a;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/a;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/application/settingstakeover/a$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "MESSAGE"

    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroidx/g/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/a;->b:Landroidx/g/a/a;

    invoke-virtual {v0, p0}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/a;->a:Lcom/sony/songpal/mdr/application/settingstakeover/a$a;

    const-string v0, "MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/a$a;->onReceive(Ljava/lang/String;)V

    return-void
.end method
