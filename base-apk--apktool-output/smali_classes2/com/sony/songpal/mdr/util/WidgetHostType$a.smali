.class public final Lcom/sony/songpal/mdr/util/WidgetHostType$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/util/WidgetHostType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sony/songpal/mdr/util/WidgetHostType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sony/songpal/mdr/util/WidgetHostType;
    .locals 5

    .line 14
    invoke-static {}, Lcom/sony/songpal/mdr/util/WidgetHostType;->values()[Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object v0

    .line 24
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/util/WidgetHostType;->getNumber()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/util/WidgetHostType;->Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

    return-object p1
.end method
