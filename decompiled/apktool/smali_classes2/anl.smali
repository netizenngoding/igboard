.class public final Lanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lava;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lavb;)V
    .locals 13

    .line 1
    const-string v0, "Invalid postview image format : "

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget v4, p0, Lavb;->c:I

    .line 8
    .line 9
    if-ne v4, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lavb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lalg;

    .line 14
    .line 15
    iget v4, p0, Lavb;->f:I

    .line 16
    .line 17
    rem-int/lit16 v5, v4, 0xb4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_0
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lalg;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Lalg;->c()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :goto_1
    move v7, v6

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lalg;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x100

    .line 44
    .line 45
    if-eq v4, v5, :cond_6

    .line 46
    .line 47
    const/16 v5, 0x1005

    .line 48
    .line 49
    if-eq v4, v5, :cond_6

    .line 50
    .line 51
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :cond_3
    invoke-interface {v0}, Lalg;->b()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_2
    move v8, v5

    .line 74
    new-instance v5, Laly;

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-static/range {v7 .. v12}, Lajd;->h(IIIIJ)Laqk;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Laly;-><init>(Laqk;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v0}, Lalg;->c()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v0}, Lalg;->b()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-int/2addr v6, v7

    .line 96
    shl-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0, v5, v6, v4, v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lalg;Laqk;Ljava/nio/ByteBuffer;IZ)Lalg;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0}, Lalg;->close()V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, Latj;->p(Lalg;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lalg;->close()V

    .line 115
    .line 116
    .line 117
    move-object v3, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    new-instance v0, Lakz;

    .line 120
    .line 121
    const-string v4, "Can\'t covert YUV to RGB"

    .line 122
    .line 123
    invoke-direct {v0, v2, v4, v3}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v3, v5

    .line 130
    :goto_3
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Laly;->i()V

    .line 133
    .line 134
    .line 135
    :cond_5
    throw p0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v3, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :try_start_2
    iget-object v0, p0, Lavb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lalg;

    .line 142
    .line 143
    invoke-static {v0}, Latj;->p(Lalg;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v0}, Lalg;->close()V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lavb;->f:I

    .line 151
    .line 152
    new-instance v9, Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 155
    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v10, 0x1

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    :goto_4
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Laly;->i()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :goto_5
    :try_start_3
    iget p0, p0, Lavb;->c:I

    .line 186
    .line 187
    if-ne p0, v1, :cond_8

    .line 188
    .line 189
    const-string p0, "YUV"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const-string p0, "JPEG"

    .line 193
    .line 194
    :goto_6
    new-instance v1, Lakz;

    .line 195
    .line 196
    const-string v4, "Can\'t convert "

    .line 197
    .line 198
    const-string v5, " to bitmap"

    .line 199
    .line 200
    invoke-static {p0, v4, v5}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v1, v2, p0, v0}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
.end method

.method private static c(Lalg;)Laoh;
    .locals 1

    .line 1
    invoke-interface {p0}, Lalg;->e()Lala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Latx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lalg;->e()Lala;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Latx;

    .line 14
    .line 15
    iget-object p0, p0, Latx;->a:Laoh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laog;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lanl;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lano;

    .line 7
    .line 8
    iget-object v1, p1, Lano;->b:Lalg;

    .line 9
    .line 10
    invoke-interface {v1}, Lalg;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Latj;->q(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Lasp;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1}, Lalg;->h()[Lalf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-interface {p0}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lasp;->c(Ljava/io/InputStream;)Lasp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1}, Lalg;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laiu;

    .line 63
    .line 64
    invoke-interface {p0}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lbng;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p0, p1, Lano;->a:Lanq;

    .line 75
    .line 76
    invoke-static {}, Lasy;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Lalg;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Latj;->q(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string p1, "JPEG image must have exif."

    .line 93
    .line 94
    invoke-static {v0, p1}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/Size;

    .line 98
    .line 99
    invoke-interface {v1}, Lalg;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v1}, Lalg;->b()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lanq;->e:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lasp;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v3, v4

    .line 117
    sget-object v4, Latb;->a:Landroid/graphics/RectF;

    .line 118
    .line 119
    rem-int/lit16 v4, v3, 0x168

    .line 120
    .line 121
    add-int/lit16 v4, v4, 0x168

    .line 122
    .line 123
    rem-int/lit16 v4, v4, 0x168

    .line 124
    .line 125
    invoke-static {v4}, Latb;->j(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    new-instance v4, Landroid/util/Size;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    new-instance p1, Lakz;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    const-string v1, "Failed to extract EXIF data."

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, p0}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_1
    move-object v4, p1

    .line 157
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-float v8, v8

    .line 185
    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p1, v3, v2}, Latb;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v2, p0, Lanq;->d:Landroid/graphics/Rect;

    .line 193
    .line 194
    new-instance v3, Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 203
    .line 204
    .line 205
    move-object v2, v3

    .line 206
    move-object v3, v4

    .line 207
    new-instance v4, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lasp;->b()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object p0, p0, Lanq;->g:Landroid/graphics/Matrix;

    .line 220
    .line 221
    new-instance v6, Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-direct {v6, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lanl;->c(Lalg;)Laoh;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v2, v0

    .line 234
    invoke-static/range {v1 .. v7}, Lavb;->b(Lalg;Lasp;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laoh;)Lavb;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_2
    move-object v2, v0

    .line 240
    iget-object v3, p0, Lanq;->d:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget v4, p0, Lanq;->e:I

    .line 243
    .line 244
    iget-object v5, p0, Lanq;->g:Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-static {v1}, Lanl;->c(Lalg;)Laoh;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static/range {v1 .. v6}, Lavb;->a(Lalg;Lasp;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laoh;)Lavb;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_3
    throw v0
.end method
