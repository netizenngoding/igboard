.class public final Limj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limp;


# static fields
.field public static final a:Lwvx;

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limj;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Limj;->c:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Limj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Limj;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Limj;->e:Ljava/util/function/Supplier;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxqp;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Limi;->a:Lwvx;

    .line 6
    .line 7
    iget-object v3, v1, Limj;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v3, :cond_18

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    invoke-static {v3}, Limi;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v9, "ContactPhoneLoader.java"

    .line 23
    .line 24
    const-string v10, "extractConflictFreeContacts"

    .line 25
    .line 26
    const-string v11, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader"

    .line 27
    .line 28
    const-string v12, "ContactPhoneLoader.java"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Limi;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwvu;

    .line 39
    .line 40
    const/16 v13, 0xb8

    .line 41
    .line 42
    invoke-interface {v0, v11, v10, v13, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    invoke-static {v3}, Limi;->b(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v12, "Cannot extract contacts: permissionGranted=%s, contextNull=%s [news3]"

    .line 53
    .line 54
    invoke-interface {v0, v12, v10, v7}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lwtc;->b:Lwnz;

    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    :try_start_1
    sget-object v14, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 66
    .line 67
    sget-object v15, Limi;->c:[Ljava/lang/String;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    if-nez v13, :cond_1

    .line 80
    .line 81
    :try_start_2
    sget-object v0, Lwtc;->b:Lwnz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    move-object/from16 v18, v12

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v4, v0

    .line 91
    move-object/from16 v18, v12

    .line 92
    .line 93
    :goto_0
    move-object/from16 v16, v13

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_1
    :try_start_3
    const-string v0, "display_name"

    .line 98
    .line 99
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v14, "data1"

    .line 104
    .line 105
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "data4"

    .line 110
    .line 111
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ltz v0, :cond_a

    .line 116
    .line 117
    if-ltz v14, :cond_a

    .line 118
    .line 119
    new-instance v5, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 128
    const-string v6, ""

    .line 129
    .line 130
    if-eqz v16, :cond_6

    .line 131
    .line 132
    :try_start_4
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-nez v16, :cond_2

    .line 147
    .line 148
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 162
    if-nez v16, :cond_2

    .line 163
    .line 164
    if-ltz v15, :cond_3

    .line 165
    .line 166
    :try_start_5
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    move-object/from16 v21, v16

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/16 v21, 0x0

    .line 174
    .line 175
    :goto_2
    :try_start_6
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    check-cast v16, Limg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 186
    .line 187
    if-nez v16, :cond_4

    .line 188
    .line 189
    move/from16 v17, v0

    .line 190
    .line 191
    :try_start_7
    new-instance v0, Limg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :try_start_8
    invoke-direct {v0, v4, v12}, Limg;-><init>(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object/from16 v18, v12

    .line 207
    .line 208
    :goto_3
    move-object v4, v0

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    move/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v18, v12

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    :goto_4
    move-object/from16 v12, v21

    .line 217
    .line 218
    :try_start_9
    invoke-virtual {v0, v8, v12}, Limg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "\\s+"

    .line 222
    .line 223
    invoke-static {v0}, Lwhn;->f(Ljava/lang/String;)Lwhn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v4}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 235
    move-object/from16 v16, v13

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    if-le v4, v13, :cond_d

    .line 239
    .line 240
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    sget-object v13, Limi;->b:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    move-object/from16 v21, v6

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    if-lt v13, v6, :cond_c

    .line 274
    .line 275
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_c

    .line 286
    .line 287
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Limg;

    .line 292
    .line 293
    if-nez v13, :cond_5

    .line 294
    .line 295
    new-instance v13, Limg;

    .line 296
    .line 297
    move-object/from16 v23, v7

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    invoke-direct {v13, v4, v7}, Limg;-><init>(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_5
    move-object/from16 v23, v7

    .line 308
    .line 309
    :goto_6
    invoke-virtual {v13, v8, v12}, Limg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v6, v21

    .line 313
    .line 314
    move-object/from16 v7, v23

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    move-object/from16 v21, v6

    .line 318
    .line 319
    move-object/from16 v18, v12

    .line 320
    .line 321
    move-object/from16 v16, v13

    .line 322
    .line 323
    new-instance v0, Lwnv;

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    invoke-direct {v0, v4}, Lwnv;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_9

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Limg;

    .line 354
    .line 355
    iget-object v7, v7, Limg;->c:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v13, 0x1

    .line 362
    if-ne v7, v13, :cond_7

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Limg;

    .line 375
    .line 376
    new-instance v8, Limh;

    .line 377
    .line 378
    iget-object v12, v6, Limg;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v13, v6, Limg;->d:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v13, :cond_8

    .line 383
    .line 384
    move-object/from16 v13, v21

    .line 385
    .line 386
    :cond_8
    iget-boolean v6, v6, Limg;->b:Z

    .line 387
    .line 388
    invoke-direct {v8, v12, v13, v6}, Limh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_9
    const/4 v13, 0x1

    .line 396
    invoke-virtual {v0, v13}, Lwnv;->f(Z)Lwnz;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v4, Limi;->a:Lwvx;

    .line 401
    .line 402
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lwvu;

    .line 407
    .line 408
    const/16 v6, 0x11c

    .line 409
    .line 410
    invoke-interface {v4, v11, v10, v6, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lwvu;

    .line 415
    .line 416
    const-string v6, "Extracted %d conflict-free contact(s) from %d total contact name(s) [news3]"

    .line 417
    .line 418
    move-object v7, v0

    .line 419
    check-cast v7, Lwtc;

    .line 420
    .line 421
    iget v7, v7, Lwtc;->d:I

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-interface {v4, v6, v7, v5}, Lwvu;->z(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_a
    move-object/from16 v18, v12

    .line 432
    .line 433
    move-object/from16 v16, v13

    .line 434
    .line 435
    sget-object v0, Limi;->a:Lwvx;

    .line 436
    .line 437
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lwvu;

    .line 442
    .line 443
    const/16 v4, 0xe1

    .line 444
    .line 445
    invoke-interface {v0, v11, v10, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lwvu;

    .line 450
    .line 451
    const-string v4, "Required columns missing from contacts cursor [news3]"

    .line 452
    .line 453
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lwtc;->b:Lwnz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 457
    .line 458
    :goto_8
    if-eqz v16, :cond_e

    .line 459
    .line 460
    :try_start_b
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :catchall_3
    move-exception v0

    .line 466
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    :goto_9
    throw v4
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 470
    :cond_c
    move-object/from16 v6, v21

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_d
    move-object/from16 v13, v16

    .line 475
    .line 476
    move/from16 v0, v17

    .line 477
    .line 478
    move-object/from16 v12, v18

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :catchall_4
    move-exception v0

    .line 484
    goto :goto_a

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    goto :goto_b

    .line 487
    :catchall_6
    move-exception v0

    .line 488
    move-object/from16 v18, v12

    .line 489
    .line 490
    :goto_a
    move-object/from16 v16, v13

    .line 491
    .line 492
    :goto_b
    move-object v4, v0

    .line 493
    :goto_c
    if-eqz v16, :cond_b

    .line 494
    .line 495
    :try_start_c
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :catch_0
    move-exception v0

    .line 500
    goto :goto_e

    .line 501
    :catch_1
    move-exception v0

    .line 502
    goto :goto_d

    .line 503
    :catch_2
    move-exception v0

    .line 504
    move-object/from16 v18, v12

    .line 505
    .line 506
    :goto_d
    move-object/from16 v17, v18

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :catch_3
    move-exception v0

    .line 510
    move-object/from16 v18, v12

    .line 511
    .line 512
    :goto_e
    sget-object v4, Limi;->a:Lwvx;

    .line 513
    .line 514
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    const-string v15, "extractConflictFreeContacts"

    .line 519
    .line 520
    const/16 v16, 0xcb

    .line 521
    .line 522
    const-string v13, "Failed querying contacts provider [news3]"

    .line 523
    .line 524
    const-string v14, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader"

    .line 525
    .line 526
    move-object/from16 v17, v18

    .line 527
    .line 528
    move-object/from16 v18, v0

    .line 529
    .line 530
    invoke-static/range {v12 .. v18}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lwtc;->b:Lwnz;

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :catch_4
    move-exception v0

    .line 537
    move-object/from16 v17, v12

    .line 538
    .line 539
    :goto_f
    move-object/from16 v18, v0

    .line 540
    .line 541
    sget-object v0, Limi;->a:Lwvx;

    .line 542
    .line 543
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    const-string v15, "extractConflictFreeContacts"

    .line 548
    .line 549
    const/16 v16, 0xc8

    .line 550
    .line 551
    const-string v13, "Permission denied querying contacts provider [news3]"

    .line 552
    .line 553
    const-string v14, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader"

    .line 554
    .line 555
    invoke-static/range {v12 .. v18}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lwtc;->b:Lwnz;

    .line 559
    .line 560
    :cond_e
    :goto_10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_17

    .line 565
    .line 566
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_17

    .line 571
    .line 572
    new-instance v4, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    check-cast v0, Lwtc;

    .line 578
    .line 579
    invoke-virtual {v0}, Lwtc;->b()Lwni;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lwns;

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-virtual {v0, v12}, Lwns;->E(I)Lwuj;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_f
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_11

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Limh;

    .line 601
    .line 602
    iget-object v6, v5, Limh;->d:Ljava/util/regex/Pattern;

    .line 603
    .line 604
    if-eqz v6, :cond_10

    .line 605
    .line 606
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_10

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    goto :goto_12

    .line 621
    :cond_10
    const/4 v6, 0x0

    .line 622
    :goto_12
    if-eqz v6, :cond_f

    .line 623
    .line 624
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    sget-object v0, Lwtc;->b:Lwnz;

    .line 635
    .line 636
    goto/16 :goto_16

    .line 637
    .line 638
    :cond_12
    new-instance v0, Ljava/util/HashSet;

    .line 639
    .line 640
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const/4 v6, 0x0

    .line 648
    :goto_13
    if-ge v6, v5, :cond_15

    .line 649
    .line 650
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Limh;

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    const/4 v10, 0x0

    .line 661
    :goto_14
    add-int/lit8 v12, v6, 0x1

    .line 662
    .line 663
    if-ge v10, v8, :cond_14

    .line 664
    .line 665
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Limh;

    .line 670
    .line 671
    invoke-virtual {v7, v12}, Limh;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-nez v13, :cond_13

    .line 676
    .line 677
    iget-object v13, v7, Limh;->a:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v12, v12, Limh;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    if-nez v14, :cond_13

    .line 686
    .line 687
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    if-nez v14, :cond_13

    .line 692
    .line 693
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-nez v14, :cond_13

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-nez v14, :cond_13

    .line 712
    .line 713
    invoke-static {v13}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    new-instance v14, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v15, "\\b"

    .line 720
    .line 721
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    const/16 v14, 0x42

    .line 735
    .line 736
    invoke-static {v13, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-eqz v12, :cond_13

    .line 749
    .line 750
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_14
    move v6, v12

    .line 757
    goto :goto_13

    .line 758
    :cond_15
    new-instance v4, Lwnv;

    .line 759
    .line 760
    const/4 v5, 0x4

    .line 761
    invoke-direct {v4, v5}, Lwnv;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_16

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Limh;

    .line 779
    .line 780
    iget-object v6, v5, Limh;->a:Ljava/lang/String;

    .line 781
    .line 782
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 783
    .line 784
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v4, v6, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_16
    const/4 v13, 0x1

    .line 793
    invoke-virtual {v4, v13}, Lwnv;->f(Z)Lwnz;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v4, Limi;->a:Lwvx;

    .line 798
    .line 799
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lwvu;

    .line 804
    .line 805
    const-string v5, "filterMatchingContacts"

    .line 806
    .line 807
    const/16 v6, 0x1a0

    .line 808
    .line 809
    invoke-interface {v4, v11, v5, v6, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lwvu;

    .line 814
    .line 815
    move-object v5, v0

    .line 816
    check-cast v5, Lwtc;

    .line 817
    .line 818
    iget v5, v5, Lwtc;->d:I

    .line 819
    .line 820
    const-string v6, "filterMatchingContacts: matched %d contact(s) for transcript [news3]"

    .line 821
    .line 822
    invoke-interface {v4, v6, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_17
    sget-object v0, Lwtc;->b:Lwnz;

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_18
    sget-object v0, Lwtc;->b:Lwnz;

    .line 830
    .line 831
    :goto_16
    invoke-virtual {v0}, Lwnz;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    sget-object v5, Limj;->a:Lwvx;

    .line 836
    .line 837
    const-string v6, "apply"

    .line 838
    .line 839
    const-string v7, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill"

    .line 840
    .line 841
    const-string v8, "ContactPhoneP13nSkill.java"

    .line 842
    .line 843
    if-eqz v4, :cond_19

    .line 844
    .line 845
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lwvu;

    .line 850
    .line 851
    const/16 v1, 0x5b

    .line 852
    .line 853
    invoke-interface {v0, v7, v6, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lwvu;

    .line 858
    .line 859
    const-string v1, "No matching conflict-free contact found [news3]"

    .line 860
    .line 861
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :cond_19
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Lwvu;

    .line 874
    .line 875
    const/16 v9, 0x5f

    .line 876
    .line 877
    invoke-interface {v4, v7, v6, v9, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lwvu;

    .line 882
    .line 883
    move-object v9, v0

    .line 884
    check-cast v9, Lwtc;

    .line 885
    .line 886
    iget v10, v9, Lwtc;->d:I

    .line 887
    .line 888
    const-string v11, "Found %d matching contact(s) for phone replacement [news3]"

    .line 889
    .line 890
    invoke-interface {v4, v11, v10}, Lwvu;->u(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    iget-object v4, v1, Limj;->e:Ljava/util/function/Supplier;

    .line 894
    .line 895
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Loqn;

    .line 900
    .line 901
    if-nez v4, :cond_1a

    .line 902
    .line 903
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lwvu;

    .line 908
    .line 909
    const/16 v1, 0x64

    .line 910
    .line 911
    invoke-interface {v0, v7, v6, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lwvu;

    .line 916
    .line 917
    const-string v1, "IGenAiRequestHandler not available for phone replacement [news3]"

    .line 918
    .line 919
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1b

    .line 932
    .line 933
    new-instance v0, Lsrk;

    .line 934
    .line 935
    sget-object v9, Lwtc;->b:Lwnz;

    .line 936
    .line 937
    const/4 v10, 0x0

    .line 938
    invoke-direct {v0, v9, v9, v10}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v17, v5

    .line 942
    .line 943
    goto/16 :goto_19

    .line 944
    .line 945
    :cond_1b
    new-instance v0, Lwnv;

    .line 946
    .line 947
    const/4 v10, 0x4

    .line 948
    invoke-direct {v0, v10}, Lwnv;-><init>(I)V

    .line 949
    .line 950
    .line 951
    new-instance v11, Lwnv;

    .line 952
    .line 953
    invoke-direct {v11, v10}, Lwnv;-><init>(I)V

    .line 954
    .line 955
    .line 956
    new-instance v10, Ljava/util/HashMap;

    .line 957
    .line 958
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9}, Lwtc;->e()Lwpa;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    check-cast v9, Lwsz;

    .line 966
    .line 967
    invoke-virtual {v9}, Lwsz;->k()Lwui;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    const/4 v12, 0x1

    .line 972
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    if-eqz v13, :cond_1d

    .line 977
    .line 978
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    check-cast v13, Ljava/util/Map$Entry;

    .line 983
    .line 984
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    check-cast v14, Limh;

    .line 989
    .line 990
    iget-object v15, v14, Limh;->b:Ljava/lang/String;

    .line 991
    .line 992
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v16

    .line 996
    check-cast v16, Ljava/lang/String;

    .line 997
    .line 998
    move-object/from16 v17, v5

    .line 999
    .line 1000
    if-nez v16, :cond_1c

    .line 1001
    .line 1002
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1003
    .line 1004
    add-int/lit8 v16, v12, 0x1

    .line 1005
    .line 1006
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    move-object/from16 v18, v9

    .line 1011
    .line 1012
    move-object/from16 v19, v12

    .line 1013
    .line 1014
    const/4 v9, 0x1

    .line 1015
    new-array v12, v9, [Ljava/lang/Object;

    .line 1016
    .line 1017
    const/16 v22, 0x0

    .line 1018
    .line 1019
    aput-object v19, v12, v22

    .line 1020
    .line 1021
    const-string v9, "555-01%02d"

    .line 1022
    .line 1023
    invoke-static {v5, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-interface {v10, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11, v5, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    move/from16 v12, v16

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_1c
    move-object/from16 v18, v9

    .line 1037
    .line 1038
    move-object/from16 v5, v16

    .line 1039
    .line 1040
    :goto_18
    iget-object v9, v14, Limh;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-boolean v14, v14, Limh;->c:Z

    .line 1043
    .line 1044
    new-instance v15, Limh;

    .line 1045
    .line 1046
    invoke-direct {v15, v9, v5, v14}, Limh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v0, v5, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v5, v17

    .line 1059
    .line 1060
    move-object/from16 v9, v18

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_1d
    move-object/from16 v17, v5

    .line 1064
    .line 1065
    new-instance v5, Lsrk;

    .line 1066
    .line 1067
    const/4 v13, 0x1

    .line 1068
    invoke-virtual {v0, v13}, Lwnv;->f(Z)Lwnz;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v11, v13}, Lwnv;->f(Z)Lwnz;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    const/4 v10, 0x0

    .line 1077
    invoke-direct {v5, v0, v9, v10}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1078
    .line 1079
    .line 1080
    move-object v0, v5

    .line 1081
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v9, v0, Lsrk;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v9, Lwtc;

    .line 1089
    .line 1090
    invoke-virtual {v9}, Lwtc;->b()Lwni;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    check-cast v9, Lwns;

    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    invoke-virtual {v9, v12}, Lwns;->E(I)Lwuj;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    const/16 v11, 0xa

    .line 1106
    .line 1107
    if-eqz v10, :cond_1e

    .line 1108
    .line 1109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    check-cast v10, Limh;

    .line 1114
    .line 1115
    const-string v12, "- "

    .line 1116
    .line 1117
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    iget-object v12, v10, Limh;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v12, ": "

    .line 1126
    .line 1127
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    iget-object v10, v10, Limh;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1a

    .line 1139
    :cond_1e
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1140
    .line 1141
    const/4 v10, 0x2

    .line 1142
    new-array v10, v10, [Ljava/lang/Object;

    .line 1143
    .line 1144
    const/16 v22, 0x0

    .line 1145
    .line 1146
    aput-object v5, v10, v22

    .line 1147
    .line 1148
    const/16 v20, 0x1

    .line 1149
    .line 1150
    aput-object v2, v10, v20

    .line 1151
    .line 1152
    const-string v5, "You are an assistant for a keyboard voice typing system.\nThe user spoke a message that includes a request or reference to a contact\'s phone number. Your task is to replace ONLY the phrase requesting or referring to the contact\'s phone number with the contact\'s actual phone number, leaving all other words, surrounding sentences, and dictated text EXACTLY intact.\n\nContact Information:\n%s\nSpoken Transcription:\n\"%s\"\n\nRules:\n1. Identify the specific clause or phrase where the user requests, commands, or refers to the contact\'s phone number (for example: \"please add Billy\'s phone number\", \"give me Billy\'s phone number\", \"what is Billy\'s phone number\", \"Billy\'s phone number\").\n   - Any introductory conversational transitions or filler particles (such as \"so\", \"and\", \"well\", \"okay\", \"now\", \"hey\", \"um\", \"uh\") that introduce the command clause MUST be stripped along with the command clause.\n   - Any polite words or action verbs (such as \"please\", \"can you\", \"could you\", \"add\", \"put\", \"insert\", \"send me\", \"tell me\") are part of the command clause and MUST be stripped.\n   - Any spatial placement references or deictic adverbs directing where to insert the number (such as \"here\", \"right here\", \"in here\", \"below\", \"into this\", \"in this field\") attached to the request are part of the command clause and MUST be stripped.\n   - Replace the entire command clause (including introductory fillers, preambles, and placement words) with the contact\'s phone number alone.\n2. Keep all genuine surrounding dictated text or conversational context unchanged. Do NOT delete or rewrite unrelated words or sentences in the transcription.\n3. If the spoken input consists solely of the phone request command, introductory filler words, and placement references (e.g. \"so please add Billy\'s phone number here\", \"well what is Billy\'s phone number\"), the result MUST simply be the phone number alone.\n4. Examples:\n   - Transcript: \"So please add Billy\'s phone number here\"\n     Result: 12345\n   - Transcript: \"Okay put Billy\'s phone number right here\"\n     Result: 12345\n   - Transcript: \"Please add Billy\'s phone number here\"\n     Result: 12345\n   - Transcript: \"So what is Billy\'s phone number\"\n     Result: 12345\n   - Transcript: \"Put Billy\'s phone number right here, thanks\"\n     Result: 12345, thanks\n   - Transcript: \"Hey John, please add Billy\'s phone number to the list\"\n     Result: Hey John, 12345 to the list\n   - Transcript: \"I am on my way please give me Billy\'s phone number see you soon\"\n     Result: I am on my way 12345 see you soon\n   - Transcript: \"Call me tomorrow, Billy\'s phone number is what you need\"\n     Result: Call me tomorrow, 12345 is what you need\n   - Transcript: \"Billy\'s phone number\"\n     Result: 12345\n5. Output ONLY the updated text immediately. Do NOT output thoughts, reasoning, explanations, notes, quotes, markdown, or filler words.\n"

    .line 1153
    .line 1154
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    check-cast v9, Lwvu;

    .line 1163
    .line 1164
    const/16 v10, 0x6c

    .line 1165
    .line 1166
    invoke-interface {v9, v7, v6, v10, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Lwvu;

    .line 1171
    .line 1172
    const-string v7, "Requesting phone replacement from Private Inference [news3]"

    .line 1173
    .line 1174
    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Limj;->c()V

    .line 1178
    .line 1179
    .line 1180
    new-instance v12, Loql;

    .line 1181
    .line 1182
    const-string v16, "config/wtv2"

    .line 1183
    .line 1184
    const/16 v17, 0x0

    .line 1185
    .line 1186
    const/4 v13, 0x0

    .line 1187
    const/4 v14, 0x1

    .line 1188
    const/4 v15, 0x0

    .line 1189
    invoke-direct/range {v12 .. v17}, Loql;-><init>(FIFLjava/lang/String;Ljava/lang/Integer;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v5}, Loqp;->b(Ljava/lang/String;)Loqp;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {v5}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const/4 v10, 0x0

    .line 1201
    invoke-interface {v4, v3, v5, v10, v12}, Loqn;->c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v3}, Loot;->i(Lxqp;)Loot;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    new-instance v4, Likl;

    .line 1210
    .line 1211
    const/4 v5, 0x3

    .line 1212
    invoke-direct {v4, v5}, Likl;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Lnok;->a()Lnok;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    iget-object v5, v5, Lnok;->c:Lxqt;

    .line 1220
    .line 1221
    invoke-virtual {v3, v4, v5}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    sget-object v4, Limj;->c:Lj$/time/Duration;

    .line 1226
    .line 1227
    invoke-static {}, Lnok;->a()Lnok;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    iget-object v5, v5, Lnok;->c:Lxqt;

    .line 1232
    .line 1233
    invoke-virtual {v3, v4, v5}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v4, Lfmi;

    .line 1238
    .line 1239
    const/16 v5, 0x11

    .line 1240
    .line 1241
    invoke-direct {v4, v2, v0, v5}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Lnok;->a()Lnok;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 1249
    .line 1250
    invoke-virtual {v3, v4, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    new-instance v3, Lhfg;

    .line 1255
    .line 1256
    invoke-direct {v3, v2, v11}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v2, Lxpi;->a:Lxpi;

    .line 1260
    .line 1261
    const-class v4, Ljava/lang/Throwable;

    .line 1262
    .line 1263
    invoke-virtual {v0, v4, v3, v2}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v3, v1, Limj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1268
    .line 1269
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Loot;

    .line 1274
    .line 1275
    if-eqz v3, :cond_1f

    .line 1276
    .line 1277
    const/4 v12, 0x0

    .line 1278
    invoke-virtual {v3, v12}, Lxpx;->cancel(Z)Z

    .line 1279
    .line 1280
    .line 1281
    :cond_1f
    new-instance v3, Liiy;

    .line 1282
    .line 1283
    const/4 v4, 0x5

    .line 1284
    invoke-direct {v3, v1, v0, v4}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v3, v2}, Lxpx;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v0
.end method

.method public final synthetic b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Limj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Loot;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lxpx;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Limj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Limj;->e:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loqn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Limj;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Loqn;->s(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Limk;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Limi;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lwns;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
