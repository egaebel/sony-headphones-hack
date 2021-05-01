.class public final enum Lcom/sony/songpal/mdr/util/WidgetHostType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/util/WidgetHostType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/util/WidgetHostType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sony/songpal/mdr/util/WidgetHostType$a;

.field public static final enum Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

.field public static final enum SideSense:Lcom/sony/songpal/mdr/util/WidgetHostType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/util/WidgetHostType;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sony/songpal/mdr/util/WidgetHostType;

    new-instance v1, Lcom/sony/songpal/mdr/util/WidgetHostType;

    const-string v2, "Home"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/sony/songpal/mdr/util/WidgetHostType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/songpal/mdr/util/WidgetHostType;

    const-string v2, "SideSense"

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/sony/songpal/mdr/util/WidgetHostType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->SideSense:Lcom/sony/songpal/mdr/util/WidgetHostType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/util/WidgetHostType;->a:[Lcom/sony/songpal/mdr/util/WidgetHostType;

    new-instance v0, Lcom/sony/songpal/mdr/util/WidgetHostType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/WidgetHostType$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/util/WidgetHostType;->Companion:Lcom/sony/songpal/mdr/util/WidgetHostType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sony/songpal/mdr/util/WidgetHostType;->number:I

    return-void
.end method

.method public static final fromNumber(I)Lcom/sony/songpal/mdr/util/WidgetHostType;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/util/WidgetHostType;->Companion:Lcom/sony/songpal/mdr/util/WidgetHostType$a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/util/WidgetHostType$a;->a(I)Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/WidgetHostType;
    .locals 1

    const-class v0, Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/util/WidgetHostType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/util/WidgetHostType;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/util/WidgetHostType;->a:[Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/util/WidgetHostType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/util/WidgetHostType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/sony/songpal/mdr/util/WidgetHostType;->number:I

    return v0
.end method
