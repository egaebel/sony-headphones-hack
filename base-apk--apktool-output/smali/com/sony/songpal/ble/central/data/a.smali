.class public Lcom/sony/songpal/ble/central/data/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:B

.field private final c:B

.field private final d:Ljava/util/UUID;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/sony/songpal/ble/central/data/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 46
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sony/songpal/ble/central/data/a;->b:B

    const/4 v0, 0x1

    .line 47
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sony/songpal/ble/central/data/a;->c:B

    const/4 v0, 0x2

    .line 49
    invoke-static {p1, v0}, Lcom/sony/songpal/ble/central/a/a;->a([BI)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/a;->d:Ljava/util/UUID;

    const/16 v0, 0x12

    .line 54
    aget-byte v0, p1, v0

    const/16 v1, 0x13

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/e;->a(BB)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/ble/central/data/a;->e:I

    const/16 v0, 0x14

    .line 55
    aget-byte v0, p1, v0

    const/16 v1, 0x15

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/e;->a(BB)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/ble/central/data/a;->f:I

    const/16 v0, 0x16

    .line 56
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->a(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/ble/central/data/a;->g:I

    .line 58
    sget-object v0, Lcom/sony/songpal/ble/central/data/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INPUT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lcom/sony/songpal/util/e;->a([BC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/sony/songpal/ble/central/data/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PROXIMITY UUID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/ble/central/data/a;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MAJOR = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/ble/central/data/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MINOR = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/ble/central/data/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TX POWER = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/ble/central/data/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t create proximity UUID !!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valid beacon data length !! : expected = 23 : actual = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Z
    .locals 1

    .line 79
    array-length p0, p0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
