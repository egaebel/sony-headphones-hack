.class final Lcom/sony/songpal/mdr/actionlog/Utils$point$2;
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
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$point$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/songpal/mdr/actionlog/Utils$point$2;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/Utils$point$2;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/Utils$point$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/Utils$point$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Point;
    .locals 2

    .line 55
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    .line 56
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 57
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1

    .line 55
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/Utils$point$2;->invoke()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
