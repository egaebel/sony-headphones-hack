.class final Lcom/sony/songpal/mdr/actionlog/BleCheckLogHelper$mdrLogger$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/sony/songpal/mdr/actionlog/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sony/songpal/mdr/actionlog/BleCheckLogHelper$mdrLogger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/songpal/mdr/actionlog/BleCheckLogHelper$mdrLogger$2;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/BleCheckLogHelper$mdrLogger$2;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/BleCheckLogHelper$mdrLogger$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/BleCheckLogHelper$mdrLogger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sony/songpal/mdr/actionlog/a;
    .locals 1

    .line 62
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/BleCheckLogHelper$mdrLogger$2;->invoke()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    return-object v0
.end method
