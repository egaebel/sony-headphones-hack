.class final Lcom/sony/songpal/mdr/actionlog/Utils$isBleSupported$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$isBleSupported$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/songpal/mdr/actionlog/Utils$isBleSupported$2;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/Utils$isBleSupported$2;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/Utils$isBleSupported$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$isBleSupported$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    const-string v2, "android.hardware.bluetooth_le"

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/actionlog/g;->a(Lcom/sony/songpal/mdr/actionlog/g;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/actionlog/g;->a(Lcom/sony/songpal/mdr/actionlog/g;Z)I

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/Utils$isBleSupported$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
