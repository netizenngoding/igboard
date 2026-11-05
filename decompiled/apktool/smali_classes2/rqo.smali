.class public final Lrqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqo;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "render_effect_blur"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrqo;->b:Lokc;

    .line 20
    .line 21
    return-void
.end method

.method public static a(IIII)I
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    int-to-double v1, p0

    .line 7
    int-to-double v3, p2

    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-int p2, v1

    .line 14
    int-to-double v1, p1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_1
    int-to-double v3, p3

    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p3, v0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-double p0, p0

    .line 34
    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    .line 35
    .line 36
    div-double/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    double-to-int p0, p0

    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lrqo;->a:Lwvx;

    .line 45
    .line 46
    sget-object p3, Lolz;->a:Lolz;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p3, 0xb9

    .line 53
    .line 54
    const-string v0, "ThemeImageUtil.java"

    .line 55
    .line 56
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 57
    .line 58
    const-string v2, "roundUpToNearestPowerOf2"

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwvu;

    .line 65
    .line 66
    const-string p3, "value should be >= 0, but is: %d"

    .line 67
    .line 68
    invoke-interface {p1, p3, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :cond_2
    if-nez p0, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, p0, :cond_4

    .line 81
    .line 82
    shl-int/lit8 p0, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move p0, p1

    .line 86
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static b(Ljava/io/InputStream;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lrqo;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 p1, 0x77

    .line 33
    .line 34
    const-string p2, "ThemeImageUtil.java"

    .line 35
    .line 36
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 37
    .line 38
    const-string v2, "loadPreferredSamplingSizeFromDesiredSize"

    .line 39
    .line 40
    invoke-interface {p0, v0, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string p1, "Failed to decode bitmap bounds."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    invoke-static {p0, v0, p1, p2}, Lrqo;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    sget-object v0, Lrqo;->b:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const p0, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, p0

    .line 25
    new-instance p0, Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-string v0, "BlurEffect"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/HardwareRenderer;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "ThemeImageUtil.java"

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x1

    .line 48
    const-wide/16 v6, 0x300

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static/range {v2 .. v7}, Lch$$ExternalSyntheticApiModelOutline0;->m(IIIIJ)Landroid/media/ImageReader;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 55
    :try_start_1
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {p0, v5, v5, v3, v4}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    invoke-static {p2, p2, v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0, p2}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p2, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-static {p2, v4}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer$FrameRenderRequest;Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 114
    :try_start_2
    invoke-static {p2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    :try_start_3
    sget-object v3, Lrqo;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lwvu;

    .line 127
    .line 128
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 129
    .line 130
    const-string v6, "blurBitmapByRenderEffect"

    .line 131
    .line 132
    const/16 v7, 0x114

    .line 133
    .line 134
    invoke-interface {v3, v5, v6, v7, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwvu;

    .line 139
    .line 140
    const-string v3, "Failed to blur an image."

    .line 141
    .line 142
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {p2}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 148
    .line 149
    .line 150
    :cond_0
    if-eqz v2, :cond_5

    .line 151
    .line 152
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 162
    :cond_3
    :try_start_6
    invoke-static {v4, v3}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :try_start_7
    invoke-static {v4}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    :try_start_8
    invoke-virtual {p2}, Landroid/media/Image;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 172
    .line 173
    .line 174
    :cond_4
    if-nez v2, :cond_1

    .line 175
    .line 176
    :cond_5
    :goto_1
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    :try_start_9
    invoke-static {v4}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    :try_start_b
    invoke-virtual {p2}, Landroid/media/Image;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    move-object p2, v0

    .line 206
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    :try_start_d
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catchall_6
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_8
    invoke-static {p0, p1, p2}, Lrqo;->g(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrqo;->a:Lwvx;

    .line 4
    .line 5
    sget-object v1, Lolz;->a:Lolz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc6

    .line 12
    .line 13
    const-string v2, "ThemeImageUtil.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 16
    .line 17
    const-string v4, "loadBitmapWithSampling"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    const-string v1, "samplingSize should be >= 1, but is: %d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x5a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lrqo;->e(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v0, Lrqk;->a:Lsrk;

    .line 14
    .line 15
    iget-object v3, v0, Lsrk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    move-object v4, v3

    .line 19
    check-cast v4, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lsrk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    check-cast v4, Landroid/renderscript/RenderScript;

    .line 41
    .line 42
    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    :try_start_4
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    const/high16 v0, 0x41c80000    # 25.0f

    .line 71
    .line 72
    :try_start_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v2

    .line 108
    move-object v1, p0

    .line 109
    :goto_0
    move-object v3, v1

    .line 110
    :goto_1
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 123
    .line 124
    .line 125
    :cond_5
    throw p1
    :try_end_6
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :cond_6
    return-object p1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v3, v2

    .line 133
    goto :goto_1

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    move-object v1, v2

    .line 137
    goto :goto_0

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 141
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    move-object v9, p0

    .line 145
    sget-object p0, Lrqo;->a:Lwvx;

    .line 146
    .line 147
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "RenderScript internal error."

    .line 152
    .line 153
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 154
    .line 155
    const-string v6, "blurBitmapByRenderScript"

    .line 156
    .line 157
    const/16 v7, 0x14b

    .line 158
    .line 159
    const-string v8, "ThemeImageUtil.java"

    .line 160
    .line 161
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_7
    return-object p1
.end method
