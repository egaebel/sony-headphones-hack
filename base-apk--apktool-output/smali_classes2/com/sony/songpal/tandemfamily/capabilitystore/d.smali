.class public Lcom/sony/songpal/tandemfamily/capabilitystore/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/capabilitystore/c;

.field private final c:Lcom/sony/songpal/tandemfamily/capabilitystore/b;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
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

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/capabilitystore/c;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/c;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/sony/songpal/tandemfamily/capabilitystore/b;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/capabilitystore/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->c:Lcom/sony/songpal/tandemfamily/capabilitystore/b;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->d:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->e:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->b:Lcom/sony/songpal/tandemfamily/capabilitystore/c;

    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/tandemfamily/capabilitystore/a;

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->e:Ljava/util/Map;

    invoke-interface {p2}, Lcom/sony/songpal/tandemfamily/capabilitystore/a;->a()Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->f:Ljava/util/List;

    .line 84
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 85
    iget-object p3, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;",
            ">;)",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;"
        }
    .end annotation

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;

    .line 219
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 230
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 209
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    .line 235
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFromStorage(identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", storeGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tableNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->b:Lcom/sony/songpal/tandemfamily/capabilitystore/c;

    invoke-interface {v1, p1, p2, p3}, Lcom/sony/songpal/tandemfamily/capabilitystore/c;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 170
    sget-object v0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no stored data : identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", storeGroup = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tableNumber = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->c:Lcom/sony/songpal/tandemfamily/capabilitystore/b;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 175
    sget-object p1, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    const-string p2, "Failed fromJson !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 178
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/tandemfamily/capabilitystore/e;

    .line 179
    iget-object p2, p2, Lcom/sony/songpal/tandemfamily/capabilitystore/e;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 180
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 13

    .line 125
    sget-object v0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    const-string v1, "saveIntoStorage()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 128
    sget-object v2, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* storeGroup = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 130
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;

    .line 137
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->c:Lcom/sony/songpal/tandemfamily/capabilitystore/b;

    invoke-static {v11}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->b(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/tandemfamily/capabilitystore/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    .line 139
    sget-object v2, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    const-string v3, "* Failed toJson !!"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_3
    sget-object v2, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* toSaveStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->b:Lcom/sony/songpal/tandemfamily/capabilitystore/c;

    invoke-static {v11}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    invoke-static {v11}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->a(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)I

    move-result v6

    move v4, v1

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sony/songpal/tandemfamily/capabilitystore/c;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    sget-object v2, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* SUCCESS : CapabilityStorage storeCapability(identifier = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", storeGroup = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tableNumber = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", capabilityCounter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v11}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", saveString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 151
    :cond_4
    sget-object v2, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* FAIL : CapabilityStorage storeCapability(identifier = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", storeGroup = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tableNumber = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", capabilityCounter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v11}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->c(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", saveString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;[B)V
    .locals 4

    .line 91
    sget-object v0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put : identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", storeGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tableNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", command type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-byte v3, p5, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", capabilityCounter = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object p1, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "* invalid storeGroup = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ...Ignore : registerd store groups are "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->f:Ljava/util/List;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/capabilitystore/a;

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0, p5}, Lcom/sony/songpal/tandemfamily/capabilitystore/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 104
    :cond_1
    aget-byte v0, p5, v2

    and-int/lit16 v0, v0, 0xff

    .line 105
    invoke-static {p5}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a([B)Ljava/lang/String;

    move-result-object p5

    .line 107
    invoke-direct {p0, p2, p4}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;

    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 111
    invoke-static {p4}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->a(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;)I

    move-result p1

    if-eq p1, p3, :cond_2

    .line 112
    sget-object p1, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    const-string p2, "Unexpected capability counter !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_2
    new-instance p1, Lcom/sony/songpal/tandemfamily/capabilitystore/e;

    invoke-direct {p1, v0, p5}, Lcom/sony/songpal/tandemfamily/capabilitystore/e;-><init>(ILjava/lang/String;)V

    invoke-static {p4, p1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->a(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;Lcom/sony/songpal/tandemfamily/capabilitystore/e;)V

    goto :goto_0

    .line 117
    :cond_3
    new-instance p4, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;

    invoke-direct {p4, p1, p3}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;-><init>(Ljava/lang/String;I)V

    .line 118
    new-instance p1, Lcom/sony/songpal/tandemfamily/capabilitystore/e;

    invoke-direct {p1, v0, p5}, Lcom/sony/songpal/tandemfamily/capabilitystore/e;-><init>(ILjava/lang/String;)V

    invoke-static {p4, p1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;->a(Lcom/sony/songpal/tandemfamily/capabilitystore/d$a;Lcom/sony/songpal/tandemfamily/capabilitystore/e;)V

    .line 119
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)I
    .locals 3

    .line 200
    sget-object v0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireCapabilityCounter(identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", storeGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tableNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->b:Lcom/sony/songpal/tandemfamily/capabilitystore/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/sony/songpal/tandemfamily/capabilitystore/c;->b(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)I

    move-result p1

    return p1
.end method
