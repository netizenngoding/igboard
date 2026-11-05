.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjf;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 16
    .line 17
    const-string p1, "No start tag found"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lbjf;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_12

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_12

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_11

    .line 50
    .line 51
    if-gt v10, v3, :cond_11

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_11

    .line 64
    .line 65
    sget-object v9, Lbig;->a:[I

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    const/4 v10, -0x1

    .line 79
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v14, 0x1f

    .line 84
    .line 85
    const v15, -0xff01

    .line 86
    .line 87
    .line 88
    if-eq v13, v10, :cond_4

    .line 89
    .line 90
    sget-object v10, Lbjf;->b:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Landroid/util/TypedValue;

    .line 97
    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    new-instance v12, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v12, v16

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 115
    .line 116
    const/16 v11, 0x1c

    .line 117
    .line 118
    if-lt v10, v11, :cond_3

    .line 119
    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    if-le v10, v14, :cond_4

    .line 123
    .line 124
    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v0, v10, v2}, Lbjf;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 133
    .line 134
    .line 135
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v11, 0x3

    .line 160
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v11, v12

    .line 172
    :goto_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/high16 v15, -0x40800000    # -1.0f

    .line 175
    .line 176
    if-lt v13, v14, :cond_7

    .line 177
    .line 178
    const/4 v13, 0x2

    .line 179
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v13, 0x4

    .line 191
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    new-array v14, v9, [I

    .line 203
    .line 204
    move v4, v7

    .line 205
    move v15, v4

    .line 206
    :goto_6
    move/from16 v17, v12

    .line 207
    .line 208
    if-ge v15, v9, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const v7, 0x10101a5

    .line 215
    .line 216
    .line 217
    if-eq v12, v7, :cond_9

    .line 218
    .line 219
    const v7, 0x101031f

    .line 220
    .line 221
    .line 222
    if-eq v12, v7, :cond_9

    .line 223
    .line 224
    const v7, 0x7f040391

    .line 225
    .line 226
    .line 227
    if-eq v12, v7, :cond_9

    .line 228
    .line 229
    const v7, 0x7f04070c

    .line 230
    .line 231
    .line 232
    if-eq v12, v7, :cond_9

    .line 233
    .line 234
    add-int/lit8 v7, v4, 0x1

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-nez v18, :cond_8

    .line 242
    .line 243
    neg-int v12, v12

    .line 244
    :cond_8
    aput v12, v14, v4

    .line 245
    .line 246
    move v4, v7

    .line 247
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move/from16 v12, v17

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v4, 0x0

    .line 260
    cmpl-float v4, v13, v4

    .line 261
    .line 262
    if-ltz v4, :cond_b

    .line 263
    .line 264
    const/high16 v4, 0x42c80000    # 100.0f

    .line 265
    .line 266
    cmpg-float v4, v13, v4

    .line 267
    .line 268
    if-gtz v4, :cond_b

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    const/4 v4, 0x0

    .line 273
    :goto_7
    cmpl-float v7, v11, v17

    .line 274
    .line 275
    if-nez v7, :cond_c

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    :cond_c
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    mul-float/2addr v7, v11

    .line 286
    const/high16 v9, 0x3f000000    # 0.5f

    .line 287
    .line 288
    add-float/2addr v7, v9

    .line 289
    float-to-int v7, v7

    .line 290
    const/16 v9, 0xff

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-static {v7, v11, v9}, Lbng;->t(III)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    invoke-static {v10}, Lbjd;->c(I)Lbjd;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v9, v4, Lbjd;->a:F

    .line 304
    .line 305
    iget v4, v4, Lbjd;->b:F

    .line 306
    .line 307
    invoke-static {v9, v4, v13}, Lbjd;->a(FFF)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    :cond_d
    const v4, 0xffffff

    .line 312
    .line 313
    .line 314
    and-int/2addr v10, v4

    .line 315
    shl-int/lit8 v7, v7, 0x18

    .line 316
    .line 317
    or-int/2addr v10, v7

    .line 318
    :cond_e
    add-int/lit8 v4, v8, 0x1

    .line 319
    .line 320
    array-length v7, v5

    .line 321
    if-le v4, v7, :cond_f

    .line 322
    .line 323
    invoke-static {v8}, Lbak;->H(I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    new-array v7, v7, [I

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-static {v5, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    move-object v5, v7

    .line 334
    goto :goto_8

    .line 335
    :cond_f
    const/4 v11, 0x0

    .line 336
    :goto_8
    aput v10, v5, v8

    .line 337
    .line 338
    array-length v7, v6

    .line 339
    if-le v4, v7, :cond_10

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v8}, Lbak;->H(I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v6, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    move-object v6, v7

    .line 363
    :cond_10
    aput-object v0, v6, v8

    .line 364
    .line 365
    check-cast v6, [[I

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move v8, v4

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    move-object/from16 v0, p0

    .line 372
    .line 373
    :goto_9
    const/4 v4, 0x1

    .line 374
    const/4 v7, 0x0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_12
    new-array v0, v8, [I

    .line 378
    .line 379
    new-array v1, v8, [[I

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static {v5, v11, v0, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v11, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, ": invalid color state list tag "

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method
