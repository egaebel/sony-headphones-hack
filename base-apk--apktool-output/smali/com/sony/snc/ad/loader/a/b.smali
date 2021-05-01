.class public final Lcom/sony/snc/ad/loader/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/loader/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/loader/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/loader/a/b;

.field public static final b:Lcom/sony/snc/ad/loader/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/loader/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/loader/a/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/loader/a/b;->b:Lcom/sony/snc/ad/loader/a/b$a;

    new-instance v0, Lcom/sony/snc/ad/loader/a/b;

    invoke-direct {v0}, Lcom/sony/snc/ad/loader/a/b;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/loader/a/b;->a:Lcom/sony/snc/ad/loader/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/sony/snc/ad/loader/a/b;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/loader/a/b;->a:Lcom/sony/snc/ad/loader/a/b;

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
    .locals 0

    const-string p2, "loader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
