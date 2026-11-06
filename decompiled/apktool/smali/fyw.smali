.class public final Lfyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Locale;)Lywn;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lywn;->a:Lywn;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v7, "CombinationRulesLoader.java"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x5f

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const v4, 0x6a5fe07

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    const v4, 0x6a5fedd

    .line 63
    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    const-string v3, "ur_PK"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const p1, 0x7f170031

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v3, "ur_IN"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const p1, 0x7f170030

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const/16 v3, 0xdac

    .line 100
    .line 101
    if-eq v2, v3, :cond_2

    .line 102
    .line 103
    const/16 v3, 0xeb3

    .line 104
    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    const-string v2, "vi"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const p1, 0x7f170032

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v2, "my"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const p1, 0x7f17002f

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const p1, 0x7f17002e

    .line 132
    .line 133
    .line 134
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x3

    .line 151
    const/4 v4, 0x2

    .line 152
    if-eq v2, v3, :cond_9

    .line 153
    .line 154
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v4, :cond_4

    .line 159
    .line 160
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v5, "rule"

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    const-string v2, "CombinationRulesLoader.java"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v6, v5

    .line 176
    :cond_5
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eq v8, v3, :cond_7

    .line 181
    .line 182
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ne v8, v4, :cond_5

    .line 187
    .line 188
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "regex"

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-static {p0}, Lfyv;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const-string v9, "replacement"

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-static {p0}, Lfyv;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    if-eqz v5, :cond_8

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    new-instance v2, Lfyv;

    .line 223
    .line 224
    invoke-direct {v2, v5, v6}, Lfyv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    sget-object v3, Lfyw;->a:Lwvx;

    .line 229
    .line 230
    sget-object v4, Lolz;->a:Lolz;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader$Rule"

    .line 237
    .line 238
    const-string v5, "create"

    .line 239
    .line 240
    const/16 v6, 0x86

    .line 241
    .line 242
    invoke-interface {v3, v4, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lwvu;

    .line 247
    .line 248
    const-string v3, "unexpected null regex or replacement in xml"

    .line 249
    .line 250
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lfyv;

    .line 254
    .line 255
    invoke-direct {v2, v0, v0}, Lfyv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    const/4 v0, 0x0

    .line 263
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v0, v2, :cond_b

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lfyv;

    .line 274
    .line 275
    sget-object v3, Lywm;->a:Lywm;

    .line 276
    .line 277
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v5, v2, Lfyv;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3}, Laali;->t()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v3, Laali;->b:Laaln;

    .line 287
    .line 288
    check-cast v6, Lywm;

    .line 289
    .line 290
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget v8, v6, Lywm;->b:I

    .line 294
    .line 295
    or-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    iput v8, v6, Lywm;->b:I

    .line 298
    .line 299
    iput-object v5, v6, Lywm;->c:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, v2, Lfyv;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3}, Laali;->t()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Laali;->b:Laaln;

    .line 307
    .line 308
    check-cast v5, Lywm;

    .line 309
    .line 310
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget v6, v5, Lywm;->b:I

    .line 314
    .line 315
    or-int/2addr v6, v4

    .line 316
    iput v6, v5, Lywm;->b:I

    .line 317
    .line 318
    iput-object v2, v5, Lywm;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1}, Laali;->t()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Laali;->b:Laaln;

    .line 324
    .line 325
    check-cast v2, Lywn;

    .line 326
    .line 327
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lywm;

    .line 332
    .line 333
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v5, v2, Lywn;->b:Laamd;

    .line 337
    .line 338
    invoke-interface {v5}, Laamd;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_a

    .line 343
    .line 344
    invoke-interface {v5}, Laamd;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    shl-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    invoke-interface {v5, v6}, Laamd;->e(I)Laamd;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v2, Lywn;->b:Laamd;

    .line 355
    .line 356
    :cond_a
    iget-object v2, v2, Lywn;->b:Laamd;

    .line 357
    .line 358
    invoke-interface {v2, v3}, Laamd;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    if-eqz p0, :cond_d

    .line 365
    .line 366
    :try_start_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_5
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    if-eqz p0, :cond_c

    .line 379
    .line 380
    :try_start_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catch_0
    move-exception v0

    .line 385
    move-object p0, v0

    .line 386
    move-object v8, p0

    .line 387
    sget-object p0, Lfyw;->a:Lwvx;

    .line 388
    .line 389
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v5, "createCombinationRules"

    .line 394
    .line 395
    const/16 v6, 0x5a

    .line 396
    .line 397
    const-string v3, "Error while parsing xml rule file"

    .line 398
    .line 399
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 400
    .line 401
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_1
    move-exception v0

    .line 406
    move-object p0, v0

    .line 407
    move-object v8, p0

    .line 408
    sget-object p0, Lfyw;->a:Lwvx;

    .line 409
    .line 410
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v5, "createCombinationRules"

    .line 415
    .line 416
    const/16 v6, 0x58

    .line 417
    .line 418
    const-string v3, "Error while reading xml rule file"

    .line 419
    .line 420
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    .line 421
    .line 422
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    :goto_6
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lywn;

    .line 430
    .line 431
    return-object p0
.end method
