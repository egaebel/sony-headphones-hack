.class public final Lcom/sony/snc/ad/loader/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/loader/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/loader/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/loader/a/e;

.field public static final b:Lcom/sony/snc/ad/loader/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/loader/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/loader/a/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/loader/a/e;->b:Lcom/sony/snc/ad/loader/a/e$a;

    new-instance v0, Lcom/sony/snc/ad/loader/a/e;

    invoke-direct {v0}, Lcom/sony/snc/ad/loader/a/e;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/loader/a/e;->a:Lcom/sony/snc/ad/loader/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/sony/snc/ad/loader/a/e;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/loader/a/e;->a:Lcom/sony/snc/ad/loader/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sony/snc/ad/loader/adnetwork/a;I)V
    .locals 0

    const-string p2, "loader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sony/snc/ad/loader/adnetwork/a;I)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/loader/a/b;->b:Lcom/sony/snc/ad/loader/a/b$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/loader/a/b$a;->a()Lcom/sony/snc/ad/loader/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/loader/adnetwork/a;->b(Lcom/sony/snc/ad/loader/a/a;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v1, Lcom/sony/snc/ad/loader/a/e$b;

    invoke-direct {v1, p1}, Lcom/sony/snc/ad/loader/a/e$b;-><init>(Lcom/sony/snc/ad/loader/adnetwork/a;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
