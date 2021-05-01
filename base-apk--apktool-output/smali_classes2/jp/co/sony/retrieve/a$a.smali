.class public final Ljp/co/sony/retrieve/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/retrieve/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ljp/co/sony/retrieve/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Ljp/co/sony/retrieve/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
