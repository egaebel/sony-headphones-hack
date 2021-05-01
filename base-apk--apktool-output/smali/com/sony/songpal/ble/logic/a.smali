.class public Lcom/sony/songpal/ble/logic/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/ble/client/c;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/logic/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sony/songpal/ble/client/c;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/ble/client/c;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/client/c;)Z
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/sony/songpal/ble/logic/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALREADY registered. IDENTIFIER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
