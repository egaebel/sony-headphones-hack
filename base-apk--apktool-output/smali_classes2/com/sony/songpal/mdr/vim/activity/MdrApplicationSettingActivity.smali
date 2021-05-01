.class public Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;
.super Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;


# static fields
.field private static final a:Ljava/lang/String; = "MdrApplicationSettingActivity"


# instance fields
.field mLicenseInformation:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090291
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100142

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100144

    .line 65
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100146

    .line 66
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100145

    .line 67
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100143

    .line 68
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100147

    .line 69
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p0, 0x0

    .line 85
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "\r\n"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 82
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 93
    :catch_2
    sget-object p0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->a:Ljava/lang/String;

    const-string p1, "Reading of the raw resource file failed."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getApplicationSettingsClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;
    .locals 1

    .line 52
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;-><init>()V

    return-object v0
.end method

.method protected getLicenseScreenFactory()Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/AndroidLicenseScreenFactory;
    .locals 1

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;)V

    return-object v0
.end method
