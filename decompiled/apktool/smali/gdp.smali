.class public final Lgdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final h:Lokc;


# instance fields
.field public final b:Lpyp;

.field public final c:Lxqs;

.field public final d:Lnya;

.field public final e:Landroid/content/Context;

.field public final f:Lpyz;

.field public final g:Lqvt;

.field private final i:Lrbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdp;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "unlaunched_klp_languages"

    .line 10
    .line 11
    const-string v1, "bo-CN"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgdp;->h:Lokc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyp;Lxqs;Lnya;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgdp;->h:Lokc;

    .line 5
    .line 6
    new-instance v1, Lrbi;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lrbi;-><init>(Lokc;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lrbg;->j()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgdp;->i:Lrbi;

    .line 16
    .line 17
    iput-object p1, p0, Lgdp;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lgdp;->b:Lpyp;

    .line 20
    .line 21
    iput-object p3, p0, Lgdp;->c:Lxqs;

    .line 22
    .line 23
    iput-object p4, p0, Lgdp;->d:Lnya;

    .line 24
    .line 25
    new-instance p4, Lpyz;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3}, Lpyz;-><init>(Lpyp;Lxqs;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lgdp;->f:Lpyz;

    .line 31
    .line 32
    const-string p2, "delightklp"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgdp;->g:Lqvt;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "__KLP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "delight"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "%s_manifest_%s__%s"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "__KLP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "delight"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "%s_%s__%s"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/util/Locale;)Ltrd;
    .locals 7

    .line 1
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object p0, Ltrd;->a:Ltrd;

    .line 17
    .line 18
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ltrc;->a:Ltrc;

    .line 23
    .line 24
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laalk;

    .line 29
    .line 30
    invoke-static {p1}, Lgdp;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Laali;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laali;->b:Laaln;

    .line 38
    .line 39
    check-cast v2, Ltrd;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v3, v2, Ltrd;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Ltrd;->b:I

    .line 49
    .line 50
    iput-object p1, v2, Ltrd;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sparse-switch v3, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v2, Ltrd;

    .line 82
    .line 83
    iget v2, v2, Ltrd;->e:I

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x5f

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Laalk;->b:Laaln;

    .line 109
    .line 110
    check-cast v2, Ltrc;

    .line 111
    .line 112
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v3, v2, Ltrc;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v2, Ltrc;->b:I

    .line 120
    .line 121
    iput-object p1, v2, Ltrc;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object p1, Laaxn;->a:Laaxn;

    .line 124
    .line 125
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Laaxm;->a:Laaxm;

    .line 130
    .line 131
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Laaxi;->a:Laaxi;

    .line 136
    .line 137
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v4, Laaxi;

    .line 147
    .line 148
    const-string v5, "xz"

    .line 149
    .line 150
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v6, v4, Laaxi;->b:I

    .line 154
    .line 155
    or-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    iput v6, v4, Laaxi;->b:I

    .line 158
    .line 159
    iput-object v5, v4, Laaxi;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Laaxi;

    .line 166
    .line 167
    invoke-virtual {v2}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast v4, Laaxm;

    .line 173
    .line 174
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v3, v4, Laaxm;->c:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    iput v3, v4, Laaxm;->b:I

    .line 181
    .line 182
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Laaxm;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Laali;->cp(Laaxm;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Laaxn;

    .line 196
    .line 197
    invoke-virtual {v0}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Laalk;->b:Laaln;

    .line 201
    .line 202
    check-cast v2, Ltrc;

    .line 203
    .line 204
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iput-object p1, v2, Ltrc;->h:Laaxn;

    .line 208
    .line 209
    iget p1, v2, Ltrc;->b:I

    .line 210
    .line 211
    or-int/lit8 p1, p1, 0x20

    .line 212
    .line 213
    iput p1, v2, Ltrc;->b:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Laali;->bK(Laalk;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Laali;->t()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Laali;->b:Laaln;

    .line 222
    .line 223
    check-cast p1, Ltrd;

    .line 224
    .line 225
    iget v0, p1, Ltrd;->b:I

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x1000

    .line 228
    .line 229
    iput v0, p1, Ltrd;->b:I

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p1, Ltrd;->i:Z

    .line 233
    .line 234
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ltrd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    :sswitch_0
    const-string v3, "downloadedsha1"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0}, Laali;->t()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 266
    .line 267
    check-cast v3, Ltrc;

    .line 268
    .line 269
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget v4, v3, Ltrc;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x40

    .line 275
    .line 276
    iput v4, v3, Ltrc;->b:I

    .line 277
    .line 278
    iput-object v2, v3, Ltrc;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_1
    const-string v3, "downloadsize"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v2, v2

    .line 295
    invoke-virtual {v0}, Laali;->t()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Laalk;->b:Laaln;

    .line 299
    .line 300
    check-cast v4, Ltrc;

    .line 301
    .line 302
    iget v5, v4, Ltrc;->b:I

    .line 303
    .line 304
    or-int/lit16 v5, v5, 0x80

    .line 305
    .line 306
    iput v5, v4, Ltrc;->b:I

    .line 307
    .line 308
    iput-wide v2, v4, Ltrc;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_2
    const-string v3, "version"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_0

    .line 319
    .line 320
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p0}, Laali;->t()V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Laali;->b:Laaln;

    .line 328
    .line 329
    check-cast v3, Ltrd;

    .line 330
    .line 331
    iget v4, v3, Ltrd;->b:I

    .line 332
    .line 333
    or-int/lit8 v4, v4, 0x4

    .line 334
    .line 335
    iput v4, v3, Ltrd;->b:I

    .line 336
    .line 337
    iput v2, v3, Ltrd;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_3
    const-string v3, "size"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_0

    .line 348
    .line 349
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v2, v2

    .line 354
    invoke-virtual {v0}, Laali;->t()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Laalk;->b:Laaln;

    .line 358
    .line 359
    check-cast v4, Ltrc;

    .line 360
    .line 361
    iget v5, v4, Ltrc;->b:I

    .line 362
    .line 363
    or-int/lit8 v5, v5, 0x4

    .line 364
    .line 365
    iput v5, v4, Ltrc;->b:I

    .line 366
    .line 367
    iput-wide v2, v4, Ltrc;->e:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_4
    const-string v3, "sha1"

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_0

    .line 378
    .line 379
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0}, Laali;->t()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 387
    .line 388
    check-cast v3, Ltrc;

    .line 389
    .line 390
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget v4, v3, Ltrc;->b:I

    .line 394
    .line 395
    or-int/lit8 v4, v4, 0x10

    .line 396
    .line 397
    iput v4, v3, Ltrc;->b:I

    .line 398
    .line 399
    iput-object v2, v3, Ltrc;->g:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_5
    const-string v3, "url"

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_0

    .line 410
    .line 411
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0}, Laali;->t()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 419
    .line 420
    check-cast v3, Ltrc;

    .line 421
    .line 422
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget v4, v3, Ltrc;->b:I

    .line 426
    .line 427
    or-int/lit8 v4, v4, 0x2

    .line 428
    .line 429
    iput v4, v3, Ltrc;->b:I

    .line 430
    .line 431
    iput-object v2, v3, Ltrc;->d:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object p0, v0

    .line 437
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :catch_0
    move-exception v0

    .line 443
    move-object p0, v0

    .line 444
    move-object v5, p0

    .line 445
    sget-object p0, Lgdp;->a:Lwvx;

    .line 446
    .line 447
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/16 v3, 0x179

    .line 452
    .line 453
    const-string v4, "DelightKlpDownloader.java"

    .line 454
    .line 455
    const-string v1, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader"

    .line 456
    .line 457
    const-string v2, "parseManifest"

    .line 458
    .line 459
    invoke-static/range {v0 .. v5}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Ltrd;->a:Ltrd;

    .line 463
    .line 464
    return-object p0

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_5
        0x35d905 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x42292489 -> :sswitch_1
        0x4444c0ac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 5

    .line 1
    iget-object v0, p0, Lgdp;->i:Lrbi;

    .line 2
    .line 3
    iget-object p0, p0, Lgdp;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lsfg;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lrbi;->g(Ljava/lang/Iterable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Locale;

    .line 32
    .line 33
    sget-object v2, Lgdr;->a:Lwns;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object p0, Lgdp;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const/16 v0, 0x7f

    .line 51
    .line 52
    const-string v2, "DelightKlpDownloader.java"

    .line 53
    .line 54
    const-string v3, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader"

    .line 55
    .line 56
    const-string v4, "getBestAvailableLocale"

    .line 57
    .line 58
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const-string v0, "klp for %s is not found"

    .line 65
    .line 66
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final b(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdp;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgcb;->b(Landroid/content/Context;)Lgcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lgcb;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgdp;->a(Ljava/util/Locale;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method
