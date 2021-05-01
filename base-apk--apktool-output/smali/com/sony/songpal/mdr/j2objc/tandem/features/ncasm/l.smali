.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;
    .locals 1

    .line 17
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;
    .locals 1

    .line 22
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    return-object v0
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method
