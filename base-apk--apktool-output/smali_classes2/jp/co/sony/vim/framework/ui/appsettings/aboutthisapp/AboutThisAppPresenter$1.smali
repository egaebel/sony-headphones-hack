.class synthetic Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 162
    invoke-static {}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->values()[Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    :try_start_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->Eula:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PP:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->License:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->CountryAndRegion:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
