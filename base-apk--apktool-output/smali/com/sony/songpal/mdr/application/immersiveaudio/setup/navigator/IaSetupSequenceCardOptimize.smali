.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;
    .locals 1

    if-ltz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;->getFragment()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 6

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 50
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;->getIndicatorProgress()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 51
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;->getIndicatorProgress()I

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize$Sequence;->getIndicatorProgress()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;->a:Z

    return v0
.end method
