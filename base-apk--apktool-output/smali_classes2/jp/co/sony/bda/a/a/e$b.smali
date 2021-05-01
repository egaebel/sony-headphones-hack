.class public final Ljp/co/sony/bda/a/a/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/bda/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Ljp/co/sony/bda/a/a/e$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Ljp/co/sony/bda/a/a/e$b;->a:Ljava/lang/String;

    return-object v0
.end method
