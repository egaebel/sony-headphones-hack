.class public final enum Lcom/sony/songpal/mdr/view/PlayPauseButton$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/PlayPauseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/PlayPauseButton$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

.field public static final enum PLAY:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/PlayPauseButton$State;


# instance fields
.field private final mAnimationResourceId:I

.field private final mStaticResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    const v3, 0x7f0805ae

    const v4, 0x7f080495

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PLAY:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    const-string v1, "PAUSE"

    const/4 v3, 0x1

    const v4, 0x7f0805ad

    const v5, 0x7f080496

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    sget-object v1, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PLAY:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->a:[Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->mStaticResourceId:I

    .line 39
    iput p4, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->mAnimationResourceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->mStaticResourceId:I

    return p0
.end method

.method static synthetic access$100(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->mAnimationResourceId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/PlayPauseButton$State;
    .locals 1

    .line 28
    const-class v0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/PlayPauseButton$State;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->a:[Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    return-object v0
.end method
