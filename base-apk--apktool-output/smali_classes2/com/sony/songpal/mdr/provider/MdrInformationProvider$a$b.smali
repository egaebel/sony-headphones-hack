.class final Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesRepositoryObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->a(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$b;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$b;->a:Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->b()Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->b(Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;Ljava/util/List;)V

    return-void
.end method
