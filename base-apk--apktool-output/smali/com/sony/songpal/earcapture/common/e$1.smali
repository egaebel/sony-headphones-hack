.class Lcom/sony/songpal/earcapture/common/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/common/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sony/songpal/earcapture/common/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/common/e;Landroid/content/Context;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/e$1;->b:Lcom/sony/songpal/earcapture/common/e;

    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e$1;->b:Lcom/sony/songpal/earcapture/common/e;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/e;->a(Lcom/sony/songpal/earcapture/common/e;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e$1;->b:Lcom/sony/songpal/earcapture/common/e;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/e;->a(Lcom/sony/songpal/earcapture/common/e;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e$1;->b:Lcom/sony/songpal/earcapture/common/e;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/sony/songpal/earcapture/common/e;->a(Lcom/sony/songpal/earcapture/common/e;[F)[F

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e$1;->b:Lcom/sony/songpal/earcapture/common/e;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/e;->b(Lcom/sony/songpal/earcapture/common/e;)[D

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e$1;->b:Lcom/sony/songpal/earcapture/common/e;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/e;->b(Lcom/sony/songpal/earcapture/common/e;)[D

    move-result-object v0

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e$1;->b:Lcom/sony/songpal/earcapture/common/e;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/e;->b(Lcom/sony/songpal/earcapture/common/e;)[D

    move-result-object v0

    const/4 v1, 0x2

    aget p1, p1, v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    return-void

    .line 147
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/e$1;->a:Landroid/content/Context;

    const-string v0, "com.sony.songpal.earcapture.common.ERROR"

    const-string v1, "S001"

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
