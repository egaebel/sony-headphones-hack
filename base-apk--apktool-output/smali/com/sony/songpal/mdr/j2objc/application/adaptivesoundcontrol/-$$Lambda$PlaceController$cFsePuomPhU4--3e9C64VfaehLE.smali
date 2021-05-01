.class public final synthetic Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$PlaceController$cFsePuomPhU4--3e9C64VfaehLE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$PlaceController$cFsePuomPhU4--3e9C64VfaehLE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$PlaceController$cFsePuomPhU4--3e9C64VfaehLE;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$PlaceController$cFsePuomPhU4--3e9C64VfaehLE;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$PlaceController$cFsePuomPhU4--3e9C64VfaehLE;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$PlaceController$cFsePuomPhU4--3e9C64VfaehLE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->lambda$cFsePuomPhU4--3e9C64VfaehLE(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)I

    move-result p1

    return p1
.end method
