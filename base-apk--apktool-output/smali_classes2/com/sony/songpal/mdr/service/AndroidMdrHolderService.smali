.class public Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/sony/songpal/mdr/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AndroidMdrHolderService"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            "Lcom/sony/songpal/tandemfamily/mdr/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;-><init>(Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;->b:Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            "Lcom/sony/songpal/tandemfamily/mdr/e;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;->c:Ljava/util/Map;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;->b:Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 61
    sget-object v0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 64
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->c()V

    goto :goto_0

    .line 66
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
