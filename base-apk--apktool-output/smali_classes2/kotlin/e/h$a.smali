.class public final Lkotlin/e/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/e/h;->a(Lkotlin/jvm/a/m;)Lkotlin/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/e/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/e/h$a;->a:Lkotlin/jvm/a/m;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lkotlin/e/h$a;->a:Lkotlin/jvm/a/m;

    invoke-static {v0}, Lkotlin/e/g;->b(Lkotlin/jvm/a/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
