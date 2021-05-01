.class public final Lcom/sony/songpal/ble/central/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ble/central/h;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/sony/songpal/ble/central/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/ble/central/e;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/ble/central/d;->b:Lcom/sony/songpal/ble/central/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/ble/central/d;->b:Lcom/sony/songpal/ble/central/e;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/sony/songpal/ble/central/d;->a:Ljava/lang/String;

    const-string v1, "start BLE scan"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/ble/central/d;->b:Lcom/sony/songpal/ble/central/e;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/e;->a()V

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/central/j;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/ble/central/d;->b:Lcom/sony/songpal/ble/central/e;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/ble/central/e;->a(Lcom/sony/songpal/ble/central/j;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/ble/central/d;->b:Lcom/sony/songpal/ble/central/e;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/sony/songpal/ble/central/d;->a:Ljava/lang/String;

    const-string v1, "stop BLE scan"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/ble/central/d;->b:Lcom/sony/songpal/ble/central/e;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/e;->b()V

    return-void
.end method

.method public b(Lcom/sony/songpal/ble/central/j;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/ble/central/d;->b:Lcom/sony/songpal/ble/central/e;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/ble/central/e;->b(Lcom/sony/songpal/ble/central/j;)V

    return-void
.end method
