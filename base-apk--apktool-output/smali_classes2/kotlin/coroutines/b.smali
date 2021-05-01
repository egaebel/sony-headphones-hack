.class public interface abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/b$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/b$a;->a:Lkotlin/coroutines/b$a;

    sput-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/a;)Lkotlin/coroutines/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/a<",
            "-TT;>;)",
            "Lkotlin/coroutines/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a<",
            "*>;)V"
        }
    .end annotation
.end method
