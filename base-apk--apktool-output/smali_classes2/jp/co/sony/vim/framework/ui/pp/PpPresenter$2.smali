.class synthetic Ljp/co/sony/vim/framework/ui/pp/PpPresenter$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/pp/PpPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    invoke-static {}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->values()[Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$2;->$SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I

    :try_start_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$2;->$SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I

    sget-object v1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->NetworkError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
