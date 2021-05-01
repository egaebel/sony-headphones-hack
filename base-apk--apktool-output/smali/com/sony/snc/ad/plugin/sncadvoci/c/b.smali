.class public final Lcom/sony/snc/ad/plugin/sncadvoci/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;,
        Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;

.field private static final b:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b;->b:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a()Lkotlin/d;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b;->b:Lkotlin/d;

    return-object v0
.end method
