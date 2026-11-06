.class public final Lpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laov;
.implements Laiy;


# instance fields
.field public final a:Lss;

.field private final b:Lsc;

.field private final c:Lpg;

.field private final d:Lov;

.field private final e:Lso;

.field private final f:Ljava/util/Set;

.field private final g:Lacco;

.field private final h:Lacco;

.field private final i:Ljava/util/List;

.field private final j:Lsc;

.field private final k:Laey;

.field private final l:Lawe;


# direct methods
.method public constructor <init>(Lss;Lsc;Lpg;Lov;Lvd;Lso;Lur;Lawe;Lapw;Laey;Lsc;Laug;Lcis;)V
    .locals 2

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraStateAdapter"

    invoke-static {p3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraControlStateAdapter"

    invoke-static {p4, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nightModeIndicatorMonitor"

    invoke-static {p5, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "cameraCallbackMap"

    invoke-static {p6, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "focusMeteringControl"

    invoke-static {p7, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "cameraQuirks"

    invoke-static {p8, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "encoderProfilesProvider"

    invoke-static {p9, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "streamConfigurationMapCompat"

    invoke-static {p10, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "intrinsicZoomCalculator"

    invoke-static {p11, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "streamSpecsCalculator"

    invoke-static {p12, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "cameraSessionLifecycleAdapter"

    invoke-static {p13, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa;->a:Lss;

    iput-object p2, p0, Lpa;->b:Lsc;

    iput-object p3, p0, Lpa;->c:Lpg;

    iput-object p4, p0, Lpa;->d:Lov;

    iput-object p6, p0, Lpa;->e:Lso;

    iput-object p8, p0, Lpa;->l:Lawe;

    iput-object p10, p0, Lpa;->k:Laey;

    iput-object p11, p0, Lpa;->j:Lsc;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lss;->a()Lyl;

    move-result-object p2

    .line 4
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string p4, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {p3, p4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, -0x1

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 6
    invoke-interface {p2, p3, p4}, Lyl;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x3

    const/4 p4, 0x4

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 p6, 0x2

    if-ne p5, p6, :cond_0

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p5, p4, :cond_1

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-nez p5, :cond_2

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_3

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p5, p3, :cond_4

    const-string p2, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    .line 13
    :cond_4
    const-string p5, "Unknown value: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    const-string p5, "CXCP"

    invoke-static {p5, p4}, Lalk;->f(Ljava/lang/String;I)Z

    move-result p6

    if-eqz p6, :cond_5

    const-string p6, "Device Level: "

    invoke-virtual {p6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_5
    sget-object p2, Lre;->a:Lxc;

    const-class p2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    invoke-static {p2}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    if-eqz p2, :cond_6

    iget-object p2, p2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->f:Ljava/util/Set;

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, Lacdx;->a:Lacdx;

    .line 17
    :cond_7
    invoke-interface {p1}, Lss;->a()Lyl;

    move-result-object p1

    invoke-interface {p1}, Lyl;->g()Ljava/util/Set;

    move-result-object p1

    new-instance p6, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Lyh;

    iget-object p8, p8, Lyh;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p2, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_8

    .line 21
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 24
    check-cast p6, Lyh;

    iget-object p6, p6, Lyh;->a:Ljava/lang/String;

    iget-object p7, p0, Lpa;->a:Lss;

    .line 25
    invoke-interface {p7}, Lss;->a()Lyl;

    move-result-object p7

    .line 26
    invoke-interface {p7, p6}, Lyl;->a(Ljava/lang/String;)Lyl;

    move-result-object p7

    .line 27
    invoke-static {p7}, La;->bN(Lyl;)Z

    move-result p8

    if-nez p8, :cond_b

    .line 28
    invoke-static {p5, p3}, Lalk;->f(Ljava/lang/String;I)Z

    const/4 p6, 0x0

    goto :goto_3

    .line 29
    :cond_b
    new-instance p8, Lsr;

    new-instance p9, Lsc;

    .line 30
    invoke-direct {p9, p6}, Lsc;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {p8, p9, p7}, Lsr;-><init>(Lsc;Lyl;)V

    new-instance p6, Lpy;

    iget-object p7, p0, Lpa;->j:Lsc;

    .line 32
    invoke-direct {p6, p8, p7, p0}, Lpy;-><init>(Lss;Lsc;Lajn;)V

    :goto_3
    if-eqz p6, :cond_a

    .line 33
    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_c
    invoke-static {p1}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpa;->f:Ljava/util/Set;

    new-instance p1, Lmn;

    invoke-direct {p1, p0, p3}, Lmn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laccv;

    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    iput-object p2, p0, Lpa;->g:Lacco;

    new-instance p1, Lmn;

    invoke-direct {p1, p0, p4}, Lmn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laccv;

    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    iput-object p2, p0, Lpa;->h:Lacco;

    iget-object p1, p0, Lpa;->a:Lss;

    .line 35
    invoke-interface {p1}, Lss;->a()Lyl;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lqn;->a(Lyl;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpa;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lpa;->j:Lsc;

    .line 2
    .line 3
    iget-object p0, p0, Lpa;->a:Lss;

    .line 4
    .line 5
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsc;->a(Lyl;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 v0, 0x5

    .line 21
    const-string v1, "CXCP"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-interface {p0}, Lss;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Failed to calculate intrinsic zoom ratio for "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lpa;->a:Lss;

    .line 2
    .line 3
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v1, "LENS_FACING"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    const-string v1, "CXCP"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const/16 v0, 0x21

    .line 47
    .line 48
    const-string v3, "Unrecognized lens facing: "

    .line 49
    .line 50
    invoke-static {v0, p0, v3}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpa;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa;->a:Lss;

    .line 2
    .line 3
    invoke-interface {v0}, Lss;->a()Lyl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_ORIENTATION"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Lasy;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lpa;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    invoke-static {p1, v0, v1}, Lasy;->a(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lpa;->a:Lss;

    .line 2
    .line 3
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v1, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Rect;

    .line 19
    .line 20
    const-string v0, "robolectric"

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/Rect;

    .line 33
    .line 34
    const/16 v0, 0xfa0

    .line 35
    .line 36
    const/16 v1, 0xbb8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final synthetic f()Lajo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laou;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laou;-><init>(Laov;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Laqn;

    .line 15
    .line 16
    invoke-interface {p0}, Laov;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0}, Laqn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, p0, p0}, Lajd;->c(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;)Lajo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g()Lcev;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->c:Lpg;

    .line 2
    .line 3
    iget-object p0, p0, Lpg;->c:Lcey;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lcev;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->d:Lov;

    .line 2
    .line 3
    iget-object p0, p0, Lov;->a:Lwx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwx;->d()Lcey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lpa;->a:Lss;

    .line 2
    .line 3
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lxc;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpa;->h:Lacco;

    .line 12
    .line 13
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxc;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-class v0, Lss;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lpa;->a:Lss;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-class v0, Lyl;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lpa;->a:Lss;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p1}, Lyl;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->b:Lsc;

    .line 2
    .line 3
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpa;->g:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "androidx.camera.camera2"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "androidx.camera.camera2.legacy"

    .line 20
    .line 21
    return-object p0
.end method

.method public final m(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->k:Laey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laey;->m(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lacbw;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lacdv;->a:Lacdv;

    .line 17
    .line 18
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lpa;->a:Lss;

    .line 2
    .line 3
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [I

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lachu;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    aget v2, p0, v1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget p0, p0, v1

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v3, Lacdx;->a:Lacdx;

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    sget-object p0, Lacdx;->a:Lacdx;

    .line 69
    .line 70
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 8

    .line 1
    iget-object p0, p0, Lpa;->k:Laey;

    .line 2
    .line 3
    iget-object v0, p0, Laey;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lra;

    .line 6
    .line 7
    invoke-virtual {v0}, Lra;->c()[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Laey;->l()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_2

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Laey;->l()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-array p0, v3, [Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, [Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lacbw;->A([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p0, Lacdx;->a:Lacdx;

    .line 80
    .line 81
    return-object p0
.end method

.method public final q(Ljava/util/List;)Z
    .locals 3

    .line 1
    sget-object v0, Lyl;->a:Lyk;

    .line 2
    .line 3
    iget-object v1, p0, Lpa;->a:Lss;

    .line 4
    .line 5
    invoke-interface {v1}, Lss;->a()Lyl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyk;->c(Lyl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lre;->a:Lxc;

    .line 17
    .line 18
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 19
    .line 20
    invoke-static {v0}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/Size;

    .line 48
    .line 49
    iget-object v2, p0, Lpa;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v1
.end method

.method public final synthetic r(Lawe;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/concurrent/Executor;Lajd;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpa;->e:Lso;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lso;->p(Lajd;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lajd;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpa;->e:Lso;

    .line 12
    .line 13
    iget-object v0, p0, Lso;->a:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lso;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpa;->b:Lsc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()Lxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->l:Lawe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawe;->s()Lxc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
