.class Landroidx/appcompat/app/g$f$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$f;)V
    .locals 0

    .line 2969
    iput-object p1, p0, Landroidx/appcompat/app/g$f$1;->a:Landroidx/appcompat/app/g$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2972
    iget-object p1, p0, Landroidx/appcompat/app/g$f$1;->a:Landroidx/appcompat/app/g$f;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$f;->b()V

    return-void
.end method
