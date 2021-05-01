.class public final Lcom/sony/songpal/ble/logic/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/ble/logic/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/logic/c;->d:Ljava/util/List;

    .line 34
    sget-object v0, Lcom/sony/songpal/ble/logic/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProximityCheckLogic(txPower = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput p2, p0, Lcom/sony/songpal/ble/logic/c;->b:I

    .line 36
    iput p1, p0, Lcom/sony/songpal/ble/logic/c;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 41
    sget-object v0, Lcom/sony/songpal/ble/logic/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewRssiResult( rssi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/sony/songpal/ble/logic/c;->b:I

    if-lt v0, v1, :cond_0

    .line 45
    :goto_0
    iget v0, p0, Lcom/sony/songpal/ble/logic/c;->b:I

    iget-object v1, p0, Lcom/sony/songpal/ble/logic/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/c;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/sony/songpal/ble/logic/c;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 55
    sget-object v0, Lcom/sony/songpal/ble/logic/c;->a:Ljava/lang/String;

    const-string v1, "isOk() : FALSE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lcom/sony/songpal/ble/logic/c;->c:I

    if-ge v1, v3, :cond_1

    .line 60
    sget-object v0, Lcom/sony/songpal/ble/logic/c;->a:Ljava/lang/String;

    const-string v1, "isOk() : FALSE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 64
    :cond_2
    sget-object v0, Lcom/sony/songpal/ble/logic/c;->a:Ljava/lang/String;

    const-string v1, "isOk() : TRUE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
