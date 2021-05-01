.class abstract Lcom/sony/songpal/ble/central/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/ble/central/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/ble/central/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/ble/central/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sony/songpal/ble/central/c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/ble/central/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/ble/central/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/ble/central/data/b;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/central/e;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/central/e;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/central/e;->f:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/central/e;->g:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/ble/central/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method final a(Lcom/sony/songpal/ble/central/j;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/ble/central/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ble/central/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;I[B)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/sony/songpal/ble/central/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object p1, Lcom/sony/songpal/ble/central/e;->a:Ljava/lang/String;

    const-string p2, "! isBluetoothReady()"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_AUDIO:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/data/PacketFilterType;->getHeadBytesOfManufacturerSpecific()[B

    move-result-object v0

    .line 143
    array-length v1, p3

    array-length v2, v0

    if-lt v1, v2, :cond_8

    .line 144
    array-length v1, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    .line 146
    aget-byte v1, p3, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 148
    invoke-static {p3}, Lcom/sony/songpal/ble/central/data/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    sget-object p1, Lcom/sony/songpal/ble/central/e;->a:Ljava/lang/String;

    const-string p2, " INVALID ManufacturerBytes !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    new-instance v0, Lcom/sony/songpal/ble/central/data/c;

    invoke-direct {v0, p3}, Lcom/sony/songpal/ble/central/data/c;-><init>([B)V

    .line 154
    iget-object v1, p0, Lcom/sony/songpal/ble/central/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/ble/central/j;

    .line 155
    invoke-interface {v2, p1, p2, v0}, Lcom/sony/songpal/ble/central/j;->a(Ljava/lang/String;ILcom/sony/songpal/ble/central/data/c;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/ble/central/e;->c:Lcom/sony/songpal/ble/central/b;

    if-eqz v1, :cond_3

    .line 159
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/sony/songpal/ble/central/b;->a(Ljava/lang/String;I[BLcom/sony/songpal/ble/central/data/c;)V

    :cond_3
    return-void

    :cond_4
    if-ne v1, v0, :cond_8

    .line 163
    invoke-static {p3}, Lcom/sony/songpal/ble/central/data/d;->a([B)Lcom/sony/songpal/ble/central/data/d;

    move-result-object v0

    if-nez v0, :cond_5

    .line 165
    sget-object p1, Lcom/sony/songpal/ble/central/e;->a:Ljava/lang/String;

    const-string p2, "SONY AUDIO Version 2 : INVALID Manufacturer Data !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/ble/central/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/ble/central/j;

    .line 169
    invoke-interface {v2, p1, p2, v0}, Lcom/sony/songpal/ble/central/j;->a(Ljava/lang/String;ILcom/sony/songpal/ble/central/data/d;)V

    goto :goto_1

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/sony/songpal/ble/central/e;->c:Lcom/sony/songpal/ble/central/b;

    if-eqz v1, :cond_7

    .line 172
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/sony/songpal/ble/central/b;->a(Ljava/lang/String;I[BLcom/sony/songpal/ble/central/data/d;)V

    :cond_7
    return-void

    .line 179
    :cond_8
    sget-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_LIGHTING:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/data/PacketFilterType;->getHeadBytesOfManufacturerSpecific()[B

    move-result-object v0

    .line 180
    array-length v1, p3

    array-length v2, v0

    if-lt v1, v2, :cond_c

    .line 181
    array-length v1, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 183
    invoke-static {p3}, Lcom/sony/songpal/ble/central/data/e;->a([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 184
    sget-object p1, Lcom/sony/songpal/ble/central/e;->a:Ljava/lang/String;

    const-string p2, " INVALID ManufacturerBytes !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_9
    new-instance v0, Lcom/sony/songpal/ble/central/data/e;

    invoke-direct {v0, p3}, Lcom/sony/songpal/ble/central/data/e;-><init>([B)V

    .line 189
    iget-object v1, p0, Lcom/sony/songpal/ble/central/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/ble/central/k;

    .line 190
    invoke-interface {v2, p1, p2, v0}, Lcom/sony/songpal/ble/central/k;->a(Ljava/lang/String;ILcom/sony/songpal/ble/central/data/e;)V

    goto :goto_2

    .line 193
    :cond_a
    iget-object v1, p0, Lcom/sony/songpal/ble/central/e;->e:Lcom/sony/songpal/ble/central/c;

    if-eqz v1, :cond_b

    .line 194
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/sony/songpal/ble/central/c;->a(Ljava/lang/String;I[BLcom/sony/songpal/ble/central/data/e;)V

    :cond_b
    return-void

    .line 200
    :cond_c
    sget-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->IBEACON_SONY:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/data/PacketFilterType;->getHeadBytesOfManufacturerSpecific()[B

    move-result-object v0

    .line 201
    array-length v1, p3

    array-length v2, v0

    if-lt v1, v2, :cond_e

    .line 202
    array-length v1, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 204
    invoke-static {p3}, Lcom/sony/songpal/ble/central/data/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 205
    sget-object p1, Lcom/sony/songpal/ble/central/e;->a:Ljava/lang/String;

    const-string p2, " INVALID ManufacturerBytes !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_d
    new-instance v0, Lcom/sony/songpal/ble/central/data/a;

    invoke-direct {v0, p3}, Lcom/sony/songpal/ble/central/data/a;-><init>([B)V

    .line 210
    iget-object p3, p0, Lcom/sony/songpal/ble/central/e;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/central/a;

    .line 211
    invoke-interface {v1, p1, p2, v0}, Lcom/sony/songpal/ble/central/a;->a(Ljava/lang/String;ILcom/sony/songpal/ble/central/data/a;)V

    goto :goto_3

    :cond_e
    return-void
.end method

.method abstract b()V
.end method

.method final b(Lcom/sony/songpal/ble/central/j;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/ble/central/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ble/central/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract c()Z
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/ble/central/data/b;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/ble/central/e;->g:Ljava/util/List;

    return-object v0
.end method
