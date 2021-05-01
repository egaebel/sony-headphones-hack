.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupSequenceWalkman"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 85
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;
    .locals 1

    if-ltz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->getFragment()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 6

    .line 99
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 100
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->getIndicatorProgress()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 101
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->getIndicatorProgress()I

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

    .line 90
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->getIndicatorProgress()I

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
