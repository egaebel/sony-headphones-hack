.class Lcom/sony/songpal/ble/logic/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/ble/logic/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/ble/logic/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/ble/logic/b;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sony/songpal/ble/logic/b$1;->a:Lcom/sony/songpal/ble/logic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b$1;->a:Lcom/sony/songpal/ble/logic/b;

    invoke-static {v0}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/b;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/ble/logic/b$1;->a:Lcom/sony/songpal/ble/logic/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ble/client/c;->a(Lcom/sony/songpal/ble/client/o;)V

    return-void
.end method
