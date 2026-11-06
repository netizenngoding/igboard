.class public final Lpga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpex;
.implements Lpfd;
.implements Loab;
.implements Lpgf;
.implements Lpfj;


# static fields
.field public static final a:Lwvx;

.field private static final aa:[Lsfc;

.field private static final ab:Lwpd;

.field private static final ac:Lsfc;

.field private static volatile ad:Lpga;

.field public static final b:Lqll;

.field public static final c:Lqll;

.field public static final d:Lqll;

.field public static final e:Lokc;


# instance fields
.field public A:Lqlm;

.field public volatile B:Lpgg;

.field public C:Lpfy;

.field public D:Z

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Layg;

.field public G:Lwhq;

.field public H:Lpev;

.field public I:Lpfi;

.field public J:Lwns;

.field public K:Z

.field public L:Z

.field public M:Lwns;

.field public N:Lxqp;

.field public O:[Lsfc;

.field public P:Lxqp;

.field public final Q:Lpej;

.field public R:Loka;

.field public volatile S:Lwpa;

.field public T:Loka;

.field public final U:Landroid/content/BroadcastReceiver;

.field public volatile V:Ljcu;

.field public W:Lvir;

.field public final X:Ltwl;

.field public Y:Lrek;

.field public Z:Llsn;

.field private volatile ae:Ljava/lang/ref/WeakReference;

.field private final af:Ljava/util/concurrent/atomic/AtomicReference;

.field private final ag:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Layg;

.field public final h:Laze;

.field public final i:Lper;

.field public final j:Landroid/content/Context;

.field public final k:Lqec;

.field public final l:Lqvt;

.field public final m:Lpfk;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:Z

.field public q:Lxqp;

.field public final r:Lngf;

.field public s:Z

.field public volatile t:Z

.field public volatile u:Lpfc;

.field public volatile v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

.field public volatile w:Lnwk;

.field public volatile x:Z

.field public y:Z

.field public z:Lqlm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpga;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lsfc;

    .line 11
    .line 12
    sput-object v0, Lpga;->aa:[Lsfc;

    .line 13
    .line 14
    new-instance v0, Lwpb;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "ar"

    .line 25
    .line 26
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lpgh;

    .line 31
    .line 32
    const-string v5, "arabic"

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "fr-BE"

    .line 46
    .line 47
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lpgh;

    .line 52
    .line 53
    const-string v5, "azerty"

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "en-CA"

    .line 67
    .line 68
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lpgh;

    .line 73
    .line 74
    const-string v6, "qwerty"

    .line 75
    .line 76
    invoke-direct {v4, v3, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "fr-CA"

    .line 83
    .line 84
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v7, Lpgh;

    .line 89
    .line 90
    invoke-direct {v7, v4, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v7}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lpgh;

    .line 106
    .line 107
    invoke-direct {v4, v3, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "cs"

    .line 119
    .line 120
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lpgh;

    .line 125
    .line 126
    const-string v7, "qwertz"

    .line 127
    .line 128
    invoke-direct {v4, v3, v7}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "da"

    .line 140
    .line 141
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lpgh;

    .line 146
    .line 147
    const-string v8, "nordic"

    .line 148
    .line 149
    invoke-direct {v4, v3, v8}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "fi"

    .line 161
    .line 162
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lpgh;

    .line 167
    .line 168
    invoke-direct {v4, v3, v8}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "fr"

    .line 181
    .line 182
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lpgh;

    .line 187
    .line 188
    invoke-direct {v4, v3, v5}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "de"

    .line 201
    .line 202
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Lpgh;

    .line 207
    .line 208
    invoke-direct {v4, v3, v7}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "el"

    .line 221
    .line 222
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lpgh;

    .line 227
    .line 228
    const-string v5, "greek"

    .line 229
    .line 230
    invoke-direct {v4, v3, v5}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0xb

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "iw"

    .line 243
    .line 244
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lpgh;

    .line 249
    .line 250
    const-string v5, "hebrew"

    .line 251
    .line 252
    invoke-direct {v4, v3, v5}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0xc

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "hu"

    .line 265
    .line 266
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lpgh;

    .line 271
    .line 272
    const-string v5, "hungarian"

    .line 273
    .line 274
    invoke-direct {v4, v3, v5}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0xd

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "en-US"

    .line 287
    .line 288
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, Lpgh;

    .line 293
    .line 294
    invoke-direct {v5, v4, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0xe

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v4, "it"

    .line 307
    .line 308
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lpgh;

    .line 313
    .line 314
    invoke-direct {v5, v4, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0xf

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v4, "ja-JP"

    .line 327
    .line 328
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Lpgh;

    .line 333
    .line 334
    const-string v9, "japanese_qwerty"

    .line 335
    .line 336
    invoke-direct {v5, v4, v9}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0x10

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v4, "ko"

    .line 349
    .line 350
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Lpgh;

    .line 355
    .line 356
    const-string v9, "korean_two_bulsik"

    .line 357
    .line 358
    invoke-direct {v5, v4, v9}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x11

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v4, "es-419"

    .line 371
    .line 372
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Lpgh;

    .line 377
    .line 378
    const-string v9, "spanish"

    .line 379
    .line 380
    invoke-direct {v5, v4, v9}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v2, 0x12

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v4, "nl"

    .line 393
    .line 394
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v5, Lpgh;

    .line 399
    .line 400
    invoke-direct {v5, v4, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v2, 0x13

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v4, "nb"

    .line 413
    .line 414
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v5, Lpgh;

    .line 419
    .line 420
    invoke-direct {v5, v4, v8}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x14

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v4, "fa"

    .line 433
    .line 434
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Lpgh;

    .line 439
    .line 440
    const-string v10, "persian"

    .line 441
    .line 442
    invoke-direct {v5, v4, v10}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/16 v2, 0x15

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "pl"

    .line 455
    .line 456
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Lpgh;

    .line 461
    .line 462
    invoke-direct {v5, v4, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/16 v2, 0x16

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v4, "pt-PT"

    .line 475
    .line 476
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v5, Lpgh;

    .line 481
    .line 482
    invoke-direct {v5, v4, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0x17

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v4, "ru"

    .line 495
    .line 496
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v5, Lpgh;

    .line 501
    .line 502
    const-string v10, "russian"

    .line 503
    .line 504
    invoke-direct {v5, v4, v10}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v2, 0x18

    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v4, "sk"

    .line 517
    .line 518
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, Lpgh;

    .line 523
    .line 524
    invoke-direct {v5, v4, v7}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x19

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v4, "es-ES"

    .line 537
    .line 538
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Lpgh;

    .line 543
    .line 544
    invoke-direct {v5, v4, v9}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x1a

    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v4, "sv"

    .line 557
    .line 558
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v5, Lpgh;

    .line 563
    .line 564
    invoke-direct {v5, v4, v8}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0x1b

    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v4, "fr-CH"

    .line 577
    .line 578
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v5, Lpgh;

    .line 583
    .line 584
    const-string v7, "swiss"

    .line 585
    .line 586
    invoke-direct {v5, v4, v7}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const/16 v2, 0x1c

    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v4, "de-CH"

    .line 599
    .line 600
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    new-instance v8, Lpgh;

    .line 605
    .line 606
    invoke-direct {v8, v5, v7}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v8}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0x1d

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Lpgh;

    .line 623
    .line 624
    invoke-direct {v5, v4, v7}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/16 v2, 0x1e

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v4, "zh-TW"

    .line 637
    .line 638
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    new-instance v5, Lpgh;

    .line 643
    .line 644
    const-string v7, "zhuyin"

    .line 645
    .line 646
    invoke-direct {v5, v4, v7}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v2, 0x1f

    .line 653
    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v4, "tr"

    .line 659
    .line 660
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    new-instance v7, Lpgh;

    .line 665
    .line 666
    const-string v8, "turkish_q"

    .line 667
    .line 668
    invoke-direct {v7, v5, v8}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2, v7}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x20

    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v5, "en-GB"

    .line 681
    .line 682
    invoke-static {v5}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    new-instance v7, Lpgh;

    .line 687
    .line 688
    invoke-direct {v7, v5, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2, v7}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/16 v2, 0x21

    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v3}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v5, Lpgh;

    .line 705
    .line 706
    invoke-direct {v5, v3, v6}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2, v5}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/16 v2, 0x23

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v4}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v4, Lpgh;

    .line 723
    .line 724
    const-string v5, "turkish_f"

    .line 725
    .line 726
    invoke-direct {v4, v3, v5}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lwpb;->a()Lwpd;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Lpga;->ab:Lwpd;

    .line 737
    .line 738
    new-instance v0, Lpfz;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    sput-object v0, Lpga;->b:Lqll;

    .line 744
    .line 745
    new-instance v2, Lpfx;

    .line 746
    .line 747
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    sput-object v2, Lpga;->c:Lqll;

    .line 751
    .line 752
    new-instance v3, Lpfw;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    sput-object v3, Lpga;->d:Lqll;

    .line 758
    .line 759
    const-string v4, "InputMethodEntryManager_UserUnlocked"

    .line 760
    .line 761
    invoke-static {v4, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "InputMethodEntryManager_Initialized"

    .line 765
    .line 766
    invoke-static {v0, v2}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "InputMethodEntryManager_ImeListLoaded"

    .line 770
    .line 771
    invoke-static {v0, v3}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 772
    .line 773
    .line 774
    const-string v0, "notify_current_input_method_entry_on_context_changed"

    .line 775
    .line 776
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Lpga;->e:Lokc;

    .line 781
    .line 782
    const-string v0, "zz"

    .line 783
    .line 784
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sput-object v0, Lpga;->ac:Lsfc;

    .line 789
    .line 790
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lqdz;->a:I

    .line 2
    .line 3
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqec;

    .line 10
    .line 11
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lnok;->a()Lnok;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lnok;->f()Lxqt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lpga;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v3, Layg;

    .line 34
    .line 35
    invoke-direct {v3}, Layg;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lpga;->g:Layg;

    .line 39
    .line 40
    new-instance v3, Laze;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, Laze;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lpga;->h:Laze;

    .line 47
    .line 48
    new-instance v3, Lper;

    .line 49
    .line 50
    invoke-direct {v3}, Lper;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lpga;->i:Lper;

    .line 54
    .line 55
    new-instance v3, Layi;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Layi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lpga;->n:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v3, Layi;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Layi;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lpga;->o:Ljava/util/Set;

    .line 68
    .line 69
    iput-boolean v4, p0, Lpga;->p:Z

    .line 70
    .line 71
    new-instance v3, Lpfr;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lpfr;-><init>(Lpga;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lpga;->r:Lngf;

    .line 77
    .line 78
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lpga;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Layg;

    .line 91
    .line 92
    invoke-direct {v3}, Layg;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lpga;->F:Layg;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput-object v3, p0, Lpga;->H:Lpev;

    .line 99
    .line 100
    iput-object v3, p0, Lpga;->I:Lpfi;

    .line 101
    .line 102
    sget-object v3, Lpga;->aa:[Lsfc;

    .line 103
    .line 104
    iput-object v3, p0, Lpga;->O:[Lsfc;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lpga;->af:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    sget-object v3, Lwtd;->a:Lwtd;

    .line 114
    .line 115
    iput-object v3, p0, Lpga;->S:Lwpa;

    .line 116
    .line 117
    new-instance v3, Lpfs;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lpfs;-><init>(Lpga;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lpga;->U:Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    iput-object p1, p0, Lpga;->j:Landroid/content/Context;

    .line 125
    .line 126
    iput-object v0, p0, Lpga;->k:Lqec;

    .line 127
    .line 128
    iput-object v1, p0, Lpga;->l:Lqvt;

    .line 129
    .line 130
    iput-object v2, p0, Lpga;->ag:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v1, Lpfk;

    .line 133
    .line 134
    invoke-direct {v1, p1, p0}, Lpfk;-><init>(Landroid/content/Context;Lpfj;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lpga;->m:Lpfk;

    .line 138
    .line 139
    new-instance v1, Ltwl;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Ltwl;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lpga;->X:Ltwl;

    .line 145
    .line 146
    new-instance v1, Lnwk;

    .line 147
    .line 148
    new-instance v2, Lrmj;

    .line 149
    .line 150
    invoke-direct {v2}, Lrmj;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lnwg;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p1, v2, v3}, Lnwk;-><init>(Landroid/content/Context;Lrmj;Lnwl;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lpga;->w:Lnwk;

    .line 162
    .line 163
    new-instance v1, Lpej;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lpej;-><init>(Landroid/content/Context;Lqec;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lpga;->Q:Lpej;

    .line 169
    .line 170
    return-void
.end method

.method public static B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpev;

    .line 16
    .line 17
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lpev;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static F(Landroid/content/Context;)Lpga;
    .locals 2

    .line 1
    sget-object v0, Lpga;->ad:Lpga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lpga;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lpga;->ad:Lpga;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lpga;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpga;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpga;->ad:Lpga;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static I(Ljava/util/List;)Lwns;
    .locals 2

    .line 1
    new-instance v0, Lody;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lody;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwpo;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lwpo;-><init>(Ljava/lang/Iterable;Lwgu;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static J(Lwns;)Lwns;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwns;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lpev;

    .line 19
    .line 20
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lpga;->ac:Lsfc;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v6}, Lpev;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v5, v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-ltz v2, :cond_5

    .line 47
    .line 48
    new-instance v4, Lwnn;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, v5}, Lwnh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lwns;->c(II)Lwns;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 64
    .line 65
    if-ge v2, v3, :cond_4

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-virtual {p0, v2, v0}, Lwns;->c(II)Lwns;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_5
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Lwpa;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lwoy;

    .line 8
    .line 9
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpfk;->b:Lwhn;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lpgh;->b(Ljava/lang/String;)Lpgh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lwtd;->a:Lwtd;

    .line 50
    .line 51
    return-object p0
.end method

.method public static N()Lxqs;
    .locals 1

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 6
    .line 7
    return-object v0
.end method

.method private static final aA()Lwpa;
    .locals 5

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpeu;->a()Lwns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lpev;

    .line 22
    .line 23
    invoke-interface {v4}, Lpev;->h()Lsfc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final aB(Lsfc;Ljava/lang/String;Llse;Lxqs;)Lxqp;
    .locals 6

    .line 1
    iget-object v0, p0, Lpga;->u:Lpfc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxql;->a:Lxqp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lpga;->u:Lpfc;

    .line 9
    .line 10
    sget-object p0, Lrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v0, "ImeDefCache.getImeDef"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lrsk;->b(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, v1, Lpfc;->c:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c(Lsfc;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, p3, p4}, Lpfc;->f(Lsfc;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llse;Lxqs;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lnhq;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lnhq;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lxpi;->a:Lxpi;

    .line 53
    .line 54
    sget p3, Lxoo;->c:I

    .line 55
    .line 56
    new-instance p3, Lxon;

    .line 57
    .line 58
    invoke-direct {p3, p1, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p1, p3, p4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lpfa;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v1, p0, p4, v0}, Lpfa;-><init>(Lpfc;II[B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p2, Lpfc;->a:Lwvx;

    .line 80
    .line 81
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lwvu;

    .line 86
    .line 87
    const/16 p3, 0x75

    .line 88
    .line 89
    const-string p4, "ImeDefCache.java"

    .line 90
    .line 91
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 92
    .line 93
    const-string v5, "getImeDef"

    .line 94
    .line 95
    invoke-interface {p2, v2, v5, p3, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lwvu;

    .line 100
    .line 101
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 102
    .line 103
    invoke-interface {p2, p3, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lpfc;->f:Luix;

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    invoke-virtual {p1, p2}, Luix;->k(I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lpgc;->e:Lpgc;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v3, v4}, Lpfc;->c(Lqek;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lxql;->a:Lxqp;

    .line 121
    .line 122
    :goto_0
    invoke-static {p3}, Lwzl;->r(Lxqp;)Lxqp;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private static final aC(Llsn;Lpev;)Lwpa;
    .locals 7

    .line 1
    invoke-static {p1}, Lpga;->ay(Lpev;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Lwoy;

    .line 8
    .line 9
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpeu;->a()Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lpev;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Lpga;->ay(Lpev;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lwoy;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llsn;->J(Lpev;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object p0, Lwtd;->a:Lwtd;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v1, Layi;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Layi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lpev;->h()Lsfc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Layi;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Layi;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lsfc;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Layi;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lpev;

    .line 101
    .line 102
    invoke-interface {v2}, Lpev;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "handwriting"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Lpev;->h()Lsfc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lsfc;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Layi;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Llsn;->I(Lpev;Lpev;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    new-instance v5, Layh;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Layh;-><init>(Layi;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lpev;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v6}, Llsn;->I(Lpev;Lpev;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v1, v2}, Layi;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Layi;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {v1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    sget-object p0, Lwtd;->a:Lwtd;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    sget-object p0, Lwtd;->a:Lwtd;

    .line 172
    .line 173
    return-object p0
.end method

.method public static bridge synthetic al(Lpga;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpga;->N:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method private final ao(Lpev;Z)Landroid/content/Context;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpga;->j:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final ap(Lsfc;)Lwpa;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpga;->m:Lpfk;

    .line 10
    .line 11
    iget-object v1, v1, Lpfk;->c:Lqvt;

    .line 12
    .line 13
    const-string v2, "default_variant_"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lwtp;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v0, p0, Lpga;->i:Lper;

    .line 37
    .line 38
    iget-object v1, v0, Lper;->b:Lwnz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsfc;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwns;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lper;->b:Lwnz;

    .line 53
    .line 54
    const-string v1, "all"

    .line 55
    .line 56
    sget-object v2, Lwsx;->a:Lwns;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lwns;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lsfc;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance p1, Lwtp;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p0, Lwtd;->a:Lwtd;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance v0, Lwoy;

    .line 89
    .line 90
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    if-ge v3, v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "default"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lsfc;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private final aq(Lpev;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lpga;->as(Lpev;Z)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lpga;->ar(Lpev;Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lpga;->ao(Lpev;Z)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Lpfe;

    .line 35
    .line 36
    iget-object p1, p1, Lpfe;->b:Lsfc;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpga;->n(Lsfc;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lpga;->j:Landroid/content/Context;

    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x2

    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, p0, v4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v0, p0, p1

    .line 53
    .line 54
    const p1, 0x7f140385

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    return-object v1
.end method

.method private final ar(Lpev;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpfe;

    .line 3
    .line 4
    iget-object v1, v0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lpga;->ao(Lpev;Z)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lpga;->ao(Lpev;Z)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v0, Lpfe;->b:Lsfc;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p0, p2}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final as(Lpev;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lpga;->ao(Lpev;Z)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lpfe;

    .line 23
    .line 24
    iget-object v1, p1, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->d:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lpfe;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lpga;->g:Layg;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpga;->N:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpga;->N:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final au(Landroid/util/Printer;Lpev;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lpev;->i()Lsfc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Lpev;->h()Lsfc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2}, Lpev;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "("

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " , "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lpga;->Q:Lpej;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lpej;->a(Lpev;)Lwns;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    const-string p2, "Additional ImeDefs"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-ge v1, p2, :cond_1

    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 96
    .line 97
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method private static av(Lsfc;Layi;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->au:Lxqp;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lhxx;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lnos;->b:Lnos;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aS()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private final aw(Lwpa;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpga;->E(Lwpa;)Lpfy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpfv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lpfv;-><init>(Lpga;Lpfy;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lpga;->ax(Lpfy;Lxqa;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ax(Lpfy;Lxqa;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpga;->O()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpga;->a:Lwvx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwvu;

    .line 11
    .line 12
    const/16 v1, 0x3b0

    .line 13
    .line 14
    const-string v2, "InputMethodEntryManager.java"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 17
    .line 18
    const-string v4, "updateInputMethodEntrySettingsLoadingTask"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwvu;

    .line 25
    .line 26
    const-string v1, "update loading task with resetImplicitlyEnabledEntries is %b"

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpga;->C:Lpfy;

    .line 36
    .line 37
    iput-boolean p3, p0, Lpga;->D:Z

    .line 38
    .line 39
    iget-object p3, p1, Lpfy;->c:Lqvs;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p0, Lpga;->l:Lqvt;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lpfy;->d:Z

    .line 47
    .line 48
    new-instance v0, Lfgy;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lpfy;->c:Lqvs;

    .line 56
    .line 57
    iget-object p1, p1, Lpfy;->c:Lqvs;

    .line 58
    .line 59
    const v0, 0x7f14097c

    .line 60
    .line 61
    .line 62
    const v1, 0x7f140920

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, p1, v0}, Lqvt;->ab(Lqvs;[I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Lpga;->C:Lpfy;

    .line 73
    .line 74
    sget-object p1, Lnos;->a:Lnos;

    .line 75
    .line 76
    iget-object p0, p0, Lpfy;->a:Lxqp;

    .line 77
    .line 78
    new-instance p3, Lxqc;

    .line 79
    .line 80
    invoke-direct {p3, p0, p2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p3, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static ay(Lpev;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 6
    .line 7
    const v0, 0x7f0b02dc

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lqap;->d(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final az(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpga;->ae:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpga;->ae:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lpga;->V:Ljcu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lpga;->V:Ljcu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lsex;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsex;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljcu;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lsex;

    .line 51
    .line 52
    const-string v1, "com.google.android.marvin.talkback"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lsex;->b(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_0
    check-cast p0, Lsex;

    .line 61
    .line 62
    invoke-virtual {p0}, Lsex;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v9, p0

    .line 78
    sget-object p0, Lsex;->a:Lwvx;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v7, 0x1a8

    .line 85
    .line 86
    const-string v8, "InputMethodManagerWrapper.java"

    .line 87
    .line 88
    const-string v4, "switchToInputMethod failed."

    .line 89
    .line 90
    const-string v5, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 91
    .line 92
    const-string v6, "switchToInputMethod"

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v2
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    sget-object v0, Lpgb;->c:Lpgb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p0, p0, Lpga;->k:Lqec;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C()Lpev;
    .locals 1

    .line 1
    iget-object p0, p0, Lpga;->H:Lpev;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lpem;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpem;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpem;->a:Lpev;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final D(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lsfc;Ltpj;)Lpfe;
    .locals 8

    .line 1
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c(Lsfc;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lpfe;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    move-object v7, p0

    .line 28
    move-object v3, p2

    .line 29
    move-object v6, p3

    .line 30
    move v5, v2

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lpfe;-><init>(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lsfc;Ljava/lang/String;ZLtpj;Lpfd;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final E(Lwpa;)Lpfy;
    .locals 12

    .line 1
    sget-object v0, Lpga;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 10
    .line 11
    const-string v2, "startLoadingInputMethodEntrySettings"

    .line 12
    .line 13
    const/16 v3, 0x32e

    .line 14
    .line 15
    const-string v4, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Start loading input method entry settings: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpga;->h:Laze;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Laze;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpgh;

    .line 49
    .line 50
    iget-object v3, p0, Lpga;->m:Lpfk;

    .line 51
    .line 52
    const-string v4, "multilingual:"

    .line 53
    .line 54
    invoke-virtual {v2}, Lpgh;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v3, Lpfk;->c:Lqvt;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v4, v5}, Lcht;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "InputMethodEntryDataStore.java"

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lwtd;->a:Lwtd;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v8

    .line 83
    sget-object v9, Lpfk;->a:Lwxe;

    .line 84
    .line 85
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lwxa;

    .line 90
    .line 91
    invoke-interface {v9, v8}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lwxa;

    .line 96
    .line 97
    const-string v9, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 98
    .line 99
    const-string v10, "convertToLanguageTagSet"

    .line 100
    .line 101
    const/16 v11, 0x1ad

    .line 102
    .line 103
    invoke-interface {v8, v9, v10, v11, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lwxa;

    .line 108
    .line 109
    const-string v9, "Invalid language tag: %s"

    .line 110
    .line 111
    invoke-interface {v8, v9, v7}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v5}, Lwoy;->g()Lwpa;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget-object v3, p0, Lpga;->h:Laze;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v5}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v5, Lwoy;

    .line 128
    .line 129
    invoke-direct {v5}, Lwoy;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lsfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    new-instance v6, Lsfa;

    .line 135
    .line 136
    invoke-direct {v6}, Lsfa;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v6, v7}, Lsfa;->c(Ljava/lang/String;)Lsfc;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Lsfc;->d:Lsfc;

    .line 160
    .line 161
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Lwoy;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lpgh;

    .line 192
    .line 193
    iget-object v3, v2, Lpgh;->a:Lsfc;

    .line 194
    .line 195
    iget-object v2, v2, Lpgh;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v3, v2}, Lpga;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v1, Lxpd;

    .line 206
    .line 207
    invoke-static {v0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-direct {v1, v0, v2}, Lxpd;-><init>(Lwni;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lfvp;

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, v2}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lxpi;->a:Lxpi;

    .line 223
    .line 224
    sget v3, Lxoo;->c:I

    .line 225
    .line 226
    new-instance v3, Lxom;

    .line 227
    .line 228
    invoke-direct {v3, v1, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v3, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Loqt;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-direct {v0, p0, v1}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lxom;

    .line 245
    .line 246
    invoke-direct {p0, v3, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v3, p0, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lpfy;

    .line 257
    .line 258
    invoke-direct {v0, p0, p1}, Lpfy;-><init>(Lxqp;Lwpa;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    throw p0
.end method

.method public final G(Lsfc;Ljava/lang/String;)Ltpj;
    .locals 10

    .line 1
    new-instance v0, Ltpj;

    .line 2
    .line 3
    iget-object v1, p0, Lpga;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltpj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltpc;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ltpc;-><init>(Lsfc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltpj;->b(Ltot;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "rtl_layout"

    .line 17
    .line 18
    invoke-virtual {p1}, Lsfc;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ltpj;->c(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ltpj;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lpga;->B:Lpgg;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lpga;->B:Lpgg;

    .line 33
    .line 34
    iget-object p2, p0, Lpgg;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d:[I

    .line 37
    .line 38
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e:[I

    .line 39
    .line 40
    iget-object v3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f:[I

    .line 41
    .line 42
    iget-object v4, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->g:[I

    .line 43
    .line 44
    iget-object v5, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->h:[I

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    new-array v7, v6, [[I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v1, v7, v8

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v2, v7, v1

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v3, v7, v2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v4, v7, v3

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v5, v7, v4

    .line 63
    .line 64
    invoke-virtual {p0, v0, v7}, Lpgg;->c(Ltpj;[[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c(Lsfc;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 74
    .line 75
    iget-object v5, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 76
    .line 77
    iget-object v7, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 78
    .line 79
    iget-object v9, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 82
    .line 83
    new-array v6, v6, [[I

    .line 84
    .line 85
    aput-object p2, v6, v8

    .line 86
    .line 87
    aput-object v5, v6, v1

    .line 88
    .line 89
    aput-object v7, v6, v2

    .line 90
    .line 91
    aput-object v9, v6, v3

    .line 92
    .line 93
    aput-object p1, v6, v4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v6}, Lpgg;->c(Ltpj;[[I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v0
.end method

.method public final H(Ljava/util/Collection;)Lwns;
    .locals 2

    .line 1
    new-instance v0, Lpfm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lzli;->ak(Ljava/lang/Iterable;Lwgu;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final K()Lwpa;
    .locals 7

    .line 1
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lwoy;

    .line 6
    .line 7
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpga;->O:[Lsfc;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lpga;->U([Lsfc;Lwoy;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lwoy;

    .line 16
    .line 17
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lrjk;->b:Lrjk;

    .line 21
    .line 22
    const-string v3, "vendor.provisioned.keyboard.region_id"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Lrjk;->b(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x23

    .line 33
    .line 34
    if-gt v2, v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lpga;->ab:Lwpd;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5, v2}, Lwpd;->c(Ljava/lang/Object;)Lwpa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lqnv;

    .line 51
    .line 52
    invoke-direct {v5, p0, v3}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lsfc;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lpga;->ap(Lsfc;)Lwpa;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lwpa;->k()Lwui;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Lpgh;

    .line 111
    .line 112
    invoke-direct {v6, v2, v4}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lwoy;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v4, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    new-instance v2, Lsfa;

    .line 133
    .line 134
    invoke-direct {v2}, Lsfa;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_3
    invoke-direct {p0, v2}, Lpga;->ap(Lsfc;)Lwpa;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v4, Lpgh;

    .line 162
    .line 163
    invoke-direct {v4, v2, v3}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v0, Lpga;->ac:Lsfc;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lpga;->ap(Lsfc;)Lwpa;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v3, Lpgh;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_6
    sget-object p0, Lwtd;->a:Lwtd;

    .line 207
    .line 208
    return-object p0
.end method

.method public final M(Ljava/util/Collection;)Lxqp;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwtd;->a:Lwtd;

    .line 12
    .line 13
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lwnc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lwnc;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpeu;->a()Lwns;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lpev;

    .line 41
    .line 42
    invoke-interface {v5}, Lpev;->i()Lsfc;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5}, Lpev;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v6, v5}, Lwnc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lpga;->N()Lxqs;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lwnc;->i()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lsfc;

    .line 84
    .line 85
    iget-object v6, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a(Lsfc;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0, v6}, Lpga;->ak(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-static {v5}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0, v5, v1}, Lpga;->G(Lsfc;Ljava/lang/String;)Ltpj;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ltpj;->f()Llse;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p0, v5, v6, v2}, Lpga;->am(Lsfc;Llse;Lxqs;)Lxqp;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lstz;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-direct {v7, p0, v5, v0, v8}, Lstz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lxpi;->a:Lxpi;

    .line 124
    .line 125
    invoke-static {v6, v7, v5}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v3}, Lwzl;->m(Ljava/lang/Iterable;)Lxqp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lpfn;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, v1}, Lpfn;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lxpi;->a:Lxpi;

    .line 144
    .line 145
    invoke-static {p0, v0, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_2
    new-instance v0, Lgch;

    .line 150
    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lxpi;->a:Lxpi;

    .line 157
    .line 158
    invoke-static {p0, v0, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_4
    sget-object p0, Lwsx;->a:Lwns;

    .line 164
    .line 165
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpga;->C:Lpfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpga;->l:Lqvt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpfy;->a(Lqvt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpga;->C:Lpfy;

    .line 11
    .line 12
    iget-object v0, v0, Lpfy;->a:Lxqp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lpga;->C:Lpfy;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpga;->P:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpga;->P:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    sget-object v9, Lpga;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwvu;

    .line 18
    .line 19
    const-string v10, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 20
    .line 21
    const-string v5, "changeCurrentInputMethodEntry"

    .line 22
    .line 23
    const/16 v6, 0xc69

    .line 24
    .line 25
    const-string v11, "InputMethodEntryManager.java"

    .line 26
    .line 27
    invoke-interface {v4, v10, v5, v6, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lwvu;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v3, "Set current input method entry: source=%s, entryChanged=%s, enablePersist=%b, %s"

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    move-object v2, v4

    .line 45
    move-object v4, p2

    .line 46
    invoke-interface/range {v2 .. v7}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-static {v8}, Lpgh;->a(Lpev;)Lpgh;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lpga;->M:Lwns;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v3, p0, Lpga;->m:Lpfk;

    .line 84
    .line 85
    invoke-virtual {v6}, Lpgh;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v3, v3, Lpfk;->c:Lqvt;

    .line 90
    .line 91
    const v7, 0x7f140920

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7, v6}, Lcht;->t(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lwvu;

    .line 102
    .line 103
    const-string v6, "loadAdditionalImeDefsForCurrentEntry"

    .line 104
    .line 105
    const/16 v7, 0xc8a

    .line 106
    .line 107
    invoke-interface {v3, v10, v6, v7, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lwvu;

    .line 112
    .line 113
    const-string v6, "loadAdditionalImeDefsForCurrentEntry(): %s"

    .line 114
    .line 115
    invoke-interface {v3, v6, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lpga;->J:Lwns;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :cond_3
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lpga;->Q:Lpej;

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lpej;->a(Lpev;)Lwns;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v3, Lwsx;->a:Lwns;

    .line 134
    .line 135
    :goto_1
    iput-object v3, p0, Lpga;->J:Lwns;

    .line 136
    .line 137
    :cond_5
    iget-object v3, p0, Lpga;->Q:Lpej;

    .line 138
    .line 139
    iget-boolean v6, p0, Lpga;->y:Z

    .line 140
    .line 141
    invoke-static {}, Lnok;->a()Lnok;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v7, v7, Lnok;->b:Lxqt;

    .line 146
    .line 147
    invoke-virtual {v3, p1, v6, v7}, Lpej;->c(Lpev;ZLxqs;)Lxqp;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object p1, p0, Lpga;->H:Lpev;

    .line 152
    .line 153
    iput-object p2, p0, Lpga;->I:Lpfi;

    .line 154
    .line 155
    iget-boolean v6, p0, Lpga;->K:Z

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x1

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move v0, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v0, v10

    .line 166
    :goto_2
    iput-boolean v0, p0, Lpga;->K:Z

    .line 167
    .line 168
    new-instance v0, Lpfu;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-object v6, p3

    .line 174
    invoke-direct/range {v0 .. v6}, Lpfu;-><init>(Lpga;Lpev;Lpfi;JLjava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lnos;->a:Lnos;

    .line 178
    .line 179
    new-instance v3, Lxqc;

    .line 180
    .line 181
    invoke-direct {v3, v7, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lpga;->k:Lqec;

    .line 188
    .line 189
    sget-object v2, Lpgb;->a:Lpgb;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p1}, Lpga;->v(Lpev;)Lwpa;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-boolean v1, p0, Lpga;->L:Z

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v4, 0x4

    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v8, v4, v9

    .line 205
    .line 206
    aput-object p1, v4, v10

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    aput-object v3, v4, v5

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    aput-object v1, v4, v3

    .line 213
    .line 214
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final R(Lwns;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpga;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lwvu;

    .line 12
    .line 13
    const/16 v3, 0x73c

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 16
    .line 17
    const-string v5, "changeEnabledInputMethodEntries"

    .line 18
    .line 19
    const-string v6, "InputMethodEntryManager.java"

    .line 20
    .line 21
    invoke-interface {v2, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwvu;

    .line 26
    .line 27
    iget-boolean v3, p0, Lpga;->x:Z

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Lpfk;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p1}, Lpfk;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "Change enabled input method entries, useSystemLanguage=%s, old=%s, new=%s"

    .line 42
    .line 43
    invoke-interface {v2, v9, v3, v7, v8}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v7, v3

    .line 52
    :goto_0
    if-ge v7, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lpev;

    .line 59
    .line 60
    invoke-interface {v8}, Lpev;->i()Lsfc;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v8}, Lpev;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {p1, v9, v10}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lpga;->ab(Lpev;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v7, v3

    .line 85
    :goto_1
    if-ge v7, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lpev;

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    iget-object v9, p0, Lpga;->j:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v9}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8}, Lqaz;->C(Lpev;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v9, v8}, Lqvt;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-boolean v0, p0, Lpga;->x:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    if-ge v3, v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lpev;

    .line 130
    .line 131
    iget-object v7, p0, Lpga;->j:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static {v7, v2, v8}, Lqaz;->D(Landroid/content/Context;Lpev;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lpga;->m:Lpfk;

    .line 143
    .line 144
    iget-boolean v0, p0, Lpga;->x:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lwsx;->a:Lwns;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    :goto_3
    invoke-virtual {p2, v0}, Lpfk;->h(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lwvu;

    .line 161
    .line 162
    const/16 v0, 0x751

    .line 163
    .line 164
    invoke-interface {p2, v4, v5, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lwvu;

    .line 169
    .line 170
    const-string v0, "Skip persist enabled input method entries"

    .line 171
    .line 172
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance p2, Lrek;

    .line 176
    .line 177
    iget-object v0, p0, Lpga;->Y:Lrek;

    .line 178
    .line 179
    invoke-direct {p2, v0, p1}, Lrek;-><init>(Lrek;Lwns;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lpga;->Y:Lrek;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lpga;->X(Lwns;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final S(Ljava/util/Collection;)V
    .locals 9

    .line 1
    sget-object v0, Lpga;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x8d0

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 12
    .line 13
    const-string v4, "disableTemporaryEnabledEntries"

    .line 14
    .line 15
    const-string v5, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    invoke-interface {v1}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpga;->M:Lwns;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lwvu;

    .line 38
    .line 39
    const/16 v7, 0x8d3

    .line 40
    .line 41
    invoke-interface {v6, v3, v4, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lwvu;

    .line 46
    .line 47
    const-string v7, "The temporarily enabled entry tuples are changed"

    .line 48
    .line 49
    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lpfm;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct {v6, v1, v7}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v6}, Lzli;->aM(Ljava/util/Collection;Lwgu;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v2, p0, Lpga;->M:Lwns;

    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lpeu;->a()Lwns;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-static {v7}, Lpgh;->a(Lpev;)Lpgh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lpgh;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lwvu;

    .line 117
    .line 118
    const/16 v8, 0x8e8

    .line 119
    .line 120
    invoke-interface {v7, v3, v4, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lwvu;

    .line 125
    .line 126
    const-string v8, "Current entry is listed in temporarilyEnabledEntryTuples"

    .line 127
    .line 128
    invoke-interface {v7, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v8, v7, Lpgh;->a:Lsfc;

    .line 133
    .line 134
    iget-object v7, v7, Lpgh;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v8, v7}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance p1, Lpfm;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-direct {p1, v6, v0}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lzli;->ak(Ljava/lang/Iterable;Lwgu;)Ljava/lang/Iterable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lrek;

    .line 168
    .line 169
    iget-object v1, p0, Lpga;->Y:Lrek;

    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, Lrek;-><init>(Lrek;Lwns;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lpga;->Y:Lrek;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lpga;->X(Lwns;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwvu;

    .line 185
    .line 186
    const/16 p1, 0x8dd

    .line 187
    .line 188
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwvu;

    .line 193
    .line 194
    const-string p1, "There is no temporarily enabled entries to be disabled"

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final T(Ljava/util/List;Lwoy;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Lsff;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lwsx;->a:Lwns;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lwnn;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lsfe;->a:Lwns;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lwsx;

    .line 27
    .line 28
    iget v3, v3, Lwsx;->d:I

    .line 29
    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lsfc;

    .line 38
    .line 39
    iget-object v6, v5, Lsfc;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 65
    .line 66
    iget-object v4, p0, Lpga;->j:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, p0, Lpga;->Z:Llsn;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e(Landroid/content/Context;Llsn;)Lvir;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lwsx;

    .line 76
    .line 77
    iget v4, v4, Lwsx;->d:I

    .line 78
    .line 79
    move v5, v1

    .line 80
    move v6, v5

    .line 81
    :goto_2
    if-ge v5, v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lsfc;

    .line 88
    .line 89
    iget-object v8, v7, Lsfc;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Lvir;->b(Ljava/lang/String;)Lsfc;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    new-instance v8, Lsfa;

    .line 98
    .line 99
    invoke-direct {v8, v7}, Lsfa;-><init>(Lsfc;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v2}, Lsfc;->K(Lsfa;Lvir;)Lsfc;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_3
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, v8}, Lwoy;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move v6, v3

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-nez v6, :cond_11

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 118
    .line 119
    iget-object v2, p0, Lpga;->j:Landroid/content/Context;

    .line 120
    .line 121
    iget-object p0, p0, Lpga;->Z:Llsn;

    .line 122
    .line 123
    invoke-virtual {v0, v2, p0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f(Landroid/content/Context;Llsn;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v2, v1

    .line 136
    :goto_3
    if-ge v2, v0, :cond_8

    .line 137
    .line 138
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lsfc;

    .line 143
    .line 144
    iget-object v5, v4, Lsfc;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    new-instance v0, Layi;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v5, Lsfd;->a:Lwnz;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, [Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v0, v4}, Layi;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Layh;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Layh;-><init>(Layi;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    move v6, v1

    .line 230
    move v7, v6

    .line 231
    :goto_7
    if-ge v6, v5, :cond_10

    .line 232
    .line 233
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lsfc;

    .line 238
    .line 239
    iget-object v9, v8, Lsfc;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_f

    .line 246
    .line 247
    iget-object v9, v8, Lsfc;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    invoke-virtual {p2, v8}, Lwoy;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    move v7, v3

    .line 259
    goto :goto_8

    .line 260
    :cond_d
    if-nez v7, :cond_c

    .line 261
    .line 262
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_e
    move v7, v1

    .line 272
    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    if-nez v7, :cond_b

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    return-void
.end method

.method public final U([Lsfc;Lwoy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_e

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Lsfc;->d:Lsfc;

    .line 17
    .line 18
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_e

    .line 23
    .line 24
    iget-object v6, v0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 25
    .line 26
    iget-object v7, v0, Lpga;->j:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v0, Lpga;->Z:Llsn;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    const-string v9, "context"

    .line 33
    .line 34
    invoke-static {v9}, Lachu;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v9, "languageTag"

    .line 40
    .line 41
    invoke-static {v9}, Lachu;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v5}, Lqaz;->i(Lsfc;)Lwpa;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lwpa;->k()Lwui;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "iterator(...)"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v9}, Lwui;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Lwui;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v12, "next(...)"

    .line 68
    .line 69
    invoke-static {v10, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v10, Lsfc;

    .line 73
    .line 74
    iget-object v10, v10, Lsfc;->n:Ljava/lang/String;

    .line 75
    .line 76
    const-string v12, "toString(...)"

    .line 77
    .line 78
    invoke-static {v10, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v9, v5, Lsfc;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v10, v3

    .line 102
    :goto_1
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v12, 0x0

    .line 113
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_9

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/util/Map$Entry;

    .line 124
    .line 125
    iget-object v14, v5, Lsfc;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v11, Lsfa;

    .line 134
    .line 135
    invoke-direct {v11}, Lsfa;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v15}, Lsfa;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v11, Lsfa;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    if-nez v12, :cond_6

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v12, v11

    .line 156
    check-cast v12, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 157
    .line 158
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v11}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v14, :cond_7

    .line 169
    .line 170
    new-instance v14, Lsfa;

    .line 171
    .line 172
    invoke-direct {v14}, Lsfa;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v11}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :cond_7
    const-string v11, "fromString(...)"

    .line 180
    .line 181
    invoke-static {v14, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    iget-object v11, v14, Lsfc;->i:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    invoke-virtual {v14}, Lsfc;->c()Lsfc;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v11, v11, Lsfc;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_5

    .line 205
    .line 206
    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v10, v5

    .line 211
    check-cast v10, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-object v10, v12

    .line 215
    :goto_2
    if-eqz v10, :cond_b

    .line 216
    .line 217
    invoke-static {v7, v10}, Lqaz;->j(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v5, v3}, Llsn;->K(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    :cond_a
    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    new-instance v6, Lsfa;

    .line 242
    .line 243
    invoke-direct {v6}, Lsfa;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    const/4 v6, 0x0

    .line 252
    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v0, v6, v5}, Lpga;->aj(Lsfc;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    move-object/from16 v5, p2

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lwoy;->h(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    move-object/from16 v5, p2

    .line 268
    .line 269
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_e
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpga;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpga;->A:Lqlm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lpjw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lqll;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lpga;->d:Lqll;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    sget-object v3, Lpej;->b:Lpei;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lqlp;->b(Ljava/lang/Runnable;[Lqll;)Lqlm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpga;->A:Lqlm;

    .line 32
    .line 33
    sget-object p0, Lnos;->a:Lnos;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lpgb;->b:Lpgb;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    iget-object p0, p0, Lpga;->k:Lqec;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(Lwns;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpga;->Q:Lpej;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpej;->g(Lwns;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpeu;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lpeu;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "EnabledInputMethodEntriesNotification.notify->NotificationCenter.notify"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lpga;->L:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lpga;->m:Lpfk;

    .line 31
    .line 32
    invoke-static {}, Lpga;->aA()Lwpa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, ";"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p1, v1}, Lsgd;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lwgh;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p0, p0, Lpfk;->c:Lqvt;

    .line 57
    .line 58
    const v0, 0x7f14097b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcht;->t(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpga;->F:Layg;

    .line 4
    .line 5
    invoke-static {p0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsfc;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Layi;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lpga;->av(Lsfc;Layi;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsfc;

    .line 60
    .line 61
    iget-object v1, p0, Lpga;->F:Layg;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Layi;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v1}, Lpga;->av(Lsfc;Layi;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final Z(Lqek;J)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpga;->k:Lqec;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lqec;->p(Lqek;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Lpgh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lpgh;->a(Lpev;)Lpgh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final aa()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpga;->u:Lpfc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpga;->m:Lpfk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpfk;->c()Lwpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lpga;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwvu;

    .line 19
    .line 20
    const/16 v2, 0xe7d

    .line 21
    .line 22
    const-string v3, "InputMethodEntryManager.java"

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 25
    .line 26
    const-string v5, "reloadInputMethodEntryPreferencesImpl"

    .line 27
    .line 28
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwvu;

    .line 33
    .line 34
    const-string v2, "reloadInputMethodEntryPreferencesImpl: %s"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lpga;->ae()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpga;->K()Lwpa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, v0, v1}, Lpga;->aw(Lwpa;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lpga;->af()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v0, v1}, Lpga;->aw(Lwpa;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ab(Lpev;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpga;->h:Laze;

    .line 2
    .line 3
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpga;->m:Lpfk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1}, Lpfk;->i(Lpgh;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final ac(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpga;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xb59

    .line 10
    .line 11
    const-string v2, "InputMethodEntryManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 14
    .line 15
    const-string v4, "resetLanguages"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "resetLanguages() debounced: languages=%s, conditionName=%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lpga;->p:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lpga;->p:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lpga;->n:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lpga;->o:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lpga;->q:Lxqp;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-interface {p1, p2}, Lxqp;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p1, Lnos;->b:Lnos;

    .line 59
    .line 60
    new-instance p2, Lnpb;

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lpga;->q:Lxqp;

    .line 72
    .line 73
    return-void
.end method

.method public final ad(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpga;->ae:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpga;->ae:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpga;->ae:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpga;->ae:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpga;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpga;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpga;->ag:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lose;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lsfc;->J()[Lsfc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpga;->O:[Lsfc;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpga;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpga;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpga;->ag:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lnpb;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpga;->P()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpga;->aa:[Lsfc;

    .line 24
    .line 25
    iput-object v0, p0, Lpga;->O:[Lsfc;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpga;->af:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxrc;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ah(Lpfy;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpga;->x:Z

    .line 2
    .line 3
    new-instance v1, Lpft;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lpft;-><init>(Lpga;Lpfy;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2}, Lpga;->ax(Lpfy;Lxqa;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ai(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lpga;->w:Lnwk;

    .line 2
    .line 3
    new-instance v0, Lrek;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lnwk;->c:Landroid/content/Context;

    .line 10
    .line 11
    :goto_0
    invoke-direct {v0, v1}, Lrek;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnwk;->f:Lrek;

    .line 15
    .line 16
    iget-object v0, p0, Lnwk;->g:Labtb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lnwk;->g:Labtb;

    .line 23
    .line 24
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Lpga;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lwvu;

    .line 33
    .line 34
    const/16 v5, 0x25f

    .line 35
    .line 36
    const-string v6, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 37
    .line 38
    const-string v7, "notifyCurrentInputMethodEntryOnContextChanged"

    .line 39
    .line 40
    const-string v8, "InputMethodEntryManager.java"

    .line 41
    .line 42
    invoke-interface {v4, v6, v7, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lwvu;

    .line 47
    .line 48
    const-string v5, "notifyCurrentInputMethodEntryOnContextChanged()"

    .line 49
    .line 50
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lpga;->e:Lokc;

    .line 54
    .line 55
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    check-cast v0, Lpga;

    .line 68
    .line 69
    iget-object v4, v0, Lpga;->C:Lpfy;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwvu;

    .line 78
    .line 79
    const/16 v3, 0x264

    .line 80
    .line 81
    invoke-interface {v0, v6, v7, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwvu;

    .line 86
    .line 87
    const-string v3, "Loading task is run, current entry is notified after the loading task"

    .line 88
    .line 89
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v0, v0, Lpga;->H:Lpev;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwvu;

    .line 102
    .line 103
    const/16 v3, 0x268

    .line 104
    .line 105
    invoke-interface {v0, v6, v7, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwvu;

    .line 110
    .line 111
    const-string v3, "Pending current entry is not null, current entry is notified after loading addition ime defs"

    .line 112
    .line 113
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v4, Lpem;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lpem;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v0, v2

    .line 135
    :goto_1
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lwvu;

    .line 142
    .line 143
    const/16 v4, 0x270

    .line 144
    .line 145
    invoke-interface {v3, v6, v7, v4, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lwvu;

    .line 150
    .line 151
    const-string v4, "Notify current input method entry changed on context change"

    .line 152
    .line 153
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lpfi;->a:Lpfi;

    .line 157
    .line 158
    invoke-static {v0, v3, v1}, Lpem;->h(Lpev;Lpfi;Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 162
    .line 163
    iget-object p0, p0, Lnwk;->d:Lrmj;

    .line 164
    .line 165
    sget-object v0, Lrmj;->a:Lwvx;

    .line 166
    .line 167
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lwvu;

    .line 172
    .line 173
    const/16 v3, 0x27

    .line 174
    .line 175
    const-string v4, "KeyboardThemeProvider.java"

    .line 176
    .line 177
    const-string v5, "com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider"

    .line 178
    .line 179
    const-string v6, "reset"

    .line 180
    .line 181
    invoke-interface {v0, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lwvu;

    .line 186
    .line 187
    const-string v3, "Reset keyboard theme"

    .line 188
    .line 189
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lrmj;->b:Lrmi;

    .line 193
    .line 194
    iput v1, p0, Lrmj;->c:I

    .line 195
    .line 196
    :cond_5
    sget-object p0, Lnwk;->a:Lwvx;

    .line 197
    .line 198
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwvu;

    .line 203
    .line 204
    const/16 v0, 0x58

    .line 205
    .line 206
    const-string v1, "KeyboardContextProvider.java"

    .line 207
    .line 208
    const-string v2, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider"

    .line 209
    .line 210
    const-string v3, "setBaseContextAndInvalidKeyboardContextCache"

    .line 211
    .line 212
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lwvu;

    .line 217
    .line 218
    const-string v0, "setBaseContextAndInvalidKeyboardContextCache(): %s"

    .line 219
    .line 220
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lnwk;->b:Loae;

    .line 224
    .line 225
    const-string p1, "setBaseContextAndInvalidKeyboardContextCache()"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final aj(Lsfc;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpga;->S:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpgh;

    .line 18
    .line 19
    iget-object v1, v0, Lpgh;->a:Lsfc;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lpgh;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final ak(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpga;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lokf;->o(Landroid/content/Context;I)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final am(Lsfc;Llse;Lxqs;)Lxqp;
    .locals 8

    .line 1
    iget-object v0, p0, Lpga;->u:Lpfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lpga;->u:Lpfc;

    .line 12
    .line 13
    const-string v0, "ImeDefCache.getImeDefs"

    .line 14
    .line 15
    invoke-static {v0}, Lrsk;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lpfc;->c:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c(Lsfc;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v5, p2, p3}, Lpfc;->f(Lsfc;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llse;Lxqs;)Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lhxa;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-direct {p2, p0, v3, v4, p3}, Lhxa;-><init>(Ljava/lang/Object;JI)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lxpi;->a:Lxpi;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Livx;

    .line 56
    .line 57
    invoke-direct {p2, p0, v2, p3}, Livx;-><init>(Lpfc;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p2, Lpfc;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lwvu;

    .line 71
    .line 72
    const/16 p3, 0xdb

    .line 73
    .line 74
    const-string v5, "ImeDefCache.java"

    .line 75
    .line 76
    const-string v6, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 77
    .line 78
    const-string v7, "getImeDefs"

    .line 79
    .line 80
    invoke-interface {p2, v6, v7, p3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lwvu;

    .line 85
    .line 86
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 87
    .line 88
    invoke-interface {p2, p3, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lpfc;->f:Luix;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-virtual {p1, p2}, Luix;->k(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lpgc;->g:Lpgc;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v3, v4}, Lpfc;->c(Lqek;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lrsk;->c(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-static {p1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final an(Lpev;)Llsn;
    .locals 3

    .line 1
    invoke-static {p1}, Lpga;->ay(Lpev;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lpga;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llsn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llsn;->H(Lpev;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method

.method public final b()Lwpa;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpga;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lwoy;

    .line 10
    .line 11
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 15
    .line 16
    iget-object v2, p0, Lpga;->j:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Lpga;->Z:Llsn;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f(Landroid/content/Context;Llsn;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpeu;->a()Lwns;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpev;

    .line 43
    .line 44
    invoke-interface {v3}, Lpev;->i()Lsfc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lpga;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const/16 v0, 0x5bc

    .line 68
    .line 69
    const-string v1, "InputMethodEntryManager.java"

    .line 70
    .line 71
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 72
    .line 73
    const-string v3, "getAllLanguages"

    .line 74
    .line 75
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const-string v0, "getAllLanguages is called before initialized"

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lwtd;->a:Lwtd;

    .line 87
    .line 88
    return-object p0
.end method

.method public final c(Lwpa;Lpgh;)Lxqp;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpga;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enableLanguagesAndChangeCurrentTemporarily"

    .line 5
    .line 6
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 7
    .line 8
    const-string v4, "InputMethodEntryManager.java"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    sget-object v0, Lpga;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const/16 v5, 0x79f

    .line 25
    .line 26
    invoke-interface {v0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwvu;

    .line 31
    .line 32
    const-string v2, "enabledLanguages: %s, specifiedCurrentLanguage %s"

    .line 33
    .line 34
    invoke-interface {v0, v2, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lpga;->at()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lwpa;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Lwsx;->a:Lwns;

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lpeu;->a()Lwns;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lwnn;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v3, v4}, Lwnh;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lwoy;

    .line 65
    .line 66
    invoke-direct {v4}, Lwoy;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    new-array v6, v5, [Lsfc;

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Lsfc;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v4}, Lpga;->U([Lsfc;Lwoy;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lwoy;->g()Lwpa;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lsfc;

    .line 105
    .line 106
    sget-object v7, Lpga;->ac:Lsfc;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Lpev;->u()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    move-object v9, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v8, v5

    .line 129
    :cond_3
    if-ge v8, v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lpev;

    .line 136
    .line 137
    invoke-interface {v9}, Lpev;->u()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v9, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v0, v6}, Lqaz;->J(Lwns;Lsfc;)Lpev;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_1
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-interface {v9}, Lpev;->i()Lsfc;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-static {v9}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    iget-object v7, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lsfc;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {p0, v6, v5}, Lpex;->f(Lsfc;Z)Lxqp;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lpfq;

    .line 186
    .line 187
    const/4 v10, 0x2

    .line 188
    invoke-direct {v9, v6, v2, v7, v10}, Lpfq;-><init>(Lsfc;Lpev;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lxpi;->a:Lxpi;

    .line 192
    .line 193
    invoke-static {v8, v9, v6}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_2
    invoke-virtual {v3, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lpga;->j()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_8
    invoke-static {p1}, Lwzl;->m(Ljava/lang/Iterable;)Lxqp;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lpfo;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2}, Lpfo;-><init>(Lpga;Lpgh;)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lnos;->a:Lnos;

    .line 235
    .line 236
    invoke-static {p1, v0, p2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lpga;->N:Lxqp;

    .line 241
    .line 242
    new-instance v0, Litp;

    .line 243
    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    invoke-direct {v0, p0, p1, v1}, Litp;-><init>(Lpga;Lxqp;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0, p2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_9
    sget-object p0, Lpga;->a:Lwvx;

    .line 254
    .line 255
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lwvu;

    .line 260
    .line 261
    const/16 p1, 0x79a

    .line 262
    .line 263
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lwvu;

    .line 268
    .line 269
    const-string p1, "enableLanguagesAndChangeCurrentTemporarily is called before initialized."

    .line 270
    .line 271
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public final d()Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpga;->C:Lpfy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laabp;->m()Lpev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lpga;->af:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Lpfp;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxrc;

    .line 28
    .line 29
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-static {}, Laabp;->m()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Current Input Method:"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lpga;->au(Landroid/util/Printer;Lpev;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpga;->v(Lpev;)Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v0, "No multilingual secondary languages enabled."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lpga;->H:Lpev;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Pending current input method entry:"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpga;->H:Lpev;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lpga;->au(Landroid/util/Printer;Lpev;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lpga;->u:Lpfc;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "ImeDefCache:"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "AdditionalImeDefCache:"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpga;->Q:Lpej;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lpej;->dump(Landroid/util/Printer;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lpeu;->a()Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "Enabled Input Method Entries:"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-ge v1, v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lpev;

    .line 90
    .line 91
    invoke-direct {p0, p1, v2}, Lpga;->au(Landroid/util/Printer;Lpev;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "Enabled multilingual secondary languages:"

    .line 98
    .line 99
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lsfc;

    .line 117
    .line 118
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-boolean p2, p0, Lpga;->x:Z

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Use system language = "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p2, p0, Lpga;->x:Z

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lpga;->O:[Lsfc;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, "Cache system locales = "

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lsfc;->J()[Lsfc;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "System locales = "

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p0, p0, Lpga;->Y:Lrek;

    .line 196
    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    iget-object p0, p0, Lrek;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, [I

    .line 202
    .line 203
    invoke-static {p0}, Lwzl;->M([I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p2, "Rotation List: "

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 225
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lsfc;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpga;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 v0, 0x63d

    .line 14
    .line 15
    const-string v1, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v3, "getDefaultInputMethodEntry"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v0, "Can\'t get entry for %s. Entry list def is null."

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lsfc;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, p1, v1}, Lpex;->f(Lsfc;Z)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Llyk;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p1, v0, v2}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lxpi;->a:Lxpi;

    .line 57
    .line 58
    invoke-static {p0, v1, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f(Lsfc;Z)Lxqp;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lpga;->aj(Lsfc;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwsx;->a:Lwns;

    .line 11
    .line 12
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lpga;->N()Lxqs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, v0}, Lpga;->G(Lsfc;Ljava/lang/String;)Ltpj;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ltpj;->f()Llse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lpga;->am(Lsfc;Llse;Lxqs;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ltsv;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    move v4, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Ltsv;-><init>(Lpga;ZLsfc;Ltpj;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lxpi;->a:Lxpi;

    .line 43
    .line 44
    invoke-static {v0, v2, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final g(Lsfc;Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpga;->aj(Lsfc;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxql;->a:Lxqp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lpga;->G(Lsfc;Ljava/lang/String;)Ltpj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ltpj;->f()Llse;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, p1, p2, v2, v0}, Lpga;->aB(Lsfc;Ljava/lang/String;Llse;Lxqs;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lpfq;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Lpfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lxpi;->a:Lxpi;

    .line 35
    .line 36
    sget p1, Lxoo;->c:I

    .line 37
    .line 38
    new-instance p1, Lxon;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InputMethodEntryManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs h(Lsfc;Ljava/lang/String;[Ltot;)Lxqp;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lpga;->aj(Lsfc;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lnok;->a()Lnok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lpga;->G(Lsfc;Ljava/lang/String;)Ltpj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ltpj;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, p3

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, p3, v3

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ltpj;->b(Ltot;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ltpj;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ltpj;->f()Llse;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lpga;->aB(Lsfc;Ljava/lang/String;Llse;Lxqs;)Lxqp;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Ltpj;->f()Llse;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p0, Lpga;->u:Lpfc;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object p2, Lxql;->a:Lxqp;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lpga;->u:Lpfc;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p3, v0}, Lpfc;->g(Lsfc;Llse;Lxqs;)Lxqp;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Lgch;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lxpi;->a:Lxpi;

    .line 77
    .line 78
    sget v1, Lxoo;->c:I

    .line 79
    .line 80
    new-instance v1, Lxon;

    .line 81
    .line 82
    invoke-direct {v1, p3, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p3, v1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v1

    .line 93
    :goto_1
    new-instance v1, Lgoi;

    .line 94
    .line 95
    const/16 v5, 0x14

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v1 .. v6}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lxpi;->a:Lxpi;

    .line 104
    .line 105
    sget p1, Lxoo;->c:I

    .line 106
    .line 107
    new-instance p1, Lxon;

    .line 108
    .line 109
    invoke-direct {p1, p2, v1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p2, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    sget-object p0, Lxql;->a:Lxqp;

    .line 121
    .line 122
    return-object p0
.end method

.method public final i(Lsfc;Ljava/util/Collection;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpga;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Layi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Lpeu;->a()Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move v5, v1

    .line 29
    move v6, v5

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lpev;

    .line 42
    .line 43
    invoke-interface {v7}, Lpev;->i()Lsfc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, p1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Lpev;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v7}, Layi;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    or-int/2addr v5, v6

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lpev;

    .line 92
    .line 93
    invoke-interface {p2}, Lpev;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Layi;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lpga;->af()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v8}, Lpga;->R(Lwns;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lpev;

    .line 127
    .line 128
    sget-object p2, Lpfi;->a:Lpfi;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, p2, v0, v8}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "changeEnabledInputMethodEntries is called before initialized"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpga;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpga;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lpga;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const/16 v1, 0x8aa

    .line 17
    .line 18
    const-string v2, "InputMethodEntryManager.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 21
    .line 22
    const-string v4, "clearTemporarilyEnabledLanguages"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    iget-object v1, p0, Lpga;->M:Lwns;

    .line 31
    .line 32
    const-string v2, "temporarilyEnabledEntryTuples %s"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lpga;->L:Z

    .line 39
    .line 40
    iget-object v0, p0, Lpga;->m:Lpfk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpfk;->a()Lpgh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lpgh;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lpgh;->a:Lsfc;

    .line 52
    .line 53
    invoke-static {}, Lpeu;->a()Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0, v2}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lpga;->M:Lwns;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lpfi;->a:Lpfi;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    new-instance v1, Lmdx;

    .line 88
    .line 89
    const/16 v4, 0x11

    .line 90
    .line 91
    invoke-direct {v1, p0, v3, v4}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v3, 0x1

    .line 95
    invoke-virtual {p0, v0, v2, v1, v3}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lpga;->S(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpga;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Lpeu;->a()Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpev;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lpga;->af()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v3}, Lpga;->R(Lwns;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "enableInputMethodEntries is called before initialized"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final l(Lpev;Lpfi;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpga;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpga;->s(Lpev;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpga;->a:Lwvx;

    .line 12
    .line 13
    sget-object p2, Lolz;->a:Lolz;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x788

    .line 20
    .line 21
    const-string v0, "InputMethodEntryManager.java"

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 24
    .line 25
    const-string v2, "setCurrentInputMethodEntry"

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    invoke-static {}, Lpeu;->a()Lwns;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "Entry %s must be enabled before it can be activated. Enabled ones are: %s"

    .line 38
    .line 39
    invoke-interface {p0, v0, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lpga;->I:Lpfi;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lpem;->c()Lpfi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-ne p2, v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, p1, p2, v0, v1}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "setCurrentInputMethodEntry is called before initialized"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpga;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lpeu;->a()Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpga;->af()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lpga;->R(Lwns;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpev;

    .line 42
    .line 43
    sget-object v0, Lpfi;->a:Lpfi;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, v0, v2, v1}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "setEnabledInputMethodEntries is called before initialized"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final n(Lsfc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lpga;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 p1, 0xb0c

    .line 15
    .line 16
    const-string v0, "InputMethodEntryManager.java"

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 19
    .line 20
    const-string v3, "hasLocalizedResources"

    .line 21
    .line 22
    invoke-interface {p0, v2, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "hasLocalizedResources is called before imeListDef loaded"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object p0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string v0, "languageTag"

    .line 39
    .line 40
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lsfc;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "toString(...)"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-virtual {p1}, Lsfc;->c()Lsfc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "addLikelySubtags(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lqaz;->i(Lsfc;)Lwpa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lsfc;

    .line 101
    .line 102
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 114
    .line 115
    if-ne v0, v3, :cond_4

    .line 116
    .line 117
    return v3

    .line 118
    :cond_5
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwns;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpga;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lpga;->V:Ljcu;

    .line 10
    .line 11
    iget-object p0, p0, Lpga;->ae:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, v0, Ljcu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "InputMethodManagerWrapper.hasOtherSwitchableImes"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :try_start_0
    check-cast p1, Lsex;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsex;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p0, p1

    .line 49
    check-cast p0, Lsex;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsex;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const-string p0, "com.google."

    .line 58
    .line 59
    check-cast p1, Lsex;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lsex;->m(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    move p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p0, v1

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljcu;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, v0, Ljcu;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lsex;

    .line 88
    .line 89
    const-string p1, "com.google.android.marvin.talkback"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lsex;->p(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_2
    if-eqz p0, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    return v2
.end method

.method public final q(Lsfc;Lpev;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpga;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 p1, 0x655

    .line 14
    .line 15
    const-string p2, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v1, "isDefaultInputMethodEntry"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "imeListDef is null."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lsfc;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2}, Lpev;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final r(Lpev;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a(Lsfc;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lpga;->ak(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lpev;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lpga;->ak(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lpga;->Z:Llsn;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Llsn;->K(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final s(Lpev;)Z
    .locals 0

    .line 1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(ZLpfi;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpga;->Y:Lrek;

    .line 2
    .line 3
    const v1, 0x7f140aa3

    .line 4
    .line 5
    .line 6
    const-string v2, "switchToNextInputMethodEntry"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "InputMethodEntryManager.java"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lpga;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lwvu;

    .line 23
    .line 24
    const/16 v0, 0xa8a

    .line 25
    .line 26
    invoke-interface {p2, v3, v2, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lwvu;

    .line 31
    .line 32
    const-string v0, "The dynamic rotation list shouldn\'t be null"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lpga;->az(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lpga;->l:Lqvt;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v5}, Lcht;->q(IZ)V

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    invoke-virtual {p0}, Lpga;->C()Lpev;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lpga;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const/16 p1, 0xa94

    .line 64
    .line 65
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const-string p1, "The current input method entry shouldn\'t be null"

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_1
    iget-object v2, p0, Lpga;->Y:Lrek;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4}, Lrek;->k(Lpev;Z)Lpev;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lpga;->az(Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lpga;->k:Lqec;

    .line 92
    .line 93
    sget-object p2, Lpgb;->d:Lpgb;

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lpga;->l:Lqvt;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v5}, Lcht;->q(IZ)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_2
    iget-object p1, p0, Lpga;->Y:Lrek;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v5}, Lrek;->k(Lpev;Z)Lpev;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v2, p2}, Lpga;->l(Lpev;Lpfi;)V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_4
    return v4
.end method

.method public final u(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpga;->G:Lwhq;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "entry"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lpga;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const/16 p1, 0xace

    .line 35
    .line 36
    const-string p2, "InputMethodEntryManager.java"

    .line 37
    .line 38
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 39
    .line 40
    const-string v1, "launchLanguageSettingActivity"

    .line 41
    .line 42
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const-string p1, "languageSettingIntentSupplier is not set!"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v(Lpev;)Lwpa;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lpga;->an(Lpev;)Llsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwtd;->a:Lwtd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Llsn;->H(Lpev;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lwtd;->a:Lwtd;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lpga;->h:Laze;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwpa;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {}, Lpga;->aA()Lwpa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Lwoy;

    .line 45
    .line 46
    invoke-direct {v3}, Lwoy;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move v4, v1

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lsfc;

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lwoy;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3}, Lwoy;->g()Lwpa;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    if-nez p0, :cond_8

    .line 84
    .line 85
    invoke-static {v0, p1}, Lpga;->aC(Llsn;Lpev;)Lwpa;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lwpa;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p0, Lwtd;->a:Lwtd;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p1, Layi;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v0}, Layi;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lpeu;->a()Lwns;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_1
    if-ge v0, v3, :cond_7

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lpev;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Lpev;->h()Lsfc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1, v4}, Layi;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_8
    return-object p0
.end method

.method public final w(Lpev;)Lwpa;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpga;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpga;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 p1, 0x92e

    .line 14
    .line 15
    const-string v0, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v2, "getSupportedMultilingualLanguages"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "getSupportedMultilingualLanguages is called before initialized"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lwtd;->a:Lwtd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lpga;->an(Lpev;)Llsn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, Lpga;->aC(Llsn;Lpev;)Lwpa;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lwtd;->a:Lwtd;

    .line 47
    .line 48
    return-object p0
.end method

.method public final x(Lpev;IZ)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpga;->y(Lpev;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lpga;->aq(Lpev;Z)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lpga;->ar(Lpev;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p3}, Lpga;->as(Lpev;Z)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-direct {p0, p1, p3}, Lpga;->ar(Lpev;Z)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    invoke-direct {p0, p1, p3}, Lpga;->aq(Lpev;Z)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final y(Lpev;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lpev;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lpeu;->a()Lwns;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lpev;

    .line 25
    .line 26
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lpfe;

    .line 32
    .line 33
    iget-object v6, v6, Lpfe;->b:Lsfc;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v0
.end method

.method public final z(Lsfc;)Lsfc;
    .locals 3

    .line 1
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpga;->W:Lvir;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 10
    .line 11
    iget-object v1, p0, Lpga;->j:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lpga;->Z:Llsn;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e(Landroid/content/Context;Llsn;)Lvir;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpga;->W:Lvir;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lsfc;->d:Lsfc;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p1, Lsfc;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lvir;->b(Ljava/lang/String;)Lsfc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lsfa;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lsfa;-><init>(Lsfc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsfa;->e()Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lsfc;->K(Lsfa;Lvir;)Lsfc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    iget-object v2, p1, Lsfc;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance p0, Lsfa;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lsfa;-><init>(Lsfc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lsfa;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lsfc;->K(Lsfa;Lvir;)Lsfc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    return-object p1
.end method
