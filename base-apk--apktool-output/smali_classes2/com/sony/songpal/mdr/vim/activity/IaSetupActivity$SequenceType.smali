.class public final enum Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SequenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IA_SETUP_INITIAL:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

.field public static final enum IA_SETUP_INITIAL_HAS_HRTF:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

.field public static final enum IA_SETUP_INITIAL_WALKMAN:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    const-string v1, "IA_SETUP_INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->IA_SETUP_INITIAL:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    .line 53
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    const-string v1, "IA_SETUP_INITIAL_WALKMAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->IA_SETUP_INITIAL_WALKMAN:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    .line 54
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    const-string v1, "IA_SETUP_INITIAL_HAS_HRTF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->IA_SETUP_INITIAL_HAS_HRTF:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->IA_SETUP_INITIAL:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->IA_SETUP_INITIAL_WALKMAN:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->IA_SETUP_INITIAL_HAS_HRTF:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->a:[Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;
    .locals 1

    .line 51
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->a:[Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    return-object v0
.end method
