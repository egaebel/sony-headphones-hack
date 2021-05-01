.class public final Lcom/sony/snc/ad/param/adnetwork/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/param/adnetwork/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sony/snc/ad/param/adnetwork/f;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/param/adnetwork/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/e$a;->a:Lcom/sony/snc/ad/param/adnetwork/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/snc/ad/param/adnetwork/e;
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sony/snc/ad/param/adnetwork/e;-><init>(Lcom/sony/snc/ad/param/adnetwork/e$a;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final b()Lcom/sony/snc/ad/param/adnetwork/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/e$a;->a:Lcom/sony/snc/ad/param/adnetwork/f;

    return-object v0
.end method
