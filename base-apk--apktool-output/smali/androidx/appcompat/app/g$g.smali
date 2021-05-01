.class Landroidx/appcompat/app/g$g;
.super Landroidx/appcompat/app/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;

.field private final c:Landroidx/appcompat/app/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/m;)V
    .locals 0

    .line 3002
    iput-object p1, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g$f;-><init>(Landroidx/appcompat/app/g;)V

    .line 3003
    iput-object p2, p0, Landroidx/appcompat/app/g$g;->c:Landroidx/appcompat/app/m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3009
    iget-object v0, p0, Landroidx/appcompat/app/g$g;->c:Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 3014
    iget-object v0, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->u()Z

    return-void
.end method

.method c()Landroid/content/IntentFilter;
    .locals 2

    .line 3019
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3020
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3021
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 3022
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
