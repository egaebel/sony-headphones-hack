.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    .line 36
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->hashCode()I

    move-result v0

    return v0
.end method
