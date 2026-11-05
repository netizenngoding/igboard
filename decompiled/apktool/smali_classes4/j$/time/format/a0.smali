.class public Lj$/time/format/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Lj$/time/format/y;

.field public static final c:Lj$/time/format/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/format/a0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Lj$/time/format/y;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj$/time/format/a0;->b:Lj$/time/format/y;

    .line 19
    .line 20
    new-instance v0, Lj$/time/format/a0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/time/format/a0;->c:Lj$/time/format/a0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lj$/time/temporal/m;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lj$/time/format/a0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_10

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v0, v5, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v7, v6

    .line 47
    :goto_0
    array-length v8, v0

    .line 48
    if-ge v7, v8, :cond_1

    .line 49
    .line 50
    aget-object v8, v0, v7

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    int-to-long v8, v7

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aget-object v11, v0, v7

    .line 64
    .line 65
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aget-object v9, v0, v7

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v0, Lj$/time/format/z;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    sget-object v5, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 121
    .line 122
    const-wide/16 v7, 0x1

    .line 123
    .line 124
    if-ne v0, v5, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    array-length v0, v0

    .line 135
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    move-wide v11, v7

    .line 151
    :goto_1
    int-to-long v13, v0

    .line 152
    cmp-long v13, v11, v13

    .line 153
    .line 154
    if-gtz v13, :cond_4

    .line 155
    .line 156
    const-string v13, "LLLL"

    .line 157
    .line 158
    invoke-static {v11, v12, v13, v1}, Lj$/com/android/tools/r8/a;->w(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v13, "LLL"

    .line 189
    .line 190
    invoke-static {v11, v12, v13, v1}, Lj$/com/android/tools/r8/a;->w(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-long/2addr v11, v7

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    if-lez v0, :cond_5

    .line 204
    .line 205
    sget-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 216
    .line 217
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 221
    .line 222
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 226
    .line 227
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 231
    .line 232
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    new-instance v0, Lj$/time/format/z;

    .line 236
    .line 237
    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_6
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 243
    .line 244
    if-ne v0, v5, :cond_b

    .line 245
    .line 246
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    array-length v0, v0

    .line 255
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v11, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 271
    .line 272
    if-eq v1, v11, :cond_7

    .line 273
    .line 274
    sget-object v11, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 275
    .line 276
    if-eq v1, v11, :cond_7

    .line 277
    .line 278
    move v11, v6

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const/4 v11, 0x1

    .line 281
    :goto_2
    move-wide v12, v7

    .line 282
    :goto_3
    int-to-long v14, v0

    .line 283
    cmp-long v14, v12, v14

    .line 284
    .line 285
    if-gtz v14, :cond_9

    .line 286
    .line 287
    const-string v14, "cccc"

    .line 288
    .line 289
    invoke-static {v12, v13, v14, v1}, Lj$/com/android/tools/r8/a;->v(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move-wide/from16 v16, v7

    .line 305
    .line 306
    if-eqz v11, :cond_8

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointBefore(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {v14, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_4
    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v7, "ccc"

    .line 346
    .line 347
    invoke-static {v12, v13, v7, v1}, Lj$/com/android/tools/r8/a;->v(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    add-long v12, v12, v16

    .line 359
    .line 360
    move-wide/from16 v7, v16

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    if-lez v0, :cond_a

    .line 364
    .line 365
    sget-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 366
    .line 367
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 371
    .line 372
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 376
    .line 377
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 381
    .line 382
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 386
    .line 387
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 391
    .line 392
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_a
    new-instance v0, Lj$/time/format/z;

    .line 396
    .line 397
    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    sget-object v5, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 402
    .line 403
    if-ne v0, v5, :cond_f

    .line 404
    .line 405
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v5, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move v7, v6

    .line 424
    :goto_5
    array-length v8, v0

    .line 425
    if-ge v7, v8, :cond_d

    .line 426
    .line 427
    aget-object v8, v0, v7

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_c

    .line 434
    .line 435
    int-to-long v8, v7

    .line 436
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    aget-object v11, v0, v7

    .line 441
    .line 442
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    aget-object v9, v0, v7

    .line 450
    .line 451
    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_e

    .line 474
    .line 475
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 476
    .line 477
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 481
    .line 482
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 486
    .line 487
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_e
    new-instance v0, Lj$/time/format/z;

    .line 491
    .line 492
    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_f
    const-string v0, ""

    .line 497
    .line 498
    :goto_6
    invoke-interface {v3, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_10
    return-object v4
.end method


# virtual methods
.method public b(Lj$/time/chrono/a;Lj$/time/temporal/m;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lj$/time/temporal/a;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    invoke-virtual/range {p1 .. p6}, Lj$/time/format/a0;->c(Lj$/time/temporal/m;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public c(Lj$/time/temporal/m;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p5}, Lj$/time/format/a0;->a(Lj$/time/temporal/m;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/format/z;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj$/time/format/z;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/z;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public d(Lj$/time/chrono/a;Lj$/time/temporal/m;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/a0;->e(Lj$/time/temporal/m;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public e(Lj$/time/temporal/m;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lj$/time/format/a0;->a(Lj$/time/temporal/m;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/format/z;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/time/format/z;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/format/z;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object p3
.end method
