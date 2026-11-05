.class public final Lsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lre;->a:Lxc;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object v0, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    move-result-object p1

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llez;)V
    .locals 1

    .line 31
    const-string v0, "singleLocaleHandlerFactory"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lszc;)V
    .locals 1

    .line 32
    const-string v0, "orationLogger"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lszc;[B)V
    .locals 0

    .line 33
    const-string p2, "orationLogger"

    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvna;)V
    .locals 1

    .line 34
    const-string v0, "cameraBackends"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laha;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, Laha;-><init>(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lackt;->a:Lackt;

    .line 20
    .line 21
    new-instance v1, Lacks;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lacwv;

    invoke-direct {p1}, Lacwv;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 35
    new-instance p1, Lsc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lsc;-><init>([C[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lre;->a:Lxc;

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lre;->a:Lxc;

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbs;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lbs;-><init>(I)V

    new-instance p2, Laccv;

    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    iput-object p2, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkpf;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lkpf;-><init>([B[B)V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Layg;

    invoke-direct {p1}, Layg;-><init>()V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lohe;Lomp;Lacgy;)Lomp;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lohe;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x27ff

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lohe;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/MotionEvent;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lomp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    return-object p1
.end method

.method private static final q(FF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Focal length should be positive."

    .line 12
    .line 13
    invoke-static {v1, v4}, Lbng;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    const-string v0, "Sensor length should be positive."

    .line 22
    .line 23
    invoke-static {v2, v0}, Lbng;->k(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-float/2addr p0, p0

    .line 27
    div-float/2addr p1, p0

    .line 28
    float-to-double p0, p1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-int p0, p0

    .line 39
    const/16 p1, 0x168

    .line 40
    .line 41
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    .line 42
    .line 43
    invoke-static {p0, v3, p1, v0}, Lbng;->m(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method private static final r(Lyl;)F
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "LENS_INFO_AVAILABLE_FOCAL_LENGTHS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "The focal lengths can not be empty."

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, [F

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-static {v1, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget p0, p0, v2

    .line 30
    .line 31
    return p0
.end method

.method private static final s(Lyl;)F
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SENSOR_INFO_PHYSICAL_SIZE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The sensor size can\'t be null."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/util/SizeF;

    .line 18
    .line 19
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "The sensor orientation can\'t be null."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    const-string v3, "SENSOR_INFO_PIXEL_ARRAY_SIZE"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "The active array size can\'t be null."

    .line 49
    .line 50
    invoke-static {v2, v3}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroid/util/Size;

    .line 54
    .line 55
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    const-string v4, "SENSOR_ORIENTATION"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v3, "The pixel array size can\'t be null."

    .line 67
    .line 68
    invoke-static {p0, v3}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v1}, Latb;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, Latb;->j(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    new-instance p0, Landroid/util/SizeF;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Latb;->g(Landroid/util/Size;)Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, Latb;->g(Landroid/util/Size;)Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v0, p0

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr p0, v0

    .line 119
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr p0, v0

    .line 125
    return p0
.end method


# virtual methods
.method public final a(Lyl;)Ljava/lang/Float;
    .locals 9

    .line 1
    const-string v0, "LENS_FACING"

    .line 2
    .line 3
    const-string v1, "Failed to get a valid view angle"

    .line 4
    .line 5
    const-string v2, "cameraMetadata"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lsc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsc;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Failed to get available camera IDs"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyh;

    .line 39
    .line 40
    iget-object v3, v3, Lyh;->a:Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Lsc;

    .line 44
    .line 45
    invoke-static {v4, v3}, Ljv;->ac(Lsc;Ljava/lang/String;)Lyl;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-static {v5, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v5}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "Failed to get CameraCharacteristics.LENS_FACING for "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v5, v3}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    .line 90
    invoke-static {v5, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p1}, Lyl;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "Failed to get the required LENS_FACING for "

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v3, v5, :cond_0

    .line 132
    .line 133
    invoke-static {v4}, Lsc;->r(Lyl;)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v4}, Lsc;->s(Lyl;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p0, v0}, Lsc;->q(FF)I

    .line 142
    .line 143
    .line 144
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    int-to-float p0, p0

    .line 146
    :try_start_1
    invoke-static {p1}, Lsc;->r(Lyl;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1}, Lsc;->s(Lyl;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v0, p1}, Lsc;->q(FF)I

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    int-to-float p1, p1

    .line 159
    div-float/2addr p0, p1

    .line 160
    const/high16 p1, 0x42c80000    # 100.0f

    .line 161
    .line 162
    mul-float/2addr p0, p1

    .line 163
    :try_start_2
    invoke-static {p0}, Laace;->a(F)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr p0, p1

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catch_1
    move-exception p0

    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-interface {p1}, Lyl;->f()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "Could not find the default camera for "

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    :catch_2
    move-exception p0

    .line 220
    const-string p1, "CXCP"

    .line 221
    .line 222
    const-string v0, "Failed to get the intrinsic zoom ratio"

    .line 223
    .line 224
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    return-object p0
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc;->f()Lzec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzec;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lacl;

    .line 9
    .line 10
    iget-object v1, v0, Lacl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    check-cast p0, Lacl;

    .line 14
    .line 15
    iget-object p0, p0, Lacl;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lacl;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string v0, "CXCP"

    .line 27
    .line 28
    const-string v1, "Failed to load cameraIds from CameraBackendId(value=CXCP-Camera2)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1

    .line 36
    throw p0
.end method

.method public final c()Laha;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lacks;

    .line 4
    .line 5
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laha;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc;->c()Laha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laha;->a:Lxh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    const-string v3, "CONTROL_AE_MODE"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, v1, Lxh;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Laha;->b:Lxi;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    const-string v3, "CONTROL_AF_MODE"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, v1, Lxi;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Laha;->c:Lxk;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    const-string v3, "CONTROL_AWB_MODE"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, v1, Lxk;->b:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Laha;->d:Lzd;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    const-string v3, "FLASH_MODE"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v1, v1, Lzd;->a:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Laha;->e:Ljava/util/List;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    const-string v4, "CONTROL_AE_REGIONS"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Laha;->f:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    const-string v4, "CONTROL_AF_REGIONS"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Laha;->g:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    .line 142
    const-string v4, "CONTROL_AWB_REGIONS"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Laha;->h:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 164
    .line 165
    const-string v2, "CONTROL_AE_LOCK"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p0, p0, Laha;->j:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 183
    .line 184
    const-string v1, "CONTROL_AWB_LOCK"

    .line 185
    .line 186
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    return-object v0
.end method

.method public final e(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lsc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacks;

    .line 6
    .line 7
    iget-object v2, v1, Lacks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Laha;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Laha;->a:Lxh;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v6, p1

    .line 19
    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object v4, v3, Laha;->b:Lxi;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v7, p2

    .line 27
    .line 28
    :goto_1
    if-nez p3, :cond_3

    .line 29
    .line 30
    iget-object v4, v3, Laha;->c:Lxk;

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object/from16 v8, p3

    .line 35
    .line 36
    :goto_2
    if-nez p4, :cond_4

    .line 37
    .line 38
    iget-object v4, v3, Laha;->d:Lzd;

    .line 39
    .line 40
    move-object v9, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object/from16 v9, p4

    .line 43
    .line 44
    :goto_3
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eq v5, v10, :cond_5

    .line 53
    .line 54
    move-object/from16 v10, p5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v10, v4

    .line 58
    :goto_4
    if-nez v10, :cond_7

    .line 59
    .line 60
    :cond_6
    iget-object v10, v3, Laha;->e:Ljava/util/List;

    .line 61
    .line 62
    :cond_7
    if-eqz p6, :cond_9

    .line 63
    .line 64
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eq v5, v11, :cond_8

    .line 69
    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_8
    move-object v11, v4

    .line 74
    :goto_5
    if-nez v11, :cond_a

    .line 75
    .line 76
    :cond_9
    iget-object v11, v3, Laha;->f:Ljava/util/List;

    .line 77
    .line 78
    :cond_a
    if-eqz p7, :cond_c

    .line 79
    .line 80
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eq v5, v12, :cond_b

    .line 85
    .line 86
    move-object/from16 v4, p7

    .line 87
    .line 88
    :cond_b
    if-nez v4, :cond_d

    .line 89
    .line 90
    :cond_c
    iget-object v4, v3, Laha;->g:Ljava/util/List;

    .line 91
    .line 92
    :cond_d
    move-object v12, v4

    .line 93
    if-nez p8, :cond_e

    .line 94
    .line 95
    iget-object v4, v3, Laha;->h:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object v13, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_e
    move-object/from16 v13, p8

    .line 100
    .line 101
    :goto_6
    if-nez p9, :cond_f

    .line 102
    .line 103
    iget-object v4, v3, Laha;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object v14, v4

    .line 106
    goto :goto_7

    .line 107
    :cond_f
    move-object/from16 v14, p9

    .line 108
    .line 109
    :goto_7
    if-nez p10, :cond_10

    .line 110
    .line 111
    iget-object v3, v3, Laha;->j:Ljava/lang/Boolean;

    .line 112
    .line 113
    move-object v15, v3

    .line 114
    goto :goto_8

    .line 115
    :cond_10
    move-object/from16 v15, p10

    .line 116
    .line 117
    :goto_8
    new-instance v5, Laha;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v15}, Laha;-><init>(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v5}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    return-void
.end method

.method public final f()Lzec;
    .locals 1

    .line 1
    const-string v0, "getCameraBackend"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lvna;

    .line 10
    .line 11
    iget-object v0, v0, Lvna;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvna;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvna;->z()Lzec;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "CameraBackendId(value=CXCP-Camera2)"

    .line 26
    .line 27
    const-string v0, "Failed to load CameraBackend "

    .line 28
    .line 29
    invoke-static {p0, v0}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final g(Ljava/lang/String;Laaum;Lkxp;Lkxp;Ljava/lang/String;Ltes;Lj$/util/Optional;Z)V
    .locals 2

    .line 1
    iget-object v0, p3, Lkxp;->c:Laamd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p6, Ltes;->e:Lj$/util/Optional;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    iget-object p5, p6, Ltes;->a:Lkxp;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p7}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object p5, Lkxp;->a:Lkxp;

    .line 51
    .line 52
    invoke-virtual {p5}, Laaln;->l()Laali;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p5}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object p6, p5, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast p6, Lkxp;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, p6, Lkxp;->b:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, p6, Lkxp;->b:I

    .line 71
    .line 72
    iput-object p1, p6, Lkxp;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p5}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p5, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast p1, Lkxp;

    .line 80
    .line 81
    iget p2, p2, Laaum;->f:I

    .line 82
    .line 83
    iput p2, p1, Lkxp;->f:I

    .line 84
    .line 85
    iget p2, p1, Lkxp;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    iput p2, p1, Lkxp;->b:I

    .line 90
    .line 91
    iget-object p1, p3, Lkxp;->c:Laamd;

    .line 92
    .line 93
    invoke-virtual {p5, p1}, Laali;->K(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p4, Lkxp;->c:Laamd;

    .line 97
    .line 98
    invoke-virtual {p5, p1}, Laali;->K(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p4, Lkxp;->c:Laamd;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object p1, Laary;->a:Laary;

    .line 110
    .line 111
    invoke-virtual {p5, p1}, Laali;->L(Laary;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p5, p1}, Laali;->J(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p5}, Laali;->o()Laaln;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkxp;

    .line 132
    .line 133
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p2, Lkyu;->a:Lkyu;

    .line 136
    .line 137
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast p3, Lkyu;

    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iput-object p1, p3, Lkyu;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p3, Lkyu;->c:I

    .line 154
    .line 155
    invoke-virtual {p2}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast p1, Lkyu;

    .line 161
    .line 162
    iput-boolean p8, p1, Lkyu;->e:Z

    .line 163
    .line 164
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lkyu;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final h(Ljava/lang/String;Laaum;Lkxp;Lkxp;Ljava/lang/String;Ltes;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static/range {p7 .. p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lsc;->g(Ljava/lang/String;Laaum;Lkxp;Lkxp;Ljava/lang/String;Ltes;Lj$/util/Optional;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;Laaum;Lkxp;Lkxp;Ltes;)V
    .locals 9

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lsc;->g(Ljava/lang/String;Laaum;Lkxp;Lkxp;Ljava/lang/String;Ltes;Lj$/util/Optional;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/KeyguardManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILandroid/view/KeyCharacterMap;Lysc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpub;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Lpub;-><init>(Landroid/view/KeyCharacterMap;Lysc;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laze;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)Lony;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "motionEvent"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "previousEventTime"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v4}, Lonq;->e(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr v6, v7

    .line 29
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float/2addr v7, v2

    .line 34
    float-to-double v8, v6

    .line 35
    float-to-double v10, v7

    .line 36
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    double-to-float v2, v8

    .line 41
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    add-float/2addr v8, v6

    .line 44
    invoke-static {}, Ltmv;->A()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v8, v9, v6}, Lacig;->g(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    add-float/2addr v1, v7

    .line 57
    invoke-static {}, Ltmv;->y()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-static {v1, v9, v7}, Lacig;->g(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v7, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {v7, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    iget-object v1, v1, Lsc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 77
    .line 78
    iget-object v8, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Lomc;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Lomc;->c(Landroid/graphics/PointF;)V

    .line 81
    .line 82
    .line 83
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v10, 0x22

    .line 86
    .line 87
    if-lt v8, v10, :cond_2

    .line 88
    .line 89
    iget-object v8, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    iget-object v8, v8, Lomr;->f:Lpdg;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v8, 0x0

    .line 97
    :goto_0
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8}, Lpdg;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    const/high16 v11, -0x3d380000    # -100.0f

    .line 110
    .line 111
    add-float/2addr v10, v11

    .line 112
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    add-float/2addr v12, v11

    .line 115
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    const/high16 v13, 0x42c80000    # 100.0f

    .line 118
    .line 119
    add-float/2addr v11, v13

    .line 120
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    add-float/2addr v14, v13

    .line 123
    invoke-direct {v8, v10, v12, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->c:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    iget-object v11, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 129
    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    new-instance v12, Lnvb;

    .line 133
    .line 134
    const/4 v13, 0x4

    .line 135
    invoke-direct {v12, v7, v1, v13}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v8, v10, v12}, Lpcn;->b(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "ofMillis(...)"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "minus(...)"

    .line 159
    .line 160
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    cmp-long v3, v10, v12

    .line 170
    .line 171
    if-lez v3, :cond_3

    .line 172
    .line 173
    float-to-double v10, v2

    .line 174
    iget-object v3, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->z:Landroid/content/Context;

    .line 175
    .line 176
    const-string v8, "context"

    .line 177
    .line 178
    invoke-static {v3, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v11, v3}, Lonq;->b(DLandroid/content/Context;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const-string v3, "<this>"

    .line 186
    .line 187
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget v3, Lxno;->a:I

    .line 191
    .line 192
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    long-to-double v12, v12

    .line 197
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-double v14, v1

    .line 202
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    div-double v14, v14, v16

    .line 208
    .line 209
    add-double/2addr v12, v14

    .line 210
    div-double/2addr v10, v12

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    :goto_1
    iget-object v1, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 215
    .line 216
    instance-of v1, v1, Lonz;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    sget-object v1, Loml;->k:Lokc;

    .line 222
    .line 223
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    cmpl-double v1, v10, v12

    .line 234
    .line 235
    if-ltz v1, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    sget-object v1, Loml;->j:Lokc;

    .line 239
    .line 240
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    cmpl-double v1, v10, v12

    .line 251
    .line 252
    if-lez v1, :cond_5

    .line 253
    .line 254
    :goto_2
    move v4, v3

    .line 255
    :cond_5
    cmpl-float v1, v2, v9

    .line 256
    .line 257
    if-lez v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->H()V

    .line 260
    .line 261
    .line 262
    :cond_6
    new-instance v1, Lony;

    .line 263
    .line 264
    invoke-direct {v1, v7, v5, v4, v0}, Lony;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;ZLj$/time/Duration;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkpf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkpf;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lpnz;)Lmlj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpnz;->n()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmll;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lmll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " as "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lkuy;->x(Lmlj;Ljava/lang/String;)Lmlt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final p()Lsrk;
    .locals 1

    .line 1
    new-instance v0, Lsrk;

    .line 2
    .line 3
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsrk;-><init>(Lmlj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
