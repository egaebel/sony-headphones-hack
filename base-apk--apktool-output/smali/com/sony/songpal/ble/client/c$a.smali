.class final Lcom/sony/songpal/ble/client/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ble/client/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sony/songpal/ble/client/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/ble/client/c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/sony/songpal/ble/client/u;

.field private final d:Lcom/sony/songpal/ble/client/f;

.field private final e:Lcom/sony/songpal/ble/client/x;


# direct methods
.method constructor <init>(Lcom/sony/songpal/ble/client/c;Ljava/lang/String;Lcom/sony/songpal/ble/client/u;Lcom/sony/songpal/ble/client/x;Lcom/sony/songpal/ble/client/f;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sony/songpal/ble/client/c$a;->a:Lcom/sony/songpal/ble/client/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/sony/songpal/ble/client/c$a;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/sony/songpal/ble/client/c$a;->c:Lcom/sony/songpal/ble/client/u;

    .line 69
    iput-object p5, p0, Lcom/sony/songpal/ble/client/c$a;->d:Lcom/sony/songpal/ble/client/f;

    .line 70
    iput-object p4, p0, Lcom/sony/songpal/ble/client/c$a;->e:Lcom/sony/songpal/ble/client/x;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/e;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c$a;->c:Lcom/sony/songpal/ble/client/u;

    iget-object v1, p0, Lcom/sony/songpal/ble/client/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sony/songpal/ble/client/c$a;->e:Lcom/sony/songpal/ble/client/x;

    iget-object v3, p0, Lcom/sony/songpal/ble/client/c$a;->d:Lcom/sony/songpal/ble/client/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/sony/songpal/ble/client/u;->a(Ljava/lang/String;Lcom/sony/songpal/ble/client/x;Lcom/sony/songpal/ble/client/f;)Lcom/sony/songpal/ble/client/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/sony/songpal/ble/client/c$a;->a()Lcom/sony/songpal/ble/client/e;

    move-result-object v0

    return-object v0
.end method
