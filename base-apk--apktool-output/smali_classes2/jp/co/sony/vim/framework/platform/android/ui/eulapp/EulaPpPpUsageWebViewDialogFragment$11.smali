.class synthetic Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I

.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$platform$android$ui$eulapp$EulaPpPpUsageWebViewDialogFragment$ScreenType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 467
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->values()[Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$11;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$eulapp$EulaPpPpUsageWebViewDialogFragment$ScreenType:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$11;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$eulapp$EulaPpPpUsageWebViewDialogFragment$ScreenType:[I

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ReAgreeEula:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$11;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$eulapp$EulaPpPpUsageWebViewDialogFragment$ScreenType:[I

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->AboutThisAppReAgreeEula:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    :catch_1
    invoke-static {}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->values()[Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$11;->$SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I

    :try_start_2
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$11;->$SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I

    sget-object v2, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->NetworkError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
