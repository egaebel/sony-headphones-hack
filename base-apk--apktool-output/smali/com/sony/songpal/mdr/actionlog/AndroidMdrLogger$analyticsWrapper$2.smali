.class final Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;->invoke()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
    .locals 2

    .line 131
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "AnalyticsWrapper is not obtained yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
