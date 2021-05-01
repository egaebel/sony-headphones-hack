.class public final synthetic Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$LPXJANe8joKBcjlEvS8c4yM5xAc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/l$a;

.field private final synthetic f$1:Lcom/sony/songpal/ble/client/GattError;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/l$a;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$LPXJANe8joKBcjlEvS8c4yM5xAc;->f$0:Lcom/sony/songpal/mdr/application/l$a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$LPXJANe8joKBcjlEvS8c4yM5xAc;->f$1:Lcom/sony/songpal/ble/client/GattError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$LPXJANe8joKBcjlEvS8c4yM5xAc;->f$0:Lcom/sony/songpal/mdr/application/l$a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$LPXJANe8joKBcjlEvS8c4yM5xAc;->f$1:Lcom/sony/songpal/ble/client/GattError;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/l$a;->lambda$LPXJANe8joKBcjlEvS8c4yM5xAc(Lcom/sony/songpal/mdr/application/l$a;Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method
