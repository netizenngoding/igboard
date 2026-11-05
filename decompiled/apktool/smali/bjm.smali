.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjm;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbjm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lbjm;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILbjk;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lbjm;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbjk;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Font resource ID #0x"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " could not be retrieved."

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbjk;ZZ)Landroid/graphics/Typeface;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v4, "font-family"

    .line 14
    .line 15
    const-string v7, "ResourcesCompat"

    .line 16
    .line 17
    iget-object v8, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v8, :cond_3b

    .line 20
    .line 21
    iget-object v8, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "res/"

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, -0x3

    .line 34
    const/4 v11, 0x0

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v10}, Lbjk;->c(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v11

    .line 43
    :cond_1
    iget v9, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 44
    .line 45
    sget-object v12, Lbjs;->b:Layy;

    .line 46
    .line 47
    invoke-static {v1, v3, v8, v9, v5}, Lbjs;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v12, v9}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroid/graphics/Typeface;

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Lbjk;->d(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v9

    .line 65
    :cond_3
    if-eqz p7, :cond_4

    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v12, ".xml"

    .line 73
    .line 74
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_37

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/4 v13, 0x2

    .line 89
    const/4 v14, 0x1

    .line 90
    if-eq v12, v13, :cond_2c

    .line 91
    .line 92
    if-ne v12, v14, :cond_5

    .line 93
    .line 94
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    .line 96
    const-string v1, "No start tag found"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    move v14, v15

    .line 108
    invoke-static {v9}, Lazp;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move v15, v14

    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_7
    move v14, v15

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    new-instance v9, Lbjh;

    .line 122
    .line 123
    invoke-direct {v9, v4, v12, v14, v13}, Lbjh;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_8
    if-eqz v22, :cond_a

    .line 129
    .line 130
    new-instance v15, Lbkp;

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move-object/from16 v18, v22

    .line 137
    .line 138
    invoke-direct/range {v15 .. v21}, Lbkp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-eqz v23, :cond_9

    .line 145
    .line 146
    new-instance v15, Lbkp;

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v23

    .line 153
    .line 154
    invoke-direct/range {v15 .. v21}, Lbkp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    new-instance v9, Lbjh;

    .line 161
    .line 162
    invoke-direct {v9, v4, v12, v14, v13}, Lbjh;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eq v11, v10, :cond_15

    .line 185
    .line 186
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/4 v12, 0x2

    .line 191
    if-ne v11, v12, :cond_c

    .line 192
    .line 193
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v12, "font"

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_14

    .line 204
    .line 205
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v12, Lbig;->c:[I

    .line 210
    .line 211
    invoke-virtual {v1, v11, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const/4 v15, 0x1

    .line 222
    if-eq v15, v13, :cond_d

    .line 223
    .line 224
    move v12, v15

    .line 225
    :cond_d
    const/16 v13, 0x190

    .line 226
    .line 227
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v28

    .line 231
    const/4 v12, 0x6

    .line 232
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eq v15, v13, :cond_e

    .line 237
    .line 238
    const/4 v13, 0x2

    .line 239
    goto :goto_2

    .line 240
    :cond_e
    move v13, v12

    .line 241
    :goto_2
    const/4 v12, 0x0

    .line 242
    invoke-virtual {v11, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-ne v13, v15, :cond_f

    .line 247
    .line 248
    move/from16 v29, v15

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_f
    const/16 v29, 0x0

    .line 252
    .line 253
    :goto_3
    const/16 v12, 0x9

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eq v15, v13, :cond_10

    .line 260
    .line 261
    move v12, v10

    .line 262
    :cond_10
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eq v15, v13, :cond_11

    .line 267
    .line 268
    const/4 v13, 0x4

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    move v13, v14

    .line 271
    :goto_4
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v30

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v31

    .line 280
    const/4 v12, 0x5

    .line 281
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eq v15, v14, :cond_12

    .line 286
    .line 287
    move v14, v13

    .line 288
    goto :goto_5

    .line 289
    :cond_12
    move v14, v12

    .line 290
    :goto_5
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 291
    .line 292
    .line 293
    move-result v32

    .line 294
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v27

    .line 298
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eq v11, v10, :cond_13

    .line 306
    .line 307
    invoke-static {v9}, Lazp;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_13
    new-instance v26, Lbjg;

    .line 312
    .line 313
    invoke-direct/range {v26 .. v32}, Lbjg;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v11, v26

    .line 317
    .line 318
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_14
    const/4 v12, 0x5

    .line 323
    invoke-static {v9}, Lazp;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 324
    .line 325
    .line 326
    :goto_7
    const/4 v14, 0x7

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_17

    .line 334
    .line 335
    new-instance v9, Lcff;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    new-array v10, v12, [Lbjg;

    .line 339
    .line 340
    invoke-interface {v4, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, [Lbjg;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-direct {v9, v4, v10}, Lcff;-><init>(Ljava/lang/Object;[B)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_16
    invoke-static {v9}, Lazp;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 352
    .line 353
    .line 354
    :cond_17
    const/4 v9, 0x0

    .line 355
    :goto_8
    if-nez v9, :cond_19

    .line 356
    .line 357
    const-string v0, "Failed to find font-family tag"

    .line 358
    .line 359
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    if-eqz v6, :cond_18

    .line 363
    .line 364
    const/4 v1, -0x3

    .line 365
    invoke-virtual {v6, v1}, Lbjk;->c(I)V

    .line 366
    .line 367
    .line 368
    :cond_18
    const/16 v24, 0x0

    .line 369
    .line 370
    return-object v24

    .line 371
    :cond_19
    iget v2, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 372
    .line 373
    instance-of v4, v9, Lbjh;

    .line 374
    .line 375
    if-eqz v4, :cond_2b

    .line 376
    .line 377
    check-cast v9, Lbjh;

    .line 378
    .line 379
    iget-object v4, v9, Lbjh;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    const/4 v11, -0x1

    .line 386
    if-nez v10, :cond_1a

    .line 387
    .line 388
    invoke-static {v4}, Lbjs;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_20

    .line 393
    .line 394
    :cond_1a
    iget-object v4, v9, Lbjh;->a:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const/4 v14, 0x1

    .line 401
    if-ne v10, v14, :cond_1b

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lbkp;

    .line 409
    .line 410
    iget-object v4, v4, Lbkp;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v4}, Lbjs;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_c

    .line 417
    :cond_1b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v12, 0x1f

    .line 420
    .line 421
    if-ge v10, v12, :cond_1d

    .line 422
    .line 423
    :cond_1c
    :goto_9
    const/4 v4, 0x0

    .line 424
    goto :goto_c

    .line 425
    :cond_1d
    const/4 v10, 0x0

    .line 426
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-ge v10, v12, :cond_1e

    .line 431
    .line 432
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Lbkp;

    .line 437
    .line 438
    iget-object v12, v12, Lbkp;->f:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v12}, Lbjs;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-eqz v12, :cond_1c

    .line 445
    .line 446
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1e
    const/4 v10, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-ge v12, v13, :cond_1f

    .line 456
    .line 457
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Lbkp;

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    add-int/2addr v14, v11

    .line 468
    if-ne v12, v14, :cond_22

    .line 469
    .line 470
    iget-object v14, v13, Lbkp;->g:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_22

    .line 477
    .line 478
    iget-object v4, v13, Lbkp;->f:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v10, v4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 481
    .line 482
    .line 483
    :cond_1f
    invoke-static {v10}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_20
    :goto_c
    if-eqz v4, :cond_25

    .line 488
    .line 489
    if-eqz v6, :cond_21

    .line 490
    .line 491
    invoke-virtual {v6, v4}, Lbjk;->d(Landroid/graphics/Typeface;)V

    .line 492
    .line 493
    .line 494
    :cond_21
    sget-object v0, Lbjs;->b:Layy;

    .line 495
    .line 496
    invoke-static {v1, v3, v8, v2, v5}, Lbjs;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1, v4}, Layy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_17

    .line 504
    .line 505
    :cond_22
    iget-object v14, v13, Lbkp;->f:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v14}, Lbjs;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v15}, Lbjs;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 512
    .line 513
    .line 514
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 515
    const-string v11, "TypefaceCompat"

    .line 516
    .line 517
    if-nez v15, :cond_30

    .line 518
    .line 519
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v10, "Unable identify the primary font for "

    .line 525
    .line 526
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v10, ". Falling back to provider font."

    .line 533
    .line 534
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :catch_0
    const-string v4, "Failed to clone Font instance. Fall back to provider font."

    .line 546
    .line 547
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_23
    move-object/from16 v16, v4

    .line 552
    .line 553
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 554
    .line 555
    invoke-direct {v4, v15}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :goto_d
    if-nez v10, :cond_24

    .line 563
    .line 564
    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 565
    .line 566
    invoke-direct {v10, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_24
    invoke-static {v10, v4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 571
    .line 572
    .line 573
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    move-object/from16 v4, v16

    .line 576
    .line 577
    const/4 v11, -0x1

    .line 578
    goto :goto_b

    .line 579
    :cond_25
    if-eqz p6, :cond_31

    .line 580
    .line 581
    iget v4, v9, Lbjh;->c:I

    .line 582
    .line 583
    if-eqz v4, :cond_32

    .line 584
    .line 585
    :cond_26
    const/4 v4, 0x0

    .line 586
    :goto_f
    if-eqz p6, :cond_27

    .line 587
    .line 588
    iget v10, v9, Lbjh;->b:I

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_27
    const/4 v10, -0x1

    .line 592
    :goto_10
    new-instance v11, Landroid/os/Handler;

    .line 593
    .line 594
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 599
    .line 600
    .line 601
    new-instance v12, Lbjr;

    .line 602
    .line 603
    invoke-direct {v12, v6}, Lbjr;-><init>(Lbjk;)V

    .line 604
    .line 605
    .line 606
    iget-object v9, v9, Lbjh;->a:Ljava/util/List;

    .line 607
    .line 608
    new-instance v13, Lcis;

    .line 609
    .line 610
    new-instance v14, Lbkf;

    .line 611
    .line 612
    const/4 v15, 0x2

    .line 613
    invoke-direct {v14, v11, v15}, Lbkf;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-direct {v13, v12, v14, v11}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 618
    .line 619
    .line 620
    if-eqz v4, :cond_2a

    .line 621
    .line 622
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/4 v14, 0x1

    .line 627
    if-gt v4, v14, :cond_29

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lbkp;

    .line 635
    .line 636
    sget-object v9, Lbkt;->a:Layy;

    .line 637
    .line 638
    new-array v9, v14, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v4, v9, v12

    .line 641
    .line 642
    invoke-static {v9}, Lkuy;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {v9, v5}, Lbkt;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    sget-object v11, Lbkt;->a:Layy;

    .line 651
    .line 652
    invoke-virtual {v11, v9}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, Landroid/graphics/Typeface;

    .line 657
    .line 658
    if-eqz v11, :cond_33

    .line 659
    .line 660
    new-instance v0, Ladtb;

    .line 661
    .line 662
    invoke-direct {v0, v11}, Ladtb;-><init>(Landroid/graphics/Typeface;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v0}, Lcis;->z(Ladtb;)V

    .line 666
    .line 667
    .line 668
    move-object v10, v11

    .line 669
    goto :goto_12

    .line 670
    :catch_1
    new-instance v0, Ladtb;

    .line 671
    .line 672
    const/4 v4, -0x3

    .line 673
    const/4 v10, 0x0

    .line 674
    invoke-direct {v0, v4, v10, v10}, Ladtb;-><init>(I[B[B)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v0}, Lcis;->z(Ladtb;)V

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    goto :goto_12

    .line 682
    :cond_28
    const/4 v14, 0x1

    .line 683
    new-array v10, v14, [Ljava/lang/Object;

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    aput-object v4, v10, v25

    .line 688
    .line 689
    invoke-static {v10}, Lkuy;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v9, v0, v4, v5}, Lbkt;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ladtb;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v13, v0}, Lcis;->z(Ladtb;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, Ladtb;->b:Ljava/lang/Object;

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_2a
    const/4 v10, 0x0

    .line 712
    invoke-static {v0, v9, v5, v10, v13}, Lbkt;->b(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lcis;)Landroid/graphics/Typeface;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_11
    move-object v10, v0

    .line 717
    :goto_12
    move-object v4, v10

    .line 718
    goto/16 :goto_16

    .line 719
    .line 720
    :cond_2b
    sget-object v4, Lbjs;->a:Lbka;

    .line 721
    .line 722
    check-cast v9, Lcff;

    .line 723
    .line 724
    invoke-virtual {v4, v0, v9, v1, v5}, Lbka;->b(Landroid/content/Context;Lcff;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v6, :cond_35

    .line 729
    .line 730
    if-eqz v0, :cond_34

    .line 731
    .line 732
    invoke-virtual {v6, v0}, Lbjk;->d(Landroid/graphics/Typeface;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_15

    .line 736
    .line 737
    :cond_2c
    invoke-interface {v9, v13, v11, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    const/4 v12, 0x0

    .line 749
    if-eqz v4, :cond_16

    .line 750
    .line 751
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    sget-object v15, Lbig;->b:[I

    .line 756
    .line 757
    invoke-virtual {v1, v4, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    const/4 v15, 0x5

    .line 766
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v17

    .line 770
    const/4 v10, 0x6

    .line 771
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v22

    .line 775
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v23

    .line 779
    invoke-virtual {v4, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    const/4 v10, 0x3

    .line 784
    invoke-virtual {v4, v10, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    const/16 v15, 0x1f4

    .line 789
    .line 790
    const/4 v14, 0x4

    .line 791
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    const/4 v14, 0x7

    .line 796
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 801
    .line 802
    .line 803
    if-eqz v16, :cond_b

    .line 804
    .line 805
    if-eqz v17, :cond_b

    .line 806
    .line 807
    invoke-static {v1, v11}, Lazp;->f(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v19

    .line 811
    new-instance v4, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    :cond_2d
    :goto_13
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eq v11, v10, :cond_7

    .line 821
    .line 822
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    const/4 v14, 0x2

    .line 827
    if-ne v11, v14, :cond_2d

    .line 828
    .line 829
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    const-string v14, "fallback"

    .line 834
    .line 835
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_6

    .line 840
    .line 841
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    sget-object v14, Lbig;->d:[I

    .line 846
    .line 847
    invoke-virtual {v1, v11, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 848
    .line 849
    .line 850
    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 851
    const/4 v14, 0x0

    .line 852
    :try_start_2
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v18

    .line 856
    const/4 v14, 0x1

    .line 857
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v20

    .line 861
    const/4 v14, 0x2

    .line 862
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v21

    .line 866
    if-eqz v18, :cond_2e

    .line 867
    .line 868
    :goto_14
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    if-eq v14, v10, :cond_2f

    .line 873
    .line 874
    invoke-static {v9}, Lazp;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 875
    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 879
    .line 880
    const-string v1, "query attribute must be set in fallback element"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_2f
    move v14, v15

    .line 887
    new-instance v15, Lbkp;

    .line 888
    .line 889
    invoke-direct/range {v15 .. v21}, Lbkp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 890
    .line 891
    .line 892
    :try_start_3
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_30
    iget-object v13, v13, Lbkp;->g:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v14
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 906
    if-nez v14, :cond_23

    .line 907
    .line 908
    :try_start_4
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 909
    .line 910
    move-object/from16 v16, v4

    .line 911
    .line 912
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    .line 913
    .line 914
    invoke-direct {v4, v15}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v13}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-static {v4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-direct {v14, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v14}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 929
    .line 930
    .line 931
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5

    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :cond_31
    if-nez v6, :cond_26

    .line 935
    .line 936
    :cond_32
    const/4 v4, 0x1

    .line 937
    goto/16 :goto_f

    .line 938
    .line 939
    :cond_33
    const/4 v11, -0x1

    .line 940
    if-eq v10, v11, :cond_28

    .line 941
    .line 942
    :try_start_5
    new-instance v11, Lbkq;

    .line 943
    .line 944
    invoke-direct {v11, v9, v0, v4, v5}, Lbkq;-><init>(Ljava/lang/String;Landroid/content/Context;Lbkp;I)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 945
    .line 946
    .line 947
    :try_start_6
    sget-object v0, Lbkt;->b:Ljava/util/concurrent/ExecutorService;

    .line 948
    .line 949
    invoke-static {v0, v11, v10}, Lbia;->K(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ladtb;

    .line 954
    .line 955
    invoke-virtual {v13, v0}, Lcis;->z(Ladtb;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, Ladtb;->b:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 959
    .line 960
    goto/16 :goto_11

    .line 961
    .line 962
    :cond_34
    const/4 v4, -0x3

    .line 963
    :try_start_7
    invoke-virtual {v6, v4}, Lbjk;->c(I)V

    .line 964
    .line 965
    .line 966
    :cond_35
    :goto_15
    move-object v4, v0

    .line 967
    :goto_16
    if-eqz v4, :cond_36

    .line 968
    .line 969
    sget-object v0, Lbjs;->b:Layy;

    .line 970
    .line 971
    invoke-static {v1, v3, v8, v2, v5}, Lbjs;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v0, v1, v4}, Layy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 976
    .line 977
    .line 978
    :cond_36
    :goto_17
    check-cast v4, Landroid/graphics/Typeface;

    .line 979
    .line 980
    return-object v4

    .line 981
    :cond_37
    :try_start_8
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 982
    .line 983
    move v2, v3

    .line 984
    move-object v3, v8

    .line 985
    :try_start_9
    invoke-static/range {v0 .. v5}, Lbjs;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v6, :cond_39

    .line 990
    .line 991
    if-eqz v0, :cond_38

    .line 992
    .line 993
    invoke-virtual {v6, v0}, Lbjk;->d(Landroid/graphics/Typeface;)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :cond_38
    const/4 v4, -0x3

    .line 998
    invoke-virtual {v6, v4}, Lbjk;->c(I)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 999
    .line 1000
    .line 1001
    :cond_39
    return-object v0

    .line 1002
    :catch_2
    move-exception v0

    .line 1003
    goto :goto_18

    .line 1004
    :catch_3
    move-exception v0

    .line 1005
    goto :goto_19

    .line 1006
    :catch_4
    move-exception v0

    .line 1007
    move-object v3, v8

    .line 1008
    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v2, "Failed to read xml resource "

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :catch_5
    move-exception v0

    .line 1023
    move-object v3, v8

    .line 1024
    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v2, "Failed to parse xml resource "

    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1035
    .line 1036
    .line 1037
    :goto_1a
    if-eqz v6, :cond_3a

    .line 1038
    .line 1039
    const/4 v4, -0x3

    .line 1040
    invoke-virtual {v6, v4}, Lbjk;->c(I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_3a
    const/16 v24, 0x0

    .line 1044
    .line 1045
    return-object v24

    .line 1046
    :cond_3b
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1047
    .line 1048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v5, "Resource \""

    .line 1051
    .line 1052
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v1, "\" ("

    .line 1063
    .line 1064
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v1, ") is not a Font: "

    .line 1075
    .line 1076
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0
.end method
