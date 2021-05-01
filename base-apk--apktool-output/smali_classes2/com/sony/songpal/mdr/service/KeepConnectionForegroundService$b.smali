.class public final Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;->a:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;->a:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    return-object v0
.end method
