.class public final Lodm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwvx;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiFontRevisionUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodm;->b:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lodm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lodk;
    .locals 23

    .line 1
    sget-object v0, Lodm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lodk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x25

    .line 15
    .line 16
    if-lt v1, v2, :cond_c

    .line 17
    .line 18
    :try_start_0
    new-instance v11, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\ud83e\udd1d"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v3 .. v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_b

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/16 v5, 0xc

    .line 73
    .line 74
    cmp-long v7, v3, v5

    .line 75
    .line 76
    if-ltz v7, :cond_4

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const v9, 0x74746366

    .line 85
    .line 86
    .line 87
    if-ne v7, v9, :cond_1

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Lrxn;->F(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    int-to-long v11, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    shl-long v13, v11, v0

    .line 102
    .line 103
    move-wide v15, v5

    .line 104
    add-long v5, v13, v15

    .line 105
    .line 106
    cmp-long v0, v11, v9

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    const-wide/16 v9, 0x10

    .line 111
    .line 112
    add-long/2addr v13, v9

    .line 113
    cmp-long v0, v13, v3

    .line 114
    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    long-to-int v0, v5

    .line 118
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lrxn;->F(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    add-long v9, v5, v15

    .line 127
    .line 128
    cmp-long v0, v9, v3

    .line 129
    .line 130
    if-gtz v0, :cond_4

    .line 131
    .line 132
    long-to-int v0, v5

    .line 133
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-wide v15, v5

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    :goto_0
    const/high16 v0, 0x10000

    .line 144
    .line 145
    if-eq v7, v0, :cond_2

    .line 146
    .line 147
    const v9, 0x4f54544f    # 3.562295E9f

    .line 148
    .line 149
    .line 150
    if-eq v7, v9, :cond_2

    .line 151
    .line 152
    const v9, 0x74727565

    .line 153
    .line 154
    .line 155
    if-ne v7, v9, :cond_4

    .line 156
    .line 157
    :cond_2
    long-to-int v7, v5

    .line 158
    const/4 v9, 0x4

    .line 159
    add-int/2addr v7, v9

    .line 160
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-char v7, v7

    .line 165
    add-long/2addr v5, v15

    .line 166
    int-to-long v10, v7

    .line 167
    if-lez v7, :cond_4

    .line 168
    .line 169
    const/16 v12, 0x1000

    .line 170
    .line 171
    if-gt v7, v12, :cond_4

    .line 172
    .line 173
    shl-long/2addr v10, v9

    .line 174
    add-long/2addr v10, v5

    .line 175
    cmp-long v12, v10, v3

    .line 176
    .line 177
    if-gtz v12, :cond_4

    .line 178
    .line 179
    const/4 v12, -0x1

    .line 180
    move v13, v1

    .line 181
    move v14, v13

    .line 182
    move v15, v12

    .line 183
    move v12, v14

    .line 184
    :goto_1
    if-ge v1, v7, :cond_3

    .line 185
    .line 186
    move/from16 v17, v9

    .line 187
    .line 188
    int-to-long v8, v1

    .line 189
    shl-long v8, v8, v17

    .line 190
    .line 191
    add-long/2addr v8, v5

    .line 192
    long-to-int v8, v8

    .line 193
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/lit8 v0, v8, 0x8

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move/from16 v18, v1

    .line 204
    .line 205
    invoke-static {v0}, Lrxn;->F(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    add-int/lit8 v8, v8, 0xc

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Lrxn;->F(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    cmp-long v8, v0, v10

    .line 220
    .line 221
    if-ltz v8, :cond_9

    .line 222
    .line 223
    add-long v21, v0, v19

    .line 224
    .line 225
    cmp-long v8, v21, v3

    .line 226
    .line 227
    if-gtz v8, :cond_9

    .line 228
    .line 229
    const v8, 0x68656164

    .line 230
    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    if-ne v9, v8, :cond_8

    .line 235
    .line 236
    const-wide/16 v8, 0x36

    .line 237
    .line 238
    cmp-long v8, v19, v8

    .line 239
    .line 240
    if-ltz v8, :cond_4

    .line 241
    .line 242
    long-to-int v0, v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/high16 v8, 0x10000

    .line 248
    .line 249
    if-ne v1, v8, :cond_4

    .line 250
    .line 251
    add-int/lit8 v1, v0, 0xc

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const v9, 0x5f0f3cf5

    .line 258
    .line 259
    .line 260
    if-ne v1, v9, :cond_4

    .line 261
    .line 262
    add-int/lit8 v1, v0, 0x4

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/lit8 v0, v0, 0x6

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-char v0, v0

    .line 275
    move v13, v0

    .line 276
    move v15, v1

    .line 277
    move/from16 v12, v21

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_3
    if-eqz v12, :cond_4

    .line 281
    .line 282
    new-instance v8, Lodl;

    .line 283
    .line 284
    invoke-direct {v8, v15, v13, v14}, Lodl;-><init>(IIZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const/4 v8, 0x0

    .line 289
    :goto_2
    if-eqz v8, :cond_b

    .line 290
    .line 291
    iget-boolean v0, v8, Lodl;->c:Z

    .line 292
    .line 293
    const/16 v1, 0xd50

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    iget v3, v8, Lodl;->a:I

    .line 299
    .line 300
    if-ne v3, v2, :cond_5

    .line 301
    .line 302
    iget v3, v8, Lodl;->b:I

    .line 303
    .line 304
    if-ne v3, v1, :cond_5

    .line 305
    .line 306
    sget-object v0, Lodk;->b:Lodk;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget v0, v8, Lodl;->a:I

    .line 312
    .line 313
    if-gt v0, v2, :cond_6

    .line 314
    .line 315
    if-ne v0, v2, :cond_7

    .line 316
    .line 317
    iget v0, v8, Lodl;->b:I

    .line 318
    .line 319
    if-le v0, v1, :cond_7

    .line 320
    .line 321
    :cond_6
    sget-object v0, Lodk;->c:Lodk;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    sget-object v0, Lodk;->a:Lodk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    const/high16 v8, 0x10000

    .line 328
    .line 329
    const v0, 0x73626978

    .line 330
    .line 331
    .line 332
    if-ne v9, v0, :cond_a

    .line 333
    .line 334
    const-wide/16 v0, 0x8

    .line 335
    .line 336
    cmp-long v0, v19, v0

    .line 337
    .line 338
    if-ltz v0, :cond_a

    .line 339
    .line 340
    move/from16 v14, v21

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    const/high16 v8, 0x10000

    .line 344
    .line 345
    :cond_a
    :goto_3
    add-int/lit8 v1, v18, 0x1

    .line 346
    .line 347
    move v0, v8

    .line 348
    move/from16 v9, v17

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object v7, v0

    .line 354
    sget-object v0, Lodm;->b:Lwvx;

    .line 355
    .line 356
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v5, 0xd2

    .line 361
    .line 362
    const-string v6, "EmojiFontRevisionUtil.java"

    .line 363
    .line 364
    const-string v2, "Failed to inspect active emoji font via TextRunShaper"

    .line 365
    .line 366
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiFontRevisionUtil"

    .line 367
    .line 368
    const-string v4, "checkActiveEmojiFontRevision"

    .line 369
    .line 370
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    sget-object v0, Lodk;->a:Lodk;

    .line 374
    .line 375
    :goto_4
    sget-object v1, Lodm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 376
    .line 377
    invoke-static {v1, v0}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_c
    sget-object v1, Lodk;->a:Lodk;

    .line 382
    .line 383
    invoke-static {v0, v1}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    return-object v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lofv;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lodm;->a()Lodk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lodk;->a:Lodk;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lofn;->instance:Lofn;

    .line 24
    .line 25
    iget-object v0, v0, Lofn;->i:Lofl;

    .line 26
    .line 27
    iget-boolean v0, v0, Lofl;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
