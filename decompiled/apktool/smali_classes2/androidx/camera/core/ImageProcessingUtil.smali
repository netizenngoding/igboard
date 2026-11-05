.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lalg;Laqk;Ljava/nio/ByteBuffer;IZ)Lalg;
    .locals 20

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->d(Lalg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ImageProcessingUtil"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Unsupported format for YUV to RGB"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/ImageProcessingUtil;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-interface/range {p1 .. p1}, Laqk;->e()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-interface/range {p0 .. p0}, Lalg;->c()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-interface/range {p0 .. p0}, Lalg;->b()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-interface/range {p0 .. p0}, Lalg;->h()[Lalf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    aget-object v1, v1, v4

    .line 51
    .line 52
    invoke-interface {v1}, Lalf;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface/range {p0 .. p0}, Lalg;->h()[Lalf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x1

    .line 61
    aget-object v1, v1, v6

    .line 62
    .line 63
    invoke-interface {v1}, Lalf;->b()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface/range {p0 .. p0}, Lalg;->h()[Lalf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v8, 0x2

    .line 72
    aget-object v1, v1, v8

    .line 73
    .line 74
    invoke-interface {v1}, Lalf;->b()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-interface/range {p0 .. p0}, Lalg;->h()[Lalf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aget-object v1, v1, v4

    .line 83
    .line 84
    invoke-interface {v1}, Lalf;->a()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-interface/range {p0 .. p0}, Lalg;->h()[Lalf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aget-object v1, v1, v6

    .line 93
    .line 94
    invoke-interface {v1}, Lalf;->a()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eq v6, v0, :cond_2

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move/from16 v16, v10

    .line 104
    .line 105
    :goto_0
    if-eq v6, v0, :cond_3

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move/from16 v17, v11

    .line 111
    .line 112
    :goto_1
    invoke-interface/range {p0 .. p0}, Lalg;->h()[Lalf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    invoke-interface {v0}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface/range {p0 .. p0}, Lalg;->h()[Lalf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-object v1, v1, v6

    .line 127
    .line 128
    invoke-interface {v1}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface/range {p0 .. p0}, Lalg;->h()[Lalf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aget-object v1, v1, v8

    .line 137
    .line 138
    invoke-interface {v1}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move/from16 v18, v17

    .line 143
    .line 144
    move v13, v4

    .line 145
    move-object v4, v0

    .line 146
    move v0, v13

    .line 147
    move-object/from16 v13, p2

    .line 148
    .line 149
    move/from16 v19, p3

    .line 150
    .line 151
    invoke-static/range {v4 .. v19}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Laqk;->f()Lalg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    const-string v0, "YUV to RGB acquireLatestImage failure"

    .line 164
    .line 165
    invoke-static {v3, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_4
    new-instance v2, Lamb;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lamb;-><init>(Lalg;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lalb;

    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, Lalb;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lakc;->i(Lakb;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_5
    const-string v0, "YUV to RGB conversion failure"

    .line 186
    .line 187
    invoke-static {v3, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static d(Lalg;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lalg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lalg;->h()[Lalf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(Lalg;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->d(Lalg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lalg;->c()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-interface {p0}, Lalg;->b()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-interface {p0}, Lalg;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laiu;

    .line 27
    .line 28
    invoke-interface {v2}, Laiu;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Laiu;

    .line 38
    .line 39
    invoke-interface {v4}, Laiu;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Laiu;

    .line 49
    .line 50
    invoke-interface {v6}, Laiu;->b()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Laiu;

    .line 59
    .line 60
    invoke-interface {v6}, Laiu;->a()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Laiu;

    .line 69
    .line 70
    invoke-interface {v6}, Laiu;->a()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laiu;

    .line 79
    .line 80
    invoke-interface {v0}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Laiu;

    .line 95
    .line 96
    invoke-interface {v2}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laiu;

    .line 111
    .line 112
    invoke-interface {p0}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v6, p0

    .line 121
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    move v12, v8

    .line 124
    move v13, v9

    .line 125
    move v14, v9

    .line 126
    move-object v4, v2

    .line 127
    move-object v2, v0

    .line 128
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    const-string p0, "One pixel shift for YUV failure"

    .line 135
    .line 136
    invoke-static {v1, p0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    const-string p0, "Unsupported format for YUV to RGB"

    .line 141
    .line 142
    invoke-static {v1, p0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method public static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method public static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method public static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
