.class public Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;
.super Ljava/lang/Object;


# static fields
.field public static final SKIPPED:I = 0x2

.field public static final STAY:I = 0x0

.field public static final VEHICLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AEv2Wrapper"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native clear()V
.end method

.method public native deinit(Z)V
.end method

.method public native detect(J[F)I
.end method

.method public native detectNow([F)I
.end method

.method public native init(Z)I
.end method

.method public native onAccel(JFFF)V
.end method

.method public native onGyro(JFFF)V
.end method
