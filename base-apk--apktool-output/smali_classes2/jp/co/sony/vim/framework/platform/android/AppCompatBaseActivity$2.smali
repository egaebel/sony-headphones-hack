.class synthetic Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$platform$android$ui$NavigationBarType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 391
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->values()[Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$2;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$NavigationBarType:[I

    :try_start_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$2;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$NavigationBarType:[I

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->GRADATION:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$2;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$NavigationBarType:[I

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->TRANSLUCENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
