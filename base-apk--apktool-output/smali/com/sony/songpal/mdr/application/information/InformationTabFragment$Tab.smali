.class public final enum Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/InformationTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

.field public static final enum Tips:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;


# instance fields
.field public final mPosition:I

.field public final mStrResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    const-string v1, "Information"

    const/4 v2, 0x0

    const v3, 0x7f1002c1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    .line 53
    new-instance v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    const-string v1, "Tips"

    const/4 v3, 0x1

    const v4, 0x7f1002c0

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Tips:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    sget-object v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Tips:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->a:[Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    .line 60
    iput p4, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mStrResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;
    .locals 1

    .line 51
    const-class v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->a:[Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    return-object v0
.end method
