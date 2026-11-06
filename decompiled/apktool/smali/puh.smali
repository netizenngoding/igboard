.class public final Lpuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "vibration_effect_min_sdk"

    .line 2
    .line 3
    const-wide/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpuh;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "config_haptic_cutoff"

    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    const-string v3, "ro.com.google.ime.haptic.cutoff"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lokf;->d(Ljava/lang/String;JLjava/lang/String;)Lokc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpuh;->b:Lokc;

    .line 22
    .line 23
    return-void
.end method
