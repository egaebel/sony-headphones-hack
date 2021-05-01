.class public Lcom/sony/songpal/mdr/j2objc/connection/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->c:Ljava/util/List;

    .line 94
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method


# virtual methods
.method a(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 367
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->b(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;)V
    .locals 2

    .line 214
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 231
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 227
    :pswitch_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/h;

    .line 228
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/h;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    goto :goto_0

    .line 222
    :pswitch_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j;

    .line 223
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j;->f()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 224
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    goto :goto_0

    .line 219
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    goto :goto_0

    .line 216
    :pswitch_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;)V
    .locals 3

    .line 248
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 263
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 256
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;

    .line 257
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->c(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 258
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->c(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 259
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->d(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 260
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Z)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    goto :goto_1

    .line 250
    :pswitch_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j;

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->f(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 252
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->e(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;)V
    .locals 3

    .line 332
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 335
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object p1

    .line 336
    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;)V
    .locals 4

    .line 340
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 343
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v3

    .line 342
    invoke-virtual {v2, v0, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 344
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->g()Ljava/util/List;

    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 350
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object p1

    .line 351
    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object p1

    .line 352
    invoke-virtual {p1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GsSettingType is LIST_TYPE, but GsInfoList is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/o;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/o;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->f(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/q;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->e(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->d(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/s;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/s;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->e(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/u;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/u;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->d(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/v;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/v;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->e(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/j;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 301
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->g(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/j;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->i(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/k;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 295
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->g(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/k;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->h(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 288
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->g(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->h(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->i(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 358
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->j(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->k(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->PLAY_PAUSE_TRACKUP_TRACKDOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    .line 360
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->TRACK_ALBUM_ARTIST_GENRE_PLAYER:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    .line 361
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;)V
    .locals 1

    .line 426
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/w;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/w;

    .line 428
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/w;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->j(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    goto :goto_0

    .line 429
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/x;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/x;

    .line 431
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/x;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->k(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->h(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;)V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 311
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;

    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;->g()I

    move-result p1

    .line 310
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;III)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(ILjava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->g(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;)V
    .locals 6

    .line 379
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v1

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 381
    :goto_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 383
    :goto_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object p1

    invoke-virtual {v3, v1, v0, v2, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(ZZZLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;)V
    .locals 3

    .line 371
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->k()I

    move-result v0

    .line 372
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->l()I

    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->m()Ljava/lang/String;

    move-result-object p1

    .line 375
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {v2, v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(IILjava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;)V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 388
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;->e()I

    move-result v1

    .line 389
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;->f()I

    move-result v2

    .line 390
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/FileTransferInMultiConnection;

    move-result-object p1

    .line 387
    invoke-virtual {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(IILcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/FileTransferInMultiConnection;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;)V
    .locals 3

    .line 396
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 404
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetVoiceGuidanceCapability has illegal SupportOnOffSwitch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->b(Z)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    goto :goto_0

    .line 398
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->b(Z)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 407
    :goto_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 409
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(ZLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;

    .line 410
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->i(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    goto :goto_1

    .line 412
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(ZLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    .line 418
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void

    .line 415
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetVoiceGuidanceCapability has illegal SupportLanguageSwitch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;)V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->b(IILjava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/f;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/capabilitystore/d;)Z
    .locals 6

    .line 99
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->b(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    invoke-virtual {p2, v0, v2, v3}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 108
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 113
    aget-byte v4, v3, v1

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    move-result-object v4

    .line 114
    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    if-ne v4, v5, :cond_3

    .line 115
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a:Ljava/lang/String;

    const-string v4, "UnknownCommand included !"

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    new-instance v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;

    invoke-direct {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v3
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/d;

    if-nez v4, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;

    if-eqz v4, :cond_5

    .line 131
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;)V

    goto :goto_0

    .line 132
    :cond_5
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;

    if-eqz v4, :cond_6

    .line 133
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;)V

    goto :goto_0

    .line 134
    :cond_6
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l;

    if-eqz v4, :cond_7

    .line 135
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 136
    :cond_7
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;

    if-eqz v4, :cond_8

    .line 137
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;)V

    goto :goto_0

    .line 138
    :cond_8
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;

    if-eqz v4, :cond_9

    .line 139
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;)V

    goto :goto_0

    .line 140
    :cond_9
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/u;

    if-eqz v4, :cond_a

    .line 141
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/u;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/u;)V

    goto :goto_0

    .line 142
    :cond_a
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/v;

    if-eqz v4, :cond_b

    .line 143
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/v;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/v;)V

    goto :goto_0

    .line 144
    :cond_b
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;

    if-eqz v4, :cond_c

    .line 145
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;)V

    goto :goto_0

    .line 146
    :cond_c
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/s;

    if-eqz v4, :cond_d

    .line 147
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/s;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/s;)V

    goto/16 :goto_0

    .line 148
    :cond_d
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/o;

    if-eqz v4, :cond_e

    .line 149
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/o;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/o;)V

    goto/16 :goto_0

    .line 150
    :cond_e
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;

    if-eqz v4, :cond_f

    .line 151
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;)V

    goto/16 :goto_0

    .line 152
    :cond_f
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/k;

    if-eqz v4, :cond_10

    .line 153
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/k;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/k;)V

    goto/16 :goto_0

    .line 154
    :cond_10
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/j;

    if-eqz v4, :cond_11

    .line 155
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/j;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/j;)V

    goto/16 :goto_0

    .line 156
    :cond_11
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;

    if-eqz v4, :cond_12

    .line 157
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;)V

    goto/16 :goto_0

    .line 158
    :cond_12
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;

    if-eqz v4, :cond_13

    .line 159
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;)V

    goto/16 :goto_0

    .line 160
    :cond_13
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;

    if-eqz v4, :cond_14

    .line 161
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;)V

    goto/16 :goto_0

    .line 162
    :cond_14
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;

    if-eqz v4, :cond_15

    .line 163
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;)V

    goto/16 :goto_0

    .line 164
    :cond_15
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;

    if-eqz v4, :cond_16

    .line 165
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;)V

    goto/16 :goto_0

    .line 166
    :cond_16
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;

    if-eqz v4, :cond_17

    .line 167
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;)V

    goto/16 :goto_0

    .line 168
    :cond_17
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;

    if-eqz v4, :cond_2

    .line 169
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 123
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a:Ljava/lang/String;

    const-string v5, "Parsing a command failed!"

    invoke-static {v4, v5, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 174
    :cond_18
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO2:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    invoke-virtual {p2, p1, v2, v0}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_19

    return v1

    .line 180
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 181
    aget-byte v0, p2, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    move-result-object v0

    .line 182
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    if-ne v0, v3, :cond_1b

    .line 183
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a:Ljava/lang/String;

    const-string v0, "UnknownCommand(Table No.2) included !"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_1b
    :try_start_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object p2
    :try_end_1
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    instance-of v0, p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;

    if-eqz v0, :cond_1c

    .line 195
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 196
    :cond_1c
    instance-of v0, p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;

    if-eqz v0, :cond_1d

    .line 197
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;)V

    goto :goto_1

    .line 198
    :cond_1d
    instance-of v0, p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;

    if-eqz v0, :cond_1a

    .line 199
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;)V

    goto :goto_1

    .line 190
    :catch_1
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a:Ljava/lang/String;

    const-string v0, "Parsing a command(Table No.2) failed!"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1e
    return v2

    .line 109
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t load capability"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
