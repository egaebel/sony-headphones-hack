.class public Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;,
        Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;,
        Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;,
        Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;,
        Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConciergeContextData"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

.field private final c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field private final d:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

.field private e:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;

.field private f:Ljava/lang/String;

.field private g:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    .line 38
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 39
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->d:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 4

    .line 288
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->CONNECT_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 289
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;)V

    .line 290
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;)V

    .line 291
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createConnectionErrorDataOf: [ "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->b()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->c()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->h()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 3

    .line 231
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 277
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFrom: Need to implement about case of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 273
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 274
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->IA_COUPON_GUIDE_HPC_ANDROID:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    goto/16 :goto_0

    .line 269
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 270
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->HPC_FW_UPDATE_COMPATIBLE_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    goto/16 :goto_0

    .line 265
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 266
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->SETTING_TAKEOVER_HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    goto/16 :goto_0

    .line 261
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 262
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->SETTING_COMPATIBLE_DEVICE_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    goto :goto_0

    .line 257
    :pswitch_4
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 258
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->MULTIPOINT_GUIDE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    goto :goto_0

    .line 253
    :pswitch_5
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 254
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->IA_EAR_PICTURE_SAMPLE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    goto :goto_0

    .line 249
    :pswitch_6
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 250
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->CRADLEBATTERY_CAUTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    goto :goto_0

    .line 245
    :pswitch_7
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 246
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->GUIDE_SETUP_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    goto :goto_0

    .line 241
    :pswitch_8
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 242
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->INSTALL_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;)V

    goto :goto_0

    .line 237
    :pswitch_9
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 238
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->SEND_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;)V

    goto :goto_0

    .line 233
    :pswitch_a
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, p0, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 234
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;)V

    .line 280
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;)V

    .line 281
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFrom: [ "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->b()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->c()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->h()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 4

    .line 298
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 299
    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->PTOUR_:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    .line 300
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->c(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->access$000(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;)Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->g:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->e:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->f:Ljava/lang/String;

    return-void
.end method

.method b()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->h:Ljava/lang/String;

    return-void
.end method

.method c()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->e:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->i:Ljava/lang/String;

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->f:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->h:Ljava/lang/String;

    return-object v0
.end method

.method f()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->g:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->i:Ljava/lang/String;

    return-object v0
.end method

.method h()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;
    .locals 2

    .line 99
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->d:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 105
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;

    return-object v0

    .line 103
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;->CONNECTING:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;

    return-object v0

    .line 101
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method i()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->d:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
