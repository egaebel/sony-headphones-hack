.class public Lcom/airoha/android/lib/fota/stage/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 14
    check-cast p1, Lcom/airoha/android/lib/fota/stage/f;

    .line 16
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
