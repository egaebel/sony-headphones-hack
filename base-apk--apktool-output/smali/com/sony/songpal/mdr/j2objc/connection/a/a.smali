.class public Lcom/sony/songpal/mdr/j2objc/connection/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->c:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    return-void
.end method


# virtual methods
.method a(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;)V
    .locals 4

    .line 385
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v0

    .line 386
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 388
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    move-result-object v3

    .line 387
    invoke-virtual {v2, v0, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object v2

    .line 388
    invoke-virtual {v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 389
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->h:[I

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 402
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RetGsCapability has illegal capability. settingType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :pswitch_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v1, v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GsSettingType is LIST_TYPE, but GsCandidateElementList is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;)V
    .locals 2

    .line 307
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->e:[I

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetAudioCapability has illegal capability."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :pswitch_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;

    .line 318
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 319
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 313
    :pswitch_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$b;

    .line 314
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$b;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    :goto_0
    return-void

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetAudioCapability has no capability."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;)V
    .locals 2

    .line 424
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->j:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 433
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetBluetoothDeviceInfo has illegal InquiredType."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 427
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->b(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->a:[I

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 202
    :pswitch_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$c;

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 197
    :pswitch_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;

    .line 198
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->d()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 199
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 191
    :pswitch_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$d;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;)V
    .locals 3

    .line 244
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 248
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->c:[I

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$c;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->ordinal()I

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

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;

    .line 257
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->d(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 258
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->c(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 259
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->d(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 260
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$c;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Z)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_1

    .line 250
    :pswitch_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->f(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 252
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->e(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    :goto_1
    return-void

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)V
    .locals 2

    .line 269
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->d:[I

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 291
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetNcAsmCapability has illegal capability."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :pswitch_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$a;

    .line 287
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 288
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$a;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->e(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 279
    :pswitch_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$b;

    .line 280
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$b;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 281
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->g(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 282
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$b;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$b;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->e(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 275
    :pswitch_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;

    .line 276
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetNcAsmCapability has no capability."

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

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 298
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->h(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->i(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->j(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;)V
    .locals 2

    .line 410
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->i:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 413
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->k(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object v0

    .line 414
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    return-void

    .line 418
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetPlayCapability has illegal capability."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;)V
    .locals 2

    .line 371
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->g:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/an;

    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/an;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/an;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    return-void

    .line 379
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetSportsCapability has illegal capability."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)V
    .locals 8

    .line 329
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->f:[I

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 365
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetSystemCapability has illegal capability."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :pswitch_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;

    .line 362
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 351
    :pswitch_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;

    .line 352
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    move-result-object v1

    .line 353
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;

    move-result-object v2

    .line 354
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

    move-result-object v3

    .line 355
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;

    move-result-object v4

    .line 356
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;

    move-result-object v5

    .line 357
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;

    move-result-object v6

    .line 358
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->i()[I

    move-result-object v7

    .line 352
    invoke-virtual/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;[I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 347
    :pswitch_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$b;

    .line 348
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->f(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 343
    :pswitch_3
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;

    .line 344
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 339
    :pswitch_4
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$d;

    .line 340
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$d;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 335
    :pswitch_5
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;

    .line 336
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetSystemCapability has no capability."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;)V
    .locals 3

    .line 439
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->k:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 462
    :pswitch_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;->a()Ljava/lang/String;

    move-result-object p1

    .line 463
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FunctionType.FW_UPDATE Unique ID for Device Binding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->f(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto/16 :goto_0

    .line 457
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/au;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/au;->a()I

    move-result p1

    .line 458
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FunctionType.FW_UPDATE Battery Power Threshold For Interrupting FW Update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->n(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 451
    :pswitch_2
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->a()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object p1

    .line 452
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FunctionType.FW_UPDATE UpdateMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 446
    :pswitch_3
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/av;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/av;->a()I

    move-result p1

    .line 447
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FunctionType.FW_UPDATE Battery Power Threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->m(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 441
    :pswitch_4
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->a()I

    move-result p1

    .line 442
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FunctionType.FW_UPDATE BLE Tx Power: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->l(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;)V
    .locals 2

    .line 224
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->b:[I

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 234
    :pswitch_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 230
    :pswitch_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$b;

    .line 231
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->c(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    :goto_0
    return-void

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;)V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 473
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;->e()I

    move-result v1

    .line 474
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;->f()I

    move-result v2

    .line 475
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    move-result-object p1

    .line 472
    invoke-virtual {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->a(IILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;)V
    .locals 4

    .line 481
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->l:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 489
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetVoiceGuidanceCapability has illegal SupportOnOffSwitch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->b(Z)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_0

    .line 483
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->b(Z)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 491
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a$1;->l:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 500
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RetVoiceGuidanceCapability has illegal SupportLanguageSwitch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 497
    :pswitch_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->c(Z)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    goto :goto_1

    .line 493
    :pswitch_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->c(Z)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 494
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->g(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;)V
    .locals 5

    .line 506
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;->d()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object v0

    .line 507
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FunctionType.VOICE_GUIDANCE UpdateMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;->e()I

    move-result v1

    .line 509
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FunctionType.VOICE_GUIDANCE TxPower: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;->f()I

    move-result p1

    .line 511
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FunctionType.VOICE_GUIDANCE BatteryPowerThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->b(Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 514
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->o(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 515
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->p(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;)V
    .locals 6

    .line 520
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->d()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object v0

    .line 521
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FunctionType.VOICE_GUIDANCE UpdateMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->e()I

    move-result v1

    .line 523
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FunctionType.VOICE_GUIDANCE BatteryPowerThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->f()I

    move-result v2

    .line 525
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FunctionType.VOICE_GUIDANCE BatteryPowerThreshForInterrupting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->g()Ljava/lang/String;

    move-result-object p1

    .line 527
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FunctionType.VOICE_GUIDANCE UniqueIdForDeviceBinding: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v3, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->b(Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 530
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->p(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 531
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->q(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    .line 532
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;->g(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/g;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/capabilitystore/d;)Z
    .locals 5

    .line 82
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->b(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 86
    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    invoke-virtual {p2, v0, v2, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 98
    :try_start_0
    aget-byte v3, v1, v2

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    move-result-object v3
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    iget-object v3, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->mPayloadClass:Ljava/lang/Class;

    .line 107
    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    instance-of v4, v3, Lcom/sony/songpal/tandemfamily/message/c;

    if-nez v4, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/sony/songpal/tandemfamily/message/c;

    invoke-interface {v4, v1}, Lcom/sony/songpal/tandemfamily/message/c;->a([B)V

    .line 117
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;

    if-eqz v1, :cond_4

    .line 118
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;)V

    goto :goto_0

    .line 119
    :cond_4
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    if-eqz v1, :cond_5

    .line 120
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)V

    goto :goto_0

    .line 121
    :cond_5
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;

    if-eqz v1, :cond_6

    .line 122
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;)V

    goto :goto_0

    .line 123
    :cond_6
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;

    if-eqz v1, :cond_7

    .line 124
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;)V

    goto :goto_0

    .line 125
    :cond_7
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;

    if-eqz v1, :cond_8

    .line 126
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;)V

    goto :goto_0

    .line 127
    :cond_8
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

    if-eqz v1, :cond_9

    .line 128
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;)V

    goto :goto_0

    .line 129
    :cond_9
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;

    if-eqz v1, :cond_a

    .line 130
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)V

    goto :goto_0

    .line 131
    :cond_a
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;

    if-eqz v1, :cond_b

    .line 132
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;)V

    goto :goto_0

    .line 133
    :cond_b
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;

    if-eqz v1, :cond_c

    .line 134
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;)V

    goto/16 :goto_0

    .line 135
    :cond_c
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;

    if-eqz v1, :cond_d

    .line 136
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;)V

    goto/16 :goto_0

    .line 137
    :cond_d
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;

    if-eqz v1, :cond_e

    .line 138
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;)V

    goto/16 :goto_0

    .line 139
    :cond_e
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;

    if-eqz v1, :cond_f

    .line 140
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;)V

    goto/16 :goto_0

    .line 141
    :cond_f
    instance-of v1, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    if-eqz v1, :cond_2

    .line 142
    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 100
    :catch_1
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    const-string v3, "UnknownCommand included !"

    invoke-static {v1, v3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_10
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO2:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    invoke-virtual {p2, p1, v2, v0}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11

    return v2

    .line 153
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 154
    aget-byte v0, p2, v2

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    if-ne v0, v1, :cond_13

    .line 156
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    const-string v0, "UnknownCommand(Table No.2) included !"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_13
    :try_start_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object p2
    :try_end_2
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    instance-of v0, p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;

    if-eqz v0, :cond_14

    .line 168
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;)V

    goto :goto_1

    .line 169
    :cond_14
    instance-of v0, p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;

    if-eqz v0, :cond_12

    .line 170
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;)V

    goto :goto_1

    .line 163
    :catch_2
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a:Ljava/lang/String;

    const-string v0, "Parsing a command(Table No.2) failed!"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const/4 p1, 0x1

    return p1

    .line 92
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t load capability"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
