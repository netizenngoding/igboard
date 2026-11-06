.class public final Lsie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsia;


# static fields
.field static final a:Lokv;

.field public static final synthetic b:I

.field private static final c:Lwvx;


# instance fields
.field private final d:Lsyg;

.field private final e:Lvic;

.field private final f:Lxvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsie;->c:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lshp;->n:Lokv;

    .line 10
    .line 11
    sput-object v0, Lsie;->a:Lokv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsyg;Lvic;Lxvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsie;->d:Lsyg;

    .line 5
    .line 6
    iput-object p2, p0, Lsie;->e:Lvic;

    .line 7
    .line 8
    iput-object p3, p0, Lsie;->f:Lxvt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Leta;)Lwnz;
    .locals 0

    .line 1
    sget-object p0, Lwtc;->b:Lwnz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Leta;ILjava/lang/String;Lwns;)Laavs;
    .locals 5

    .line 1
    iget-object p1, p0, Lsie;->e:Lvic;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvic;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p4, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsie;->a:Lokv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkzv;

    .line 19
    .line 20
    iget-object v0, v0, Lkzv;->b:Laamd;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkzu;

    .line 37
    .line 38
    iget v2, v1, Lkzu;->b:I

    .line 39
    .line 40
    if-gt v2, p2, :cond_0

    .line 41
    .line 42
    iget v2, v1, Lkzu;->c:I

    .line 43
    .line 44
    if-gt p2, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lkzu;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lkzu;->e:Laamd;

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p2, Lsig;->a:Lwpa;

    .line 61
    .line 62
    new-instance p2, Lwoy;

    .line 63
    .line 64
    invoke-direct {p2}, Lwoy;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lshp;->w:Lokc;

    .line 68
    .line 69
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lsig;->a:Lwpa;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lsif;->a:Lwpa;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lshp;->x:Lokc;

    .line 93
    .line 94
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "de-DE"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lsif;->c:Lwpa;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lshp;->y:Lokc;

    .line 118
    .line 119
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lsig;->b:Lwpa;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lsif;->e:Lwpa;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v0, Lshp;->z:Lokc;

    .line 143
    .line 144
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lsig;->c:Lwpa;

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, Lsif;->g:Lwpa;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v0, Lshp;->A:Lokc;

    .line 168
    .line 169
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-string v0, "it-IT"

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Lsif;->i:Lwpa;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    sget-object v0, Lwtd;->a:Lwtd;

    .line 193
    .line 194
    :goto_1
    invoke-virtual {p2, v0}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    const-string v0, "en"

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget-object v0, Lsif;->b:Lwpa;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const-string v0, "de"

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    sget-object v0, Lsif;->d:Lwpa;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-string v0, "es"

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    sget-object v0, Lsif;->f:Lwpa;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    const-string v0, "fr"

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget-object v0, Lsif;->h:Lwpa;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const-string v0, "it"

    .line 244
    .line 245
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    sget-object v0, Lsif;->j:Lwpa;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    sget-object v0, Lwtd;->a:Lwtd;

    .line 255
    .line 256
    :goto_2
    invoke-virtual {p2, v0}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p2}, Lwoy;->g()Lwpa;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    sget-object p2, Lshp;->g:Lokc;

    .line 267
    .line 268
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    sget-object p2, Lsie;->c:Lwvx;

    .line 281
    .line 282
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lwvu;

    .line 287
    .line 288
    const/16 v0, 0x4d

    .line 289
    .line 290
    const-string v1, "CommandEmergencyFixSource.java"

    .line 291
    .line 292
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource"

    .line 293
    .line 294
    const-string v3, "getContextInput"

    .line 295
    .line 296
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lwvu;

    .line 301
    .line 302
    const-string v0, "CommandEmergencyFixSource phrases: %s [SD]"

    .line 303
    .line 304
    invoke-interface {p2, v0, p4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    sget-object p0, Laavs;->a:Laavs;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_e
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p2}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v0, Lrsz;

    .line 325
    .line 326
    const/4 v1, 0x6

    .line 327
    invoke-direct {v0, v1}, Lrsz;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 335
    .line 336
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lwns;

    .line 341
    .line 342
    const-string v1, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE"

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    const-string p1, "enhanced-voice-dictation-commands"

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_f
    const-string p1, "en-US"

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ne v2, v3, :cond_10

    .line 357
    .line 358
    const-string v1, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_COMMAND_EMERGENCY_FIX"

    .line 359
    .line 360
    :cond_10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eq v2, p1, :cond_11

    .line 365
    .line 366
    const-string p1, "enhanced-voice-dictation-corrections"

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    const-string p1, "enhanced-voice-command-emergency-fix"

    .line 370
    .line 371
    :goto_3
    iget-object p3, p0, Lsie;->d:Lsyg;

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    invoke-virtual {p2}, Lwns;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {p3, v3, p1, v1, v4}, Lsyg;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    new-instance p4, Lrsz;

    .line 386
    .line 387
    const/4 v3, 0x7

    .line 388
    invoke-direct {p4, v3}, Lrsz;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    check-cast p3, Lwns;

    .line 400
    .line 401
    iget-object p0, p0, Lsie;->f:Lxvt;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p3}, Lxvt;->l(Ljava/lang/String;Lwns;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Laavs;->a:Laavs;

    .line 407
    .line 408
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Laali;->t()V

    .line 413
    .line 414
    .line 415
    iget-object p3, p0, Laali;->b:Laaln;

    .line 416
    .line 417
    check-cast p3, Laavs;

    .line 418
    .line 419
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget p4, p3, Laavs;->b:I

    .line 423
    .line 424
    or-int/2addr p4, v2

    .line 425
    iput p4, p3, Laavs;->b:I

    .line 426
    .line 427
    iput-object p1, p3, Laavs;->e:Ljava/lang/String;

    .line 428
    .line 429
    sget-object p1, Laavp;->a:Laavp;

    .line 430
    .line 431
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Laali;->t()V

    .line 436
    .line 437
    .line 438
    iget-object p3, p1, Laali;->b:Laaln;

    .line 439
    .line 440
    check-cast p3, Laavp;

    .line 441
    .line 442
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget p4, p3, Laavp;->b:I

    .line 446
    .line 447
    or-int/2addr p4, v2

    .line 448
    iput p4, p3, Laavp;->b:I

    .line 449
    .line 450
    iput-object v1, p3, Laavp;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1, p2}, Laali;->cn(Ljava/lang/Iterable;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Laali;->t()V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Laali;->b:Laaln;

    .line 459
    .line 460
    check-cast p2, Laavs;

    .line 461
    .line 462
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Laavp;

    .line 467
    .line 468
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iput-object p1, p2, Laavs;->d:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 p1, 0x3

    .line 474
    iput p1, p2, Laavs;->c:I

    .line 475
    .line 476
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Laavs;

    .line 481
    .line 482
    return-object p0
.end method
