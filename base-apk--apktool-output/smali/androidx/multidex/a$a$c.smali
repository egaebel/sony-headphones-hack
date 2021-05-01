.class Landroidx/multidex/a$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/multidex/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 607
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/io/File;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ldalvik/system/DexFile;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Landroidx/multidex/a$a$c;->a:Ljava/lang/reflect/Constructor;

    .line 609
    iget-object p1, p0, Landroidx/multidex/a$a$c;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .locals 3

    .line 616
    iget-object v0, p0, Landroidx/multidex/a$a$c;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
