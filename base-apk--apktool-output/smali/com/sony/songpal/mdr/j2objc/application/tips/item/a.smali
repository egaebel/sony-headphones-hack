.class public Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    .line 20
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;

    .line 38
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
