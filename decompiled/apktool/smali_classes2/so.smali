.class public final Lso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Ljava/util/Map;

.field private final c:Lacco;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lso;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbs;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laccv;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lso;->c:Lacco;

    .line 24
    .line 25
    sget-object v0, Lacdw;->a:Lacdw;

    .line 26
    .line 27
    iput-object v0, p0, Lso;->b:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static final o(Laag;)I
    .locals 2

    .line 1
    sget-object v0, Lvo;->a:Laiw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laag;->d(Laiw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Larx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final q(Laag;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lhp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lps$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object p0, p0, Lso;->c:Lacco;

    .line 34
    .line 35
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Laae;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lso;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lajd;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    sget-object v2, Lvo;->a:Laiw;

    .line 41
    .line 42
    const-string v3, "key"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Laae;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Larx;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Larx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v2, v3

    .line 66
    :goto_1
    instance-of v4, v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, -0x1

    .line 81
    :goto_2
    new-instance v3, Laff;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v1, v2, v4}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final b(Laag;JII)V
    .locals 9

    .line 1
    const-string p5, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lso;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lajd;

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v0, v2, Lpi;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    invoke-interface {p1}, Laag;->f()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Laan;

    .line 68
    .line 69
    invoke-direct {v1, p4}, Laan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    new-instance v1, Lffv;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    move-wide v6, p2

    .line 89
    invoke-direct/range {v1 .. v8}, Lffv;-><init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final c(Laag;I)V
    .locals 9

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lso;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lajd;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v1, v3, Lpi;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Landroid/hardware/camera2/CaptureResult;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance v2, Les;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v2 .. v8}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Lmk;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v4, p1

    .line 94
    move v5, p2

    .line 95
    invoke-direct/range {v2 .. v7}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final d(Laag;JLze;)V
    .locals 8

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lso;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lajd;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v0, v2, Lpi;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lso;->q(Laag;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 59
    .line 60
    invoke-interface {p4, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v1, Les;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v1 .. v7}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lpo;

    .line 82
    .line 83
    invoke-direct {v0, p1, p4}, Lpo;-><init>(Laag;Lze;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lsm;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v2, p1, v0, v3}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final e(Laag;JLaaf;)V
    .locals 7

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lso;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lajd;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v0, v2, Lpi;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lso;->q(Laag;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 59
    .line 60
    invoke-interface {p4, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Landroid/hardware/camera2/CaptureFailure;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance v1, Les;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct/range {v1 .. v6}, Les;-><init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v4, Lajd;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lsm;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final f(Laag;JLzf;)V
    .locals 7

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lso;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v1, p3

    .line 33
    check-cast v1, Lajd;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of p3, v1, Lpi;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-class p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-interface {p1, p3}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v2, p3

    .line 52
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const-class p3, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v3, p3

    .line 61
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    const-class p3, Landroid/hardware/camera2/CaptureResult;

    .line 64
    .line 65
    invoke-interface {p4, p3}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    new-instance v0, Les;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v0 .. v6}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final g(Laag;JJ)V
    .locals 11

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lso;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lajd;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    instance-of v1, v3, Lpi;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 59
    .line 60
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance v2, Lsn;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-wide v8, p2

    .line 77
    move-wide v6, p4

    .line 78
    invoke-direct/range {v2 .. v10}, Lsn;-><init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final h(Laag;)V
    .locals 5

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lso;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lajd;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v2, v1, Lpi;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 53
    .line 54
    invoke-interface {p1, v3}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Ls;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-direct {v3, v1, v2, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Ls;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {v2, v1, p1, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public final i(Laag;J)V
    .locals 9

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lajd;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v2, v4, Lpi;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lso;->q(Laag;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v3, Ltx;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p2

    .line 65
    invoke-direct/range {v3 .. v8}, Ltx;-><init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;JI)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final synthetic j(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laag;JJ)V
    .locals 12

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lajd;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v2, v4, Lpi;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Lso;->q(Laag;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v3, Lsn;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    move-wide v9, p2

    .line 66
    move-wide/from16 v7, p4

    .line 67
    .line 68
    invoke-direct/range {v3 .. v11}, Lsn;-><init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Ls;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v2, v4, p1, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public final synthetic m(Laag;JLze;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lajd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lso;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lso;->a:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lso;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string p0, " was already registered!"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method
