.class public final Lvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;


# instance fields
.field public final a:Lcey;

.field public b:Laclk;

.field private final c:Lvh;

.field private d:Lvy;

.field private final e:Z

.field private f:Lvp;

.field private final g:Z

.field private final h:I

.field private final i:Lcey;

.field private j:Laclk;


# direct methods
.method public constructor <init>(Lss;Lvh;Lzec;)V
    .locals 6

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

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
    iput-object p2, p0, Lvq;->c:Lvh;

    .line 20
    .line 21
    invoke-static {p1}, La;->cc(Lss;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lvq;->e:Z

    .line 26
    .line 27
    new-instance p2, Lcey;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Lcev;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lvq;->a:Lcey;

    .line 38
    .line 39
    sget-object p2, Lyl;->a:Lyk;

    .line 40
    .line 41
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "<this>"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const-string v2, "FLASH_TORCH_STRENGTH_MAX_LEVEL"

    .line 53
    .line 54
    const-string v3, "cameraMetadata"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/16 v5, 0x23

    .line 58
    .line 59
    if-lt v1, v5, :cond_0

    .line 60
    .line 61
    invoke-static {p2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmm$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p2, v4, :cond_0

    .line 84
    .line 85
    move p3, v4

    .line 86
    :cond_0
    iput-boolean p3, p0, Lvq;->g:Z

    .line 87
    .line 88
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p3, v5, :cond_1

    .line 98
    .line 99
    invoke-static {p2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lmm$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v1, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL"

    .line 107
    .line 108
    invoke-static {p3, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p3}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_1
    iput v4, p0, Lvq;->h:I

    .line 124
    .line 125
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt p2, v5, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lmm$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance p1, Lcey;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Lcev;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lvq;->i:Lcey;

    .line 167
    .line 168
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->j:Laclk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lajf;

    .line 6
    .line 7
    const-string v2, "There is a new enableTorch being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvq;->j:Laclk;

    .line 17
    .line 18
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->b:Laclk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lajf;

    .line 6
    .line 7
    const-string v2, "There is a new torch strength being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvq;->b:Laclk;

    .line 17
    .line 18
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    new-instance v0, Lvp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvq;->f:Lvp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lkuy;->n(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lvq;->a:Lcey;

    .line 14
    .line 15
    invoke-static {}, La;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcey;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcey;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method private final h(I)V
    .locals 3

    .line 1
    new-instance v0, Laclk;

    .line 2
    .line 3
    invoke-direct {v0}, Laclk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lvq;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lvq;->b:Laclk;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lvq;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lvq;->b:Laclk;

    .line 24
    .line 25
    new-instance v1, Luk;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lacnq;->jB(Lacgy;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmm$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvq;->d:Lvy;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v1}, La;->bP(Lvy;Ljava/util/Map;)Lacma;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance p1, Luk;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {p1, v0, v1}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lacma;->jB(Lacgy;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Lajf;

    .line 71
    .line 72
    const-string p1, "Camera is not active."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final c(IZZ)Lacma;
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvp;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Laclk;

    .line 14
    .line 15
    invoke-direct {v0}, Laclk;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-boolean p3, p0, Lvq;->e:Z

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "No flash unit"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object p3, p0, Lvq;->d:Lvy;

    .line 36
    .line 37
    if-eqz p3, :cond_a

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lvq;->f(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lvq;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lvq;->j:Laclk;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p2}, Lkw;->k(Lacma;Laclk;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iput-object v0, p0, Lvq;->j:Laclk;

    .line 56
    .line 57
    iget-object p2, p0, Lvq;->c:Lvh;

    .line 58
    .line 59
    invoke-static {p1}, Lvq;->g(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_1
    iget-object v3, p2, Lvh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iput-object v1, p2, Lvh;->i:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v3

    .line 78
    invoke-virtual {p2}, Lvh;->h()Lacma;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lxh;->a:Ljava/util/List;

    .line 82
    .line 83
    iget-object p2, p0, Lvq;->c:Lvh;

    .line 84
    .line 85
    invoke-virtual {p2}, Lvh;->e()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljv;->aa(I)Lxh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x5

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget p2, v1, Lxh;->b:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v1, "CXCP"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Lvh;->e()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "CXCP"

    .line 131
    .line 132
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_6
    move p2, v2

    .line 136
    :goto_2
    invoke-static {p1}, Lvq;->g(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-static {p1, v2}, Lkuy;->n(II)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lvq;->i:Lcey;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcev;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {p0, p1}, Lvq;->h(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget p1, p0, Lvq;->h:I

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lvq;->h(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    invoke-interface {p3}, Lvy;->h()Lacma;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-interface {p3, p2}, Lvy;->g(I)Lacma;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_4
    new-instance p1, Luk;

    .line 181
    .line 182
    invoke-direct {p1, v0, v3}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Lacma;->jB(Lacgy;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    monitor-exit v3

    .line 191
    throw p0

    .line 192
    :cond_a
    new-instance p0, Lajf;

    .line 193
    .line 194
    const-string p1, "Camera is not active."

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public final dk()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvq;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvq;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvq;->f:Lvp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lvq;->f(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v0}, Lvq;->c(IZZ)Lacma;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lvq;->f:Lvp;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final dl(Lvy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvq;->d:Lvy;

    .line 2
    .line 3
    iget-object p1, p0, Lvq;->f:Lvp;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lvq;->a:Lcey;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcev;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1, v0, v0}, Lvq;->c(IZZ)Lacma;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
