.class public final Lva;
.super Lamm;
.source "PG"


# instance fields
.field private final a:Lss;

.field private final b:Luh;

.field private final c:Landroid/util/Size;

.field private final d:Ljava/lang/Object;

.field private e:Larf;

.field private f:Lapv;


# direct methods
.method public constructor <init>(Lss;Luz;Luh;)V
    .locals 9

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lamm;-><init>(Lasb;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lva;->a:Lss;

    .line 10
    .line 11
    iput-object p3, p0, Lva;->b:Luh;

    .line 12
    .line 13
    sget-object p2, Lvb;->a:Landroid/util/Size;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    const-string v0, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "CXCP"

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    invoke-static {v0, p1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object p1, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x22

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    if-nez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lvb;->a:Landroid/util/Size;

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    array-length v1, p1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v2, Lrt;->a:Landroid/util/Size;

    .line 70
    .line 71
    sget-object v2, Lre;->a:Lxc;

    .line 72
    .line 73
    const-class v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 74
    .line 75
    invoke-static {v2}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move v4, v3

    .line 92
    :goto_1
    if-ge v4, v1, :cond_6

    .line 93
    .line 94
    aget-object v5, p1, v4

    .line 95
    .line 96
    sget-object v6, Lrt;->b:Ljava/util/Comparator;

    .line 97
    .line 98
    sget-object v7, Lrt;->a:Landroid/util/Size;

    .line 99
    .line 100
    invoke-interface {v6, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ltz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-array v1, v3, [Landroid/util/Size;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [Landroid/util/Size;

    .line 119
    .line 120
    :goto_2
    array-length v2, v1

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v1, "No supported output size list, fallback to current list"

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object p1, v1

    .line 137
    :cond_8
    :goto_3
    array-length v0, p1

    .line 138
    const/4 v1, 0x1

    .line 139
    if-le v0, v1, :cond_9

    .line 140
    .line 141
    new-instance v2, Lafj;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lafj;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2}, Lacbw;->n([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p3}, Luh;->b()Landroid/util/Size;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    int-to-long v4, p3

    .line 163
    mul-long/2addr v1, v4

    .line 164
    const-wide/32 v4, 0x4b000

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    move p3, v3

    .line 172
    :goto_4
    if-ge p3, v0, :cond_b

    .line 173
    .line 174
    aget-object v4, p1, p3

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-long v5, v5

    .line 181
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-long v7, v7

    .line 186
    mul-long/2addr v5, v7

    .line 187
    cmp-long v5, v5, v1

    .line 188
    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    move-object p1, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    if-lez v5, :cond_c

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    :cond_b
    if-nez p2, :cond_d

    .line 198
    .line 199
    aget-object p1, p1, v3

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 203
    .line 204
    move-object p2, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    move-object p1, p2

    .line 207
    :goto_5
    iput-object p1, p0, Lva;->c:Landroid/util/Size;

    .line 208
    .line 209
    new-instance p1, Ljava/lang/Object;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lva;->d:Ljava/lang/Object;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method protected final a(Larq;Larq;)Larq;
    .locals 1

    .line 1
    iget-object p2, p0, Lva;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lva;->f(Landroid/util/Size;)Lare;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lare;->a()Larl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lamm;->P(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Laaeh;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laaeh;-><init>(Larq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laaeh;->f(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laaeh;->c()Larq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic b(Lapr;)Lasa;
    .locals 1

    .line 1
    new-instance p1, Luy;

    .line 2
    .line 3
    iget-object v0, p0, Lva;->a:Lss;

    .line 4
    .line 5
    iget-object p0, p0, Lva;->b:Luh;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Luy;-><init>(Lss;Luh;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic c(ZLasf;)Lasb;
    .locals 0

    .line 1
    const-string p1, "factory"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luy;

    .line 7
    .line 8
    iget-object p2, p0, Lva;->a:Lss;

    .line 9
    .line 10
    iget-object p0, p0, Lva;->b:Luh;

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Luy;-><init>(Lss;Luh;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Luz;

    .line 16
    .line 17
    invoke-direct {p0}, Luz;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva;->e:Larf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Larf;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lva;->e:Larf;

    .line 10
    .line 11
    iget-object v1, p0, Lva;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lva;->f:Lapv;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lapv;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lva;->f:Lapv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1

    .line 27
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lvb;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Larq;->a(Landroid/util/Size;)Laaeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laaeh;->c()Larq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lamm;->Q(Larq;Larq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroid/util/Size;)Lare;
    .locals 7

    .line 1
    iget-object v0, p0, Lva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lva;->f:Lapv;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lapv;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v4, Laql;

    .line 34
    .line 35
    invoke-virtual {p0}, Lamm;->w()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v3, p1, v5}, Laql;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lva;->f:Lapv;

    .line 43
    .line 44
    invoke-virtual {v4}, Lapv;->c()Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lux;

    .line 49
    .line 50
    invoke-direct {v6, v3, v1, v2}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v5, v6, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    iget-object v0, p0, Lva;->e:Larf;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Larf;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v0, Larf;

    .line 69
    .line 70
    new-instance v1, Lakd;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, p1, v2}, Lakd;-><init>(Lva;Landroid/util/Size;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Larf;-><init>(Larg;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lva;->e:Larf;

    .line 80
    .line 81
    new-instance p0, Luz;

    .line 82
    .line 83
    invoke-direct {p0}, Luz;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lare;->b(Lasb;Landroid/util/Size;)Lare;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v2}, Lare;->n(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lare;->j(Lapv;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lare;->f:Larg;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0
.end method
