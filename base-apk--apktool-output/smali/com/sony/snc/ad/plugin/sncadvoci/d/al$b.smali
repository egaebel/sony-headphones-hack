.class final Lcom/sony/snc/ad/plugin/sncadvoci/d/al$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/d/al;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/al;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/al;

    invoke-static {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/al;Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;)V

    :cond_1
    return-void
.end method
