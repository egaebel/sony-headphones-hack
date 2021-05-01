.class public final Lkotlin/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lkotlin/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lkotlin/d/a;
    .locals 1

    .line 122
    new-instance v0, Lkotlin/d/a;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/d/a;-><init>(III)V

    return-object v0
.end method
