.class synthetic Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 286
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->f:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->f:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->f:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->f:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->f:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->f:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 269
    :catch_4
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->e:[I

    :try_start_5
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->e:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_07:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->e:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_08:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->e:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_09:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->e:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_10:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 165
    :catch_8
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->d:[I

    :try_start_9
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->d:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->d:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 184
    :catch_a
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->c:[I

    :try_start_b
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->c:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->c:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 104
    :catch_c
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->b:[I

    :try_start_d
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->b:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->b:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->b:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 106
    :catch_f
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    :try_start_10
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
