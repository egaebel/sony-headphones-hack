.class public final La/b/a/a/c/c/a/d$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/a/c/c/a/d;-><init>(Lcom/sony/snc/ad/loader/adnetwork/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "La/b/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/b/a/a/c/c/a/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/a/a/c/c/a/d$a;

    invoke-direct {v0}, La/b/a/a/c/c/a/d$a;-><init>()V

    sput-object v0, La/b/a/a/c/c/a/d$a;->a:La/b/a/a/c/c/a/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/b/a/a/a/d;

    invoke-direct {v0}, La/b/a/a/a/d;-><init>()V

    return-object v0
.end method
