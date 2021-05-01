.class public interface abstract Lokhttp3/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokhttp3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lokhttp3/o$1;

    invoke-direct {v0}, Lokhttp3/o$1;-><init>()V

    sput-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
