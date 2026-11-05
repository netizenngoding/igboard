.class public final Lanp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Land;

.field public c:Lann;

.field public d:Lava;

.field public e:Lava;

.field public final f:Z

.field public final g:Lxc;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Laul;->a:Lxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    invoke-static {v1}, Laul;->a(Ljava/lang/Class;)Laqw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Latk;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Latk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lanp;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lanp;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lanp;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    iput-object v0, p0, Lanp;->g:Lxc;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxc;->j(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lanp;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method private final b(Lavb;I)Lavb;
    .locals 12

    .line 1
    iget p0, p1, Lavb;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Latj;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lavb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    :try_start_0
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p1, Lavb;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p0, p1, Lavb;->b:Lasp;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lasp;

    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v8, v1, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iget v9, p1, Lavb;->f:I

    .line 55
    .line 56
    iget-object p0, p1, Lavb;->g:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v11, p1, Lavb;->h:Laoh;

    .line 59
    .line 60
    invoke-static {p0, v0}, Latb;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v3, Lavb;

    .line 65
    .line 66
    new-instance v7, Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v7, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v6, 0x2a

    .line 80
    .line 81
    invoke-direct/range {v3 .. v11}, Lavb;-><init>(Ljava/lang/Object;Lasp;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laoh;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lamy;

    .line 85
    .line 86
    invoke-direct {p0, v3, p2}, Lamy;-><init>(Lavb;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lamy;->a:Lavb;

    .line 90
    .line 91
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    iget p0, p0, Lamy;->b:I

    .line 97
    .line 98
    iget-object v0, p1, Lavb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object p0, p1, Lavb;->b:Lasp;

    .line 112
    .line 113
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v4, p0

    .line 118
    check-cast v4, Lasp;

    .line 119
    .line 120
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p2, 0x22

    .line 123
    .line 124
    const/16 v1, 0x100

    .line 125
    .line 126
    if-lt p0, p2, :cond_0

    .line 127
    .line 128
    invoke-static {v0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    const/16 v1, 0x1005

    .line 135
    .line 136
    :cond_0
    move v5, v1

    .line 137
    iget-object v6, p1, Lavb;->d:Landroid/util/Size;

    .line 138
    .line 139
    iget-object v7, p1, Lavb;->e:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v8, p1, Lavb;->f:I

    .line 142
    .line 143
    iget-object v9, p1, Lavb;->g:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget-object v10, p1, Lavb;->h:Laoh;

    .line 146
    .line 147
    new-instance v2, Lavb;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v10}, Lavb;-><init>(Ljava/lang/Object;Lasp;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laoh;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    new-instance p1, Lakz;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    const-string v0, "Failed to decode JPEG."

    .line 159
    .line 160
    invoke-direct {p1, p2, v0, p0}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method private static final c(Lanq;Lakz;)V
    .locals 3

    .line 1
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lux;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(Lavb;Lakv;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanp;->e:Lava;

    .line 2
    .line 3
    new-instance v1, Lane;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Lane;-><init>(Lavb;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lava;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lavb;

    .line 14
    .line 15
    iget-object v1, v0, Lavb;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, v0, Lavb;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-static {v1, v2}, Latb;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, p3}, Lanp;->b(Lavb;I)Lavb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lakv;

    .line 34
    .line 35
    new-instance p2, Lanh;

    .line 36
    .line 37
    check-cast p1, Lavb;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lanh;-><init>(Lavb;Lakv;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lanh;->a:Lavb;

    .line 43
    .line 44
    invoke-static {}, Lajd;->o()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lavb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 59
    .line 60
    invoke-static {v1}, Laul;->a(Ljava/lang/Class;)Laqw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const-string v1, "Samsung"

    .line 70
    .line 71
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 80
    .line 81
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    array-length v1, p2

    .line 102
    const v3, 0x989680

    .line 103
    .line 104
    .line 105
    if-le v1, v3, :cond_6

    .line 106
    .line 107
    :cond_2
    invoke-static {p2, v2}, Latj;->s([BI)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_3
    const/4 v3, -0x1

    .line 112
    if-eq v1, v3, :cond_4

    .line 113
    .line 114
    array-length v4, p2

    .line 115
    add-int/lit8 v5, v1, 0x2

    .line 116
    .line 117
    if-gt v5, v4, :cond_5

    .line 118
    .line 119
    aget-byte v4, p2, v1

    .line 120
    .line 121
    if-ne v4, v3, :cond_5

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    aget-byte v4, p2, v4

    .line 126
    .line 127
    const/16 v5, -0x28

    .line 128
    .line 129
    if-ne v4, v5, :cond_5

    .line 130
    .line 131
    invoke-static {p2, v1}, Latj;->s([BI)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v3, :cond_3

    .line 136
    .line 137
    :cond_4
    move v1, v3

    .line 138
    :cond_5
    if-ne v1, v3, :cond_7

    .line 139
    .line 140
    array-length v1, p2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    array-length v1, p2

    .line 143
    :cond_7
    :goto_0
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lavb;->b:Lasp;

    .line 150
    .line 151
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lasp;

    .line 156
    .line 157
    iget p0, p0, Lavb;->f:I

    .line 158
    .line 159
    :try_start_3
    sget-object v0, Lasp;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lasp;

    .line 166
    .line 167
    new-instance v1, Lbzv;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lbzv;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lasp;-><init>(Lbzv;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    sget-object v1, Lasp;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lasp;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move v3, v2

    .line 192
    :goto_1
    if-ge v3, v1, :cond_9

    .line 193
    .line 194
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, p2, Lasp;->d:Lbzv;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v0, Lasp;->d:Lbzv;

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6, v4, v5}, Lbzv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    invoke-virtual {v0}, Lasp;->b()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    const-string p1, "0"

    .line 235
    .line 236
    rem-int/lit8 p2, p0, 0x5a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    const-string v1, "Orientation"

    .line 239
    .line 240
    if-nez p2, :cond_b

    .line 241
    .line 242
    :try_start_4
    rem-int/lit16 p0, p0, 0x168

    .line 243
    .line 244
    invoke-virtual {v0}, Lasp;->a()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :goto_2
    const/16 p2, 0x8

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    const/4 v3, 0x7

    .line 252
    const/4 v4, 0x5

    .line 253
    const/4 v5, 0x6

    .line 254
    const/4 v6, 0x2

    .line 255
    if-gez p0, :cond_d

    .line 256
    .line 257
    add-int/lit8 p0, p0, 0x5a

    .line 258
    .line 259
    packed-switch p1, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    move p1, p2

    .line 263
    goto :goto_2

    .line 264
    :cond_a
    iget-object p0, v0, Lasp;->d:Lbzv;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, v1, p1}, Lbzv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    sget-object p2, Lasp;->a:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 277
    .line 278
    const-string v4, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-array v5, p3, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p0, v5, v2

    .line 287
    .line 288
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p2, p0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v0, Lasp;->d:Lbzv;

    .line 296
    .line 297
    invoke-virtual {p0, v1, p1}, Lbzv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_3
    const/4 p0, 0x0

    .line 301
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 302
    :pswitch_0
    move p1, v6

    .line 303
    goto :goto_2

    .line 304
    :pswitch_1
    move p1, p3

    .line 305
    goto :goto_2

    .line 306
    :pswitch_2
    move p1, v2

    .line 307
    goto :goto_2

    .line 308
    :pswitch_3
    move p1, v3

    .line 309
    goto :goto_2

    .line 310
    :pswitch_4
    move p1, v5

    .line 311
    goto :goto_2

    .line 312
    :pswitch_5
    move p1, v4

    .line 313
    goto :goto_2

    .line 314
    :cond_d
    :goto_4
    if-lez p0, :cond_a

    .line 315
    .line 316
    add-int/lit8 p0, p0, -0x5a

    .line 317
    .line 318
    packed-switch p1, :pswitch_data_1

    .line 319
    .line 320
    .line 321
    move p1, v5

    .line 322
    goto :goto_4

    .line 323
    :pswitch_6
    move p1, p3

    .line 324
    goto :goto_4

    .line 325
    :pswitch_7
    move p1, v2

    .line 326
    goto :goto_4

    .line 327
    :pswitch_8
    const/4 p1, 0x3

    .line 328
    goto :goto_4

    .line 329
    :pswitch_9
    move p1, v6

    .line 330
    goto :goto_4

    .line 331
    :pswitch_a
    move p1, v4

    .line 332
    goto :goto_4

    .line 333
    :pswitch_b
    move p1, p2

    .line 334
    goto :goto_4

    .line 335
    :pswitch_c
    move p1, v3

    .line 336
    goto :goto_4

    .line 337
    :catch_0
    move-exception p0

    .line 338
    new-instance p1, Lakz;

    .line 339
    .line 340
    const-string p2, "Failed to update Exif data"

    .line 341
    .line 342
    invoke-direct {p1, p3, p2, p0}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :catchall_0
    move-exception p0

    .line 347
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_1
    move-exception p1

    .line 352
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 356
    :catch_1
    move-exception p0

    .line 357
    new-instance p1, Lakz;

    .line 358
    .line 359
    const-string p2, "Failed to write to temp file"

    .line 360
    .line 361
    invoke-direct {p1, p3, p2, p0}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final e(Lavb;Lakv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanp;->b:Land;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanp;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p1, Lavb;->h:Laoh;

    .line 12
    .line 13
    invoke-interface {v3}, Laoh;->b()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v4, Land;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    invoke-interface {v3}, Laoh;->b()Landroid/hardware/camera2/CaptureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Land;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lanp;->b:Land;

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :cond_0
    iget-object p0, p1, Lavb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget p1, p1, Lavb;->f:I

    .line 46
    .line 47
    check-cast p0, Lalg;

    .line 48
    .line 49
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lakv;

    .line 54
    .line 55
    new-instance v3, Lanc;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2}, Lanc;-><init>(Lalg;ILakv;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Lanc;->a:Lalg;

    .line 61
    .line 62
    iget p1, v3, Lanc;->b:I

    .line 63
    .line 64
    invoke-static {}, Lajd;->o()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v3, 0x1

    .line 69
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v0, v0, Land;->a:Landroid/hardware/camera2/DngCreator;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/16 v5, 0x5a

    .line 79
    .line 80
    if-eq p1, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0xb4

    .line 83
    .line 84
    if-eq p1, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x10e

    .line 87
    .line 88
    if-ne p1, v5, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v1, v3

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lalg;->d()Landroid/media/Image;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v4, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lalg;->close()V

    .line 108
    .line 109
    .line 110
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_3
    new-instance p0, Lakz;

    .line 112
    .line 113
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 114
    .line 115
    invoke-direct {p0, v1, p1, v2}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Lakz;

    .line 120
    .line 121
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 122
    .line 123
    invoke-direct {p0, v1, p1, v2}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    const/4 v1, 0x3

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/4 v1, 0x6

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :catch_0
    :try_start_4
    new-instance p0, Lakz;

    .line 137
    .line 138
    const-string p1, "Failed to write to OutputStream."

    .line 139
    .line 140
    invoke-direct {p0, v3, p1, v2}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    invoke-interface {p0}, Lalg;->close()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    :try_start_7
    new-instance p2, Lakz;

    .line 161
    .line 162
    const-string v0, "Failed to write to temp file"

    .line 163
    .line 164
    invoke-direct {p2, v3, v0, p1}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :catch_2
    move-exception p1

    .line 169
    new-instance p2, Lakz;

    .line 170
    .line 171
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 172
    .line 173
    invoke-direct {p2, v3, v0, p1}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :catch_3
    move-exception p1

    .line 178
    new-instance p2, Lakz;

    .line 179
    .line 180
    const-string v0, "Image with an unsupported format was used"

    .line 181
    .line 182
    invoke-direct {p2, v3, v0, p1}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
.end method


# virtual methods
.method public final synthetic a(Lano;)V
    .locals 14

    .line 1
    iget-object v1, p1, Lano;->a:Lanq;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lanq;->b:Lakv;
    :try_end_0
    .catch Lakz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "ProcessingNode"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    :try_start_1
    iget-object v7, v1, Lanq;->c:Lakv;

    .line 14
    .line 15
    if-nez v7, :cond_6

    .line 16
    .line 17
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lanp;->d:Lava;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lava;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lanp;->c:Lann;

    .line 27
    .line 28
    iget-object v0, v0, Lann;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr v3, v6

    .line 35
    invoke-static {v3}, Lbng;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lavb;

    .line 50
    .line 51
    iget v4, v4, Lavb;->c:I

    .line 52
    .line 53
    const/16 v7, 0x23

    .line 54
    .line 55
    if-eq v4, v7, :cond_0

    .line 56
    .line 57
    iget-boolean v4, p0, Lanp;->f:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    :cond_0
    const/16 v4, 0x100

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lanp;->e:Lava;

    .line 66
    .line 67
    iget v3, v1, Lanq;->f:I

    .line 68
    .line 69
    new-instance v7, Lane;

    .line 70
    .line 71
    check-cast p1, Lavb;

    .line 72
    .line 73
    invoke-direct {v7, p1, v3}, Lane;-><init>(Lavb;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v7}, Lava;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Laly;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, Lavb;

    .line 84
    .line 85
    iget-object v3, v3, Lavb;->d:Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v10, 0x2

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    invoke-static/range {v7 .. v12}, Lajd;->h(IIIIJ)Laqk;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {p1, v3}, Laly;-><init>(Laqk;)V

    .line 105
    .line 106
    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Lavb;

    .line 109
    .line 110
    iget-object v3, v3, Lavb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, [B

    .line 113
    .line 114
    sget v7, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 115
    .line 116
    invoke-interface {p1}, Laqk;->b()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v4, :cond_1

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v4, v2

    .line 125
    :goto_0
    invoke-static {v4}, Lbng;->j(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Laqk;->e()Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lbng;->p(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_1
    .catch Lakz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    const-string v4, "ImageProcessingUtil"

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    :try_start_2
    const-string v3, "Failed to enqueue JPEG image."

    .line 144
    .line 145
    invoke-static {v4, v3}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {p1}, Laqk;->f()Lalg;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    const-string v7, "Failed to get acquire JPEG image."

    .line 157
    .line 158
    invoke-static {v4, v7}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laly;->k()V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Lalg;

    .line 170
    .line 171
    move-object p1, p0

    .line 172
    check-cast p1, Lavb;

    .line 173
    .line 174
    iget-object p1, p1, Lavb;->b:Lasp;

    .line 175
    .line 176
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v8, p1

    .line 181
    check-cast v8, Lasp;

    .line 182
    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Lavb;

    .line 185
    .line 186
    iget-object v9, p1, Lavb;->e:Landroid/graphics/Rect;

    .line 187
    .line 188
    move-object p1, p0

    .line 189
    check-cast p1, Lavb;

    .line 190
    .line 191
    iget v10, p1, Lavb;->f:I

    .line 192
    .line 193
    move-object p1, p0

    .line 194
    check-cast p1, Lavb;

    .line 195
    .line 196
    iget-object v11, p1, Lavb;->g:Landroid/graphics/Matrix;

    .line 197
    .line 198
    check-cast p0, Lavb;

    .line 199
    .line 200
    iget-object v12, p0, Lavb;->h:Laoh;

    .line 201
    .line 202
    invoke-static/range {v7 .. v12}, Lavb;->a(Lalg;Lasp;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laoh;)Lavb;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_4
    move-object p0, p1

    .line 207
    check-cast p0, Lavb;

    .line 208
    .line 209
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lalg;

    .line 212
    .line 213
    invoke-interface {p0}, Lalg;->e()Lala;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Lala;->d()Larx;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {p0}, Lalg;->e()Lala;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Lala;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    move-object v3, p1

    .line 230
    check-cast v3, Lavb;

    .line 231
    .line 232
    iget v11, v3, Lavb;->f:I

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, Lavb;

    .line 236
    .line 237
    iget-object v12, v3, Lavb;->g:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-interface {p0}, Lalg;->e()Lala;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Lala;->a()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    new-instance v7, Lali;

    .line 248
    .line 249
    invoke-direct/range {v7 .. v13}, Lali;-><init>(Larx;JILandroid/graphics/Matrix;I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lama;

    .line 253
    .line 254
    move-object v4, p1

    .line 255
    check-cast v4, Lavb;

    .line 256
    .line 257
    iget-object v4, v4, Lavb;->d:Landroid/util/Size;

    .line 258
    .line 259
    invoke-direct {v3, p0, v4, v7}, Lama;-><init>(Lalg;Landroid/util/Size;Lala;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Lavb;

    .line 263
    .line 264
    iget-object p0, p1, Lavb;->e:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-interface {v3, p0}, Lalg;->g(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-gt p0, v6, :cond_5

    .line 274
    .line 275
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance p1, Lux;

    .line 280
    .line 281
    const/16 v0, 0x11

    .line 282
    .line 283
    invoke-direct {p1, v1, v3, v0}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    throw v5

    .line 291
    :cond_6
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lanp;->c:Lann;

    .line 295
    .line 296
    iget-object v3, v3, Lann;->d:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    xor-int/2addr v4, v6

    .line 303
    invoke-static {v4}, Lbng;->j(Z)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v7}, Latj;->q(I)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_7

    .line 321
    .line 322
    invoke-static {v7}, Latj;->r(I)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_7

    .line 327
    .line 328
    move v8, v2

    .line 329
    goto :goto_2

    .line 330
    :cond_7
    move v8, v6

    .line 331
    :goto_2
    const-string v9, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 332
    .line 333
    new-array v10, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v4, v10, v2

    .line 336
    .line 337
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v8, v4}, Lbng;->k(ZLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    move v4, v6

    .line 347
    goto :goto_3

    .line 348
    :cond_8
    move v4, v2

    .line 349
    :goto_3
    const-string v8, "OutputFileOptions cannot be empty"

    .line 350
    .line 351
    invoke-static {v4, v8}, Lbng;->k(ZLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lanp;->d:Lava;

    .line 355
    .line 356
    invoke-interface {v4, p1}, Lava;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/16 v4, 0x20

    .line 365
    .line 366
    if-le v3, v6, :cond_c

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    iget-object v3, v1, Lanq;->c:Lakv;

    .line 371
    .line 372
    if-nez v3, :cond_a

    .line 373
    .line 374
    move v6, v2

    .line 375
    goto :goto_4

    .line 376
    :cond_9
    move v6, v2

    .line 377
    move-object v0, v5

    .line 378
    :cond_a
    :goto_4
    const-string v3, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 379
    .line 380
    invoke-static {v6, v3}, Lbng;->k(ZLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v3, p1

    .line 384
    check-cast v3, Lavb;

    .line 385
    .line 386
    iget v3, v3, Lavb;->c:I

    .line 387
    .line 388
    if-eq v3, v4, :cond_b

    .line 389
    .line 390
    iget-object v0, v1, Lanq;->c:Lakv;

    .line 391
    .line 392
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lakv;

    .line 397
    .line 398
    iget v3, v1, Lanq;->f:I

    .line 399
    .line 400
    check-cast p1, Lavb;

    .line 401
    .line 402
    invoke-direct {p0, p1, v0, v3}, Lanp;->d(Lavb;Lakv;I)V

    .line 403
    .line 404
    .line 405
    throw v5

    .line 406
    :cond_b
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lakv;

    .line 411
    .line 412
    check-cast p1, Lavb;

    .line 413
    .line 414
    invoke-direct {p0, p1, v0}, Lanp;->e(Lavb;Lakv;)V

    .line 415
    .line 416
    .line 417
    throw v5

    .line 418
    :cond_c
    if-eq v7, v4, :cond_d

    .line 419
    .line 420
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lakv;

    .line 425
    .line 426
    iget v3, v1, Lanq;->f:I

    .line 427
    .line 428
    check-cast p1, Lavb;

    .line 429
    .line 430
    invoke-direct {p0, p1, v0, v3}, Lanp;->d(Lavb;Lakv;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lakv;

    .line 439
    .line 440
    check-cast p1, Lavb;

    .line 441
    .line 442
    invoke-direct {p0, p1, v0}, Lanp;->e(Lavb;Lakv;)V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance p1, Lanm;

    .line 450
    .line 451
    invoke-direct {p1, v1, v6}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lakz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catch_0
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    new-instance p1, Lakz;

    .line 461
    .line 462
    const-string v0, "Processing failed."

    .line 463
    .line 464
    invoke-direct {p1, v2, v0, p0}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, p1}, Lanp;->c(Lanq;Lakz;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catch_1
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    new-instance p1, Lakz;

    .line 474
    .line 475
    const-string v0, "Processing failed due to low memory."

    .line 476
    .line 477
    invoke-direct {p1, v2, v0, p0}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, p1}, Lanp;->c(Lanq;Lakz;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catch_2
    move-exception v0

    .line 485
    move-object p0, v0

    .line 486
    invoke-static {v1, p0}, Lanp;->c(Lanq;Lakz;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method
