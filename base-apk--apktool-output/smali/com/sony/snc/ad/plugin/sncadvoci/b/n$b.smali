.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$b;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$b;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/n$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v0
.end method
