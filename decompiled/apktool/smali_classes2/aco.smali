.class public final Laco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacm;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lade;

.field private final c:Laer;

.field private final d:Lzec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lackm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    sget-object v1, Lacko;->d:Lacko;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Laco;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzec;Lade;Laer;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2Quirks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryingCameraStateOpener"

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
    iput-object p1, p0, Laco;->d:Lzec;

    .line 20
    .line 21
    iput-object p2, p0, Laco;->b:Lade;

    .line 22
    .line 23
    iput-object p3, p0, Laco;->c:Laer;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Landroid/hardware/camera2/CameraDevice;Laaz;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lacib;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-wide v3, Laco;->a:J

    .line 16
    .line 17
    new-instance v5, Ladz;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v5, p1, v2, v6, v7}, Ladz;-><init>(Landroid/hardware/camera2/CameraDevice;Lacib;Lacfd;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Laco;->d:Lzec;

    .line 25
    .line 26
    invoke-virtual {v6, v3, v4, v5}, Lzec;->i(JLacgy;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lacde;

    .line 31
    .line 32
    const-string v6, "CXCP"

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v4}, Lackm;->j(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Failed to close CameraDevice("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") after "

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ". The camera is likely in a bad state."

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lyh;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Laco;->b:Lade;

    .line 81
    .line 82
    const-string v0, "cameraId"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lade;->d:Ljv;

    .line 88
    .line 89
    sget-object v0, Lyl;->a:Lyk;

    .line 90
    .line 91
    iget-object p0, p0, Lade;->c:Laey;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Laey;->d(Ljava/lang/String;)Lyl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lyk;->d(Lyl;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    iget-boolean p0, v2, Lacib;->a:Z

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    iget-object p0, p2, Laaz;->b:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    const-wide/16 v0, 0x7d0

    .line 110
    .line 111
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_1

    .line 118
    .line 119
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "Failed to close "

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " after 2000ms!"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ladj;Landroid/hardware/camera2/CameraDevice;Laaz;Lvna;ZZ)V
    .locals 9

    .line 1
    const-string v0, "audioRestrictionController"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getId(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lyh;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Unwrapped camera device has camera ID "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ", but the wrapped camera device has camera ID "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x21

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x1e

    .line 85
    .line 86
    if-lt p2, v3, :cond_2

    .line 87
    .line 88
    const-string p2, "listener"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt p2, v3, :cond_2

    .line 96
    .line 97
    iget-object p2, p4, Lvna;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ladj;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz p5, :cond_3

    .line 112
    .line 113
    const-string p2, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 114
    .line 115
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, p3}, Laco;->b(Landroid/hardware/camera2/CameraDevice;Laaz;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Laco;->c:Laer;

    .line 122
    .line 123
    const-string p2, "cameraId"

    .line 124
    .line 125
    invoke-static {v5, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object p2, v4, Laer;->c:Lzec;

    .line 135
    .line 136
    iget-object p2, p2, Lzec;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v3, Lgwb;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x1

    .line 142
    move-object v6, p0

    .line 143
    invoke-direct/range {v3 .. v8}, Lgwb;-><init>(Laer;Ljava/lang/String;Lacm;Lacfd;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v3}, Lacig;->al(Lacfi;Lachc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Labl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    move-object v6, p0

    .line 163
    new-instance p0, Labl;

    .line 164
    .line 165
    invoke-direct {p0, p1, p3}, Labl;-><init>(Ladj;Laaz;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p2, p0, Labl;->a:Ladj;

    .line 169
    .line 170
    const-string p4, "CXCP"

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iget-object v3, p0, Labl;->b:Laaz;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    if-eqz p6, :cond_6

    .line 179
    .line 180
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 181
    .line 182
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p6, Landroid/graphics/SurfaceTexture;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {p6, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x280

    .line 192
    .line 193
    const/16 v4, 0x1e0

    .line 194
    .line 195
    invoke-virtual {p6, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroid/view/Surface;

    .line 199
    .line 200
    invoke-direct {v3, p6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lackt;->a:Lackt;

    .line 204
    .line 205
    new-instance v5, Lackp;

    .line 206
    .line 207
    invoke-direct {v5, v1, v4}, Lackp;-><init>(ZLacig;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lacn;

    .line 217
    .line 218
    invoke-direct {v4, v1, v5, v3, p6}, Lacn;-><init>(Ljava/util/concurrent/CountDownLatch;Lackp;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {p2, v7, v4}, Ladj;->h(Ljava/util/List;Ladh;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_4

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const-string p2, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    .line 236
    .line 237
    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lackp;->b()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_5

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p6}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object p2, p0, Labl;->a:Ladj;

    .line 256
    .line 257
    iget-object p0, p0, Labl;->b:Laaz;

    .line 258
    .line 259
    new-instance v1, Laccr;

    .line 260
    .line 261
    invoke-direct {v1, p2, p0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_7
    const-string p0, "Failed to retain an opened camera device!"

    .line 272
    .line 273
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :goto_3
    if-nez v1, :cond_8

    .line 277
    .line 278
    const-string p0, "Failed to handle quirks before closing the camera device!"

    .line 279
    .line 280
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ladj;->f()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ladj;->e()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v2}, Laaz;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    iget-object p0, v1, Laccr;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p2, v1, Laccr;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Ladj;

    .line 298
    .line 299
    check-cast p0, Laaz;

    .line 300
    .line 301
    invoke-interface {p2, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 308
    .line 309
    invoke-interface {p1}, Ladj;->f()V

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, p2, p0}, Laco;->b(Landroid/hardware/camera2/CameraDevice;Laaz;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ladj;->e()V

    .line 316
    .line 317
    .line 318
    if-eqz p5, :cond_b

    .line 319
    .line 320
    invoke-virtual {p3, v2}, Laaz;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string p1, "Required value was null."

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_a
    move-object v6, p0

    .line 333
    if-eqz p2, :cond_b

    .line 334
    .line 335
    invoke-direct {v6, p2, p3}, Laco;->b(Landroid/hardware/camera2/CameraDevice;Laaz;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    return-void
.end method
