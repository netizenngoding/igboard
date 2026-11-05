.class public final Lqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltz;

.field public final b:Landroid/util/Range;

.field public final c:Z

.field public final d:Landroid/util/Rational;

.field public e:Laad;

.field public f:Laclk;

.field public final g:Lzec;

.field private final h:Lss;


# direct methods
.method public constructor <init>(Lss;Lzec;Ltz;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqw;->h:Lss;

    .line 20
    .line 21
    iput-object p2, p0, Lqw;->g:Lzec;

    .line 22
    .line 23
    iput-object p3, p0, Lqw;->a:Ltz;

    .line 24
    .line 25
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    const-string v0, "CONTROL_AE_COMPENSATION_RANGE"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lqu;->a:Landroid/util/Range;

    .line 37
    .line 38
    invoke-interface {p2, p3, v0}, Lyl;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "getOrDefault(...)"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/util/Range;

    .line 48
    .line 49
    iput-object p2, p0, Lqw;->b:Landroid/util/Range;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    :cond_1
    move v0, p3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lqw;->c:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 88
    .line 89
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 98
    .line 99
    const-string p3, "CONTROL_AE_COMPENSATION_STEP"

    .line 100
    .line 101
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Landroid/util/Rational;

    .line 112
    .line 113
    :goto_1
    iput-object p1, p0, Lqw;->d:Landroid/util/Rational;

    .line 114
    .line 115
    return-void
.end method
