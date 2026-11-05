.class public final Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqw;


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "d2q"

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 25
    .line 26
    const-string v0, "Poco"

    .line 27
    .line 28
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "M2102J20SG"

    .line 35
    .line 36
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v2

    .line 45
    :cond_2
    sput-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
