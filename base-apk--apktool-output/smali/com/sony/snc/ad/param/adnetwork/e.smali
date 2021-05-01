.class public final Lcom/sony/snc/ad/param/adnetwork/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/param/adnetwork/a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/param/adnetwork/e$a;,
        Lcom/sony/snc/ad/param/adnetwork/e$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/param/adnetwork/e$b;


# instance fields
.field public b:Lcom/sony/snc/ad/param/adnetwork/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/param/adnetwork/e$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/param/adnetwork/e;->a:Lcom/sony/snc/ad/param/adnetwork/e$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sony/snc/ad/param/adnetwork/e$a;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/e$a;->b()Lcom/sony/snc/ad/param/adnetwork/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/e;->b:Lcom/sony/snc/ad/param/adnetwork/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SCEWEB"

    return-object v0
.end method

.method public b()Lcom/sony/snc/ad/param/adnetwork/a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/sony/snc/ad/param/adnetwork/e;

    iget-object v1, p0, Lcom/sony/snc/ad/param/adnetwork/e;->b:Lcom/sony/snc/ad/param/adnetwork/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/param/adnetwork/e;->b:Lcom/sony/snc/ad/param/adnetwork/f;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/f;->h()Lcom/sony/snc/ad/param/adnetwork/f;

    move-result-object v1

    iput-object v1, v0, Lcom/sony/snc/ad/param/adnetwork/e;->b:Lcom/sony/snc/ad/param/adnetwork/f;

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()Lcom/sony/snc/ad/param/adnetwork/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/e;->b:Lcom/sony/snc/ad/param/adnetwork/f;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
