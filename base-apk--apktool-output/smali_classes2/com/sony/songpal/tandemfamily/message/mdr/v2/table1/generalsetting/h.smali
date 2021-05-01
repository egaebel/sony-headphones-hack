.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;
    }
.end annotation


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 43
    aget-byte v2, v0, v1

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v2, 0x1

    .line 44
    aget-byte v2, v0, v2

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 47
    :try_start_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "programing error, need pre-validation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v0

    return-object v0
.end method
