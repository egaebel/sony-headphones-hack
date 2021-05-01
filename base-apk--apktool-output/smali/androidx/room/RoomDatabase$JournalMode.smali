.class public final enum Landroidx/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

.field private static final synthetic a:[Landroidx/room/RoomDatabase$JournalMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 377
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 382
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 387
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    const/4 v0, 0x3

    .line 368
    new-array v0, v0, [Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:[Landroidx/room/RoomDatabase$JournalMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 368
    const-class v0, Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 368
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:[Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v0}, [Landroidx/room/RoomDatabase$JournalMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/RoomDatabase$JournalMode;

    return-object v0
.end method


# virtual methods
.method resolve(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 396
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    if-eq p0, v0, :cond_0

    return-object p0

    .line 399
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 402
    invoke-static {p1}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 403
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    return-object p1

    .line 406
    :cond_1
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    return-object p1
.end method
