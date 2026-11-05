.class public final Ldjo;
.super Ldjm;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Ldfu;

.field private n:Ldhe;

.field private o:Ldhe;


# direct methods
.method public constructor <init>(Ldft;Ldjp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldjm;-><init>(Ldft;Ldjp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldgf;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldjo;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldjo;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldjo;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Ldjp;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Ldft;->a:Ldfi;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ldfi;->d()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldfu;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Ldjo;->m:Ldfu;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldjm;->a(Ljava/lang/Object;Ldlx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ldhv;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldjo;->n:Ldhe;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ldfy;->N:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ldhv;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldjo;->o:Ldhe;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldjm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldjo;->m:Ldfu;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p2, Ldfu;->a:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {}, Ldlu;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    iget p2, p2, Ldfu;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldjo;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldjo;->o:Ldhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldhe;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldjo;->c:Ldjp;

    .line 15
    .line 16
    iget-object v2, p0, Ldjo;->b:Ldft;

    .line 17
    .line 18
    iget-object v3, v2, Ldft;->f:Ldhx;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Ldft;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v6, v5, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    iget-object v3, v3, Ldhx;->a:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v6, v3, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    if-eq v5, v3, :cond_4

    .line 52
    .line 53
    iput-object v4, v2, Ldft;->f:Ldhx;

    .line 54
    .line 55
    :cond_4
    iget-object v3, v2, Ldft;->f:Ldhx;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    new-instance v3, Ldhx;

    .line 60
    .line 61
    invoke-virtual {v2}, Ldft;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v2, Ldft;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Ldft;->a:Ldfi;

    .line 68
    .line 69
    invoke-virtual {v7}, Ldfi;->d()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v3, v5, v6, v7}, Ldhx;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Ldft;->f:Ldhx;

    .line 77
    .line 78
    :cond_5
    iget-object v2, v2, Ldft;->f:Ldhx;

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v0, v0, Ldjp;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v2, Ldhx;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ldfu;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    iget-object v5, v3, Ldfu;->f:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move-object v0, v5

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_6
    iget-object v5, v2, Ldhx;->a:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    iget-object v6, v3, Ldfu;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 108
    .line 109
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 114
    .line 115
    const/16 v9, 0xa0

    .line 116
    .line 117
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 118
    .line 119
    const-string v9, "data:"

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    const-string v9, "base64,"

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-lez v9, :cond_7

    .line 134
    .line 135
    const/16 v5, 0x2c

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, v8

    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    array-length v6, v5

    .line 151
    invoke-static {v5, v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v6, v3, Ldfu;->a:I

    .line 156
    .line 157
    iget v3, v3, Ldfu;->b:I

    .line 158
    .line 159
    invoke-static {v5, v6, v3}, Ldlu;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v0, v3}, Ldhx;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move-object v0, v3

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v2, "data URL did not have correct base64 format."

    .line 170
    .line 171
    invoke-static {v2, v0}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :try_start_1
    iget-object v8, v2, Ldhx;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    const-string v2, "Decoded image `"

    .line 213
    .line 214
    const-string v3, "` is null."

    .line 215
    .line 216
    invoke-static {v0, v2, v3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ldlm;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget v6, v3, Ldfu;->a:I

    .line 225
    .line 226
    iget v3, v3, Ldfu;->b:I

    .line 227
    .line 228
    invoke-static {v5, v6, v3}, Ldlu;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v0, v3}, Ldhx;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_1
    move-exception v2

    .line 237
    const-string v3, "Unable to decode image `"

    .line 238
    .line 239
    const-string v5, "`."

    .line 240
    .line 241
    invoke-static {v0, v3, v5}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    :catch_2
    move-exception v0

    .line 258
    const-string v2, "Unable to open asset."

    .line 259
    .line 260
    invoke-static {v2, v0}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_2
    move-object v0, v4

    .line 264
    :goto_3
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Ldjo;->m:Ldfu;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, v0, Ldfu;->f:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v0, v4

    .line 274
    :cond_c
    :goto_4
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_e

    .line 281
    .line 282
    iget-object v2, p0, Ldjo;->m:Ldfu;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    sget-object v2, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 287
    .line 288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 297
    .line 298
    iget-object v3, p0, Ldjo;->j:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Ldjo;->n:Ldhe;

    .line 304
    .line 305
    if-eqz p3, :cond_d

    .line 306
    .line 307
    invoke-virtual {p3}, Ldhe;->e()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 312
    .line 313
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Ldjo;->k:Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {p2, v1, v1, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Ldjo;->l:Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    int-to-float p3, p3

    .line 342
    mul-float/2addr p3, v2

    .line 343
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-float v4, v4

    .line 348
    mul-float/2addr v4, v2

    .line 349
    float-to-int p3, p3

    .line 350
    float-to-int v2, v4

    .line 351
    invoke-virtual {p0, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, p2, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 358
    .line 359
    .line 360
    :cond_e
    return-void
.end method
