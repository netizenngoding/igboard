.class public final Lsqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoq;


# static fields
.field public static final a:Lsqo;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Lacco;

.field public static final g:Lacco;

.field public static final h:Lacco;

.field public static final i:Lacco;

.field public static final j:Lacco;

.field public static final k:Lacco;

.field public static final l:Ljava/util/Map;

.field public static final m:Lacco;

.field public static final n:Lacco;

.field public static final o:Lacco;

.field public static final p:Lacco;

.field public static final q:Lackk;

.field public static final r:[Ljava/lang/String;

.field public static final s:Ljava/util/Map;

.field public static final t:Lacco;

.field private static final u:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 116

    .line 1
    new-instance v0, Lsqo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqp;->a:Lsqo;

    .line 7
    .line 8
    new-instance v0, Lxc;

    .line 9
    .line 10
    const-string v1, "de"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lxc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsqp;->u:Lxc;

    .line 20
    .line 21
    const-string v0, "weiter"

    .line 22
    .line 23
    const-string v1, "n\u00e4chste"

    .line 24
    .line 25
    const-string v2, "n\u00e4chstes feld"

    .line 26
    .line 27
    const-string v3, "n\u00e4chster"

    .line 28
    .line 29
    const-string v4, "n\u00e4chstes"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsqp;->b:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "letztes feld"

    .line 42
    .line 43
    const-string v2, "zur\u00fcck"

    .line 44
    .line 45
    const-string v3, "vorheriges feld"

    .line 46
    .line 47
    const-string v4, "vorheriger"

    .line 48
    .line 49
    const-string v5, "vorheriges"

    .line 50
    .line 51
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lsqp;->c:Ljava/util/List;

    .line 60
    .line 61
    const-string v2, "diese option verwenden"

    .line 62
    .line 63
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lsqp;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lsqp;->e:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Lsqn;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lsqn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Laccv;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Laccv;-><init>(Lacgn;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lsqp;->f:Lacco;

    .line 91
    .line 92
    new-instance v0, Lsqn;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v0, v2}, Lsqn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Laccv;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Laccv;-><init>(Lacgn;)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lsqp;->g:Lacco;

    .line 104
    .line 105
    new-instance v0, Lsqn;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v0, v3}, Lsqn;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Laccv;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Laccv;-><init>(Lacgn;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lsqp;->h:Lacco;

    .line 117
    .line 118
    new-instance v0, Lsqn;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-direct {v0, v4}, Lsqn;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Laccv;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Laccv;-><init>(Lacgn;)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Lsqp;->i:Lacco;

    .line 130
    .line 131
    new-instance v0, Lsqn;

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-direct {v0, v5}, Lsqn;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Laccv;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Laccv;-><init>(Lacgn;)V

    .line 140
    .line 141
    .line 142
    sput-object v6, Lsqp;->j:Lacco;

    .line 143
    .line 144
    new-instance v0, Lsqn;

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    invoke-direct {v0, v6}, Lsqn;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Laccv;

    .line 152
    .line 153
    invoke-direct {v7, v0}, Laccv;-><init>(Lacgn;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Lsqp;->k:Lacco;

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    new-array v7, v0, [Laccr;

    .line 161
    .line 162
    sget-object v8, Lspv;->a:Lspv;

    .line 163
    .line 164
    new-instance v9, Laccr;

    .line 165
    .line 166
    const-string v10, "an"

    .line 167
    .line 168
    invoke-direct {v9, v10, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v9, v7, v1

    .line 172
    .line 173
    sget-object v8, Lspv;->b:Lspv;

    .line 174
    .line 175
    new-instance v9, Laccr;

    .line 176
    .line 177
    const-string v10, "cc"

    .line 178
    .line 179
    invoke-direct {v9, v10, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    aput-object v9, v7, v10

    .line 184
    .line 185
    new-instance v9, Laccr;

    .line 186
    .line 187
    const-string v11, "kopie"

    .line 188
    .line 189
    invoke-direct {v9, v11, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    aput-object v9, v7, v8

    .line 194
    .line 195
    sget-object v9, Lspv;->c:Lspv;

    .line 196
    .line 197
    new-instance v11, Laccr;

    .line 198
    .line 199
    const-string v12, "bcc"

    .line 200
    .line 201
    invoke-direct {v11, v12, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x3

    .line 205
    aput-object v11, v7, v12

    .line 206
    .line 207
    new-instance v11, Laccr;

    .line 208
    .line 209
    const-string v13, "blindkopie"

    .line 210
    .line 211
    invoke-direct {v11, v13, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aput-object v11, v7, v2

    .line 215
    .line 216
    sget-object v9, Lspv;->d:Lspv;

    .line 217
    .line 218
    new-instance v11, Laccr;

    .line 219
    .line 220
    const-string v13, "betreff"

    .line 221
    .line 222
    invoke-direct {v11, v13, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aput-object v11, v7, v3

    .line 226
    .line 227
    sget-object v11, Lspv;->e:Lspv;

    .line 228
    .line 229
    new-instance v13, Laccr;

    .line 230
    .line 231
    const-string v14, "inhalt"

    .line 232
    .line 233
    invoke-direct {v13, v14, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aput-object v13, v7, v4

    .line 237
    .line 238
    new-instance v13, Laccr;

    .line 239
    .line 240
    const-string v14, "text"

    .line 241
    .line 242
    invoke-direct {v13, v14, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aput-object v13, v7, v5

    .line 246
    .line 247
    new-instance v5, Laccr;

    .line 248
    .line 249
    const-string v11, "titel"

    .line 250
    .line 251
    invoke-direct {v5, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v5, v7, v6

    .line 255
    .line 256
    invoke-static {v7}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sput-object v5, Lsqp;->l:Ljava/util/Map;

    .line 261
    .line 262
    new-instance v5, Lsqn;

    .line 263
    .line 264
    invoke-direct {v5, v0}, Lsqn;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Laccv;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Laccv;-><init>(Lacgn;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lsqp;->m:Lacco;

    .line 273
    .line 274
    new-instance v0, Lsqn;

    .line 275
    .line 276
    const/16 v5, 0xa

    .line 277
    .line 278
    invoke-direct {v0, v5}, Lsqn;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Laccv;

    .line 282
    .line 283
    invoke-direct {v5, v0}, Laccv;-><init>(Lacgn;)V

    .line 284
    .line 285
    .line 286
    sput-object v5, Lsqp;->n:Lacco;

    .line 287
    .line 288
    new-instance v0, Lsqn;

    .line 289
    .line 290
    const/16 v5, 0xb

    .line 291
    .line 292
    invoke-direct {v0, v5}, Lsqn;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Laccv;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Laccv;-><init>(Lacgn;)V

    .line 298
    .line 299
    .line 300
    sput-object v5, Lsqp;->o:Lacco;

    .line 301
    .line 302
    new-instance v0, Lsqn;

    .line 303
    .line 304
    invoke-direct {v0, v8}, Lsqn;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Laccv;

    .line 308
    .line 309
    invoke-direct {v5, v0}, Laccv;-><init>(Lacgn;)V

    .line 310
    .line 311
    .line 312
    sput-object v5, Lsqp;->p:Lacco;

    .line 313
    .line 314
    new-instance v0, Lackk;

    .line 315
    .line 316
    const-string v5, "( und|,)( die| den| das| der)? "

    .line 317
    .line 318
    invoke-direct {v0, v5}, Lackk;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lsqp;->q:Lackk;

    .line 322
    .line 323
    const-string v114, "addiere einen listenpunkt ein"

    .line 324
    .line 325
    const-string v115, "f\u00fcge bitte einen listenpunkt ein"

    .line 326
    .line 327
    const-string v13, "jetzt eine nummerierte liste einf\u00fcgen"

    .line 328
    .line 329
    const-string v14, "liste einf\u00fcgen"

    .line 330
    .line 331
    const-string v15, "ich m\u00f6chte hier eine nummerierte liste einf\u00fcgen"

    .line 332
    .line 333
    const-string v16, "eine nummerierte liste einf\u00fcgen"

    .line 334
    .line 335
    const-string v17, "eine liste einf\u00fcgen"

    .line 336
    .line 337
    const-string v18, "excelliste einf\u00fcgen hier"

    .line 338
    .line 339
    const-string v19, "f\u00fcgst du bitte eine liste hinzu"

    .line 340
    .line 341
    const-string v20, "setze hier bitte meine neue liste ein"

    .line 342
    .line 343
    const-string v21, "eine nummerierte liste"

    .line 344
    .line 345
    const-string v22, "f\u00fcge eine liste mit aufz\u00e4hlungszeichen hinzu"

    .line 346
    .line 347
    const-string v23, "f\u00fcge eine liste ein"

    .line 348
    .line 349
    const-string v24, "nummerierte liste einf\u00fcgen"

    .line 350
    .line 351
    const-string v25, "kannst du hier eine liste einsetzen"

    .line 352
    .line 353
    const-string v26, "kannst du bitte eine liste hier einf\u00fcgen"

    .line 354
    .line 355
    const-string v27, "einf\u00fcgen eine aufz\u00e4hlungsliste"

    .line 356
    .line 357
    const-string v28, "nummerierte liste einf\u00fcgen"

    .line 358
    .line 359
    const-string v29, "eine nummerierte liste einf\u00fcgen, bitte"

    .line 360
    .line 361
    const-string v30, "f\u00fcge bitte eine nummernliste ein"

    .line 362
    .line 363
    const-string v31, "f\u00fcge eine nummerierte liste hinzu"

    .line 364
    .line 365
    const-string v32, "setze eine aufz\u00e4hlungsliste ein"

    .line 366
    .line 367
    const-string v33, "hier liste hinzuf\u00fcgen"

    .line 368
    .line 369
    const-string v34, "kannst du eine liste einf\u00fcgen"

    .line 370
    .line 371
    const-string v35, "eine nummerierte liste einf\u00fcgen"

    .line 372
    .line 373
    const-string v36, "bitte die nummerierte liste einf\u00fcgen"

    .line 374
    .line 375
    const-string v37, "kannst du eine nummerierte liste einf\u00fcgen"

    .line 376
    .line 377
    const-string v38, "eine nummerierte liste eingeben"

    .line 378
    .line 379
    const-string v39, "f\u00fcge hier eine liste hinzu"

    .line 380
    .line 381
    const-string v40, "f\u00fcgen sie eine nummerierte liste ein"

    .line 382
    .line 383
    const-string v41, "die nummerierte liste addieren"

    .line 384
    .line 385
    const-string v42, "f\u00fcge eine nummerierte liste ein"

    .line 386
    .line 387
    const-string v43, "f\u00fcgen sie eine nummerierte liste ein"

    .line 388
    .line 389
    const-string v44, "f\u00fcgen sie eine liste mit nummern ein"

    .line 390
    .line 391
    const-string v45, "f\u00fcge bitte einen listenpunkt ein"

    .line 392
    .line 393
    const-string v46, "nummerierte liste einf\u00fcgen"

    .line 394
    .line 395
    const-string v47, "f\u00fcge bitte eine liste hinzu"

    .line 396
    .line 397
    const-string v48, "f\u00fcg bitte eine liste hinzu"

    .line 398
    .line 399
    const-string v49, "erg\u00e4nze bitte eine liste hinzu"

    .line 400
    .line 401
    const-string v50, "f\u00fcge hinzu eine liste ein"

    .line 402
    .line 403
    const-string v51, "f\u00fcgst du eine liste ein"

    .line 404
    .line 405
    const-string v52, "addier eine liste ein"

    .line 406
    .line 407
    const-string v53, "f\u00fcg bitte eine liste ein"

    .line 408
    .line 409
    const-string v54, "bitte f\u00fcg eine liste ein"

    .line 410
    .line 411
    const-string v55, "hinzuf\u00fcgst eine liste ein"

    .line 412
    .line 413
    const-string v56, "bitte hinzuf\u00fcgen eine liste ein"

    .line 414
    .line 415
    const-string v57, "hinzuf\u00fcgen eine liste ein"

    .line 416
    .line 417
    const-string v58, "eintragen eine liste ein"

    .line 418
    .line 419
    const-string v59, "f\u00fcg eine liste ein"

    .line 420
    .line 421
    const-string v60, "eingeben eine liste ein"

    .line 422
    .line 423
    const-string v61, "erg\u00e4nze eine liste ein"

    .line 424
    .line 425
    const-string v62, "addiere eine liste ein"

    .line 426
    .line 427
    const-string v63, "f\u00fcge bitte eine liste ein"

    .line 428
    .line 429
    const-string v64, "bitte f\u00fcge eine liste ein"

    .line 430
    .line 431
    const-string v65, "f\u00fcge eine nummernliste ein"

    .line 432
    .line 433
    const-string v66, "f\u00fcg eine nummernliste ein"

    .line 434
    .line 435
    const-string v67, "f\u00fcgst du eine nummernliste ein"

    .line 436
    .line 437
    const-string v68, "f\u00fcge eine nummerierte liste hinzu"

    .line 438
    .line 439
    const-string v69, "addiere eine nummerierte liste hinzu"

    .line 440
    .line 441
    const-string v70, "f\u00fcgst du eine nummerierte liste hinzu"

    .line 442
    .line 443
    const-string v71, "addierst du eine nummerierte liste hinzu"

    .line 444
    .line 445
    const-string v72, "f\u00fcg bitte eine nummerierte liste hinzu"

    .line 446
    .line 447
    const-string v73, "hinzuf\u00fcgst eine nummerierte liste hinzu"

    .line 448
    .line 449
    const-string v74, "addier eine nummerierte liste hinzu"

    .line 450
    .line 451
    const-string v75, "bitte f\u00fcg eine nummerierte liste hinzu"

    .line 452
    .line 453
    const-string v76, "bitte hinzuf\u00fcgen eine nummerierte liste hinzu"

    .line 454
    .line 455
    const-string v77, "hinzuf\u00fcgen eine nummerierte liste hinzu"

    .line 456
    .line 457
    const-string v78, "eintragen eine nummerierte liste hinzu"

    .line 458
    .line 459
    const-string v79, "f\u00fcg eine nummerierte liste hinzu"

    .line 460
    .line 461
    const-string v80, "eingeben eine nummerierte liste hinzu"

    .line 462
    .line 463
    const-string v81, "erg\u00e4nze eine nummerierte liste hinzu"

    .line 464
    .line 465
    const-string v82, "bitte f\u00fcge eine nummerierte liste hinzu"

    .line 466
    .line 467
    const-string v83, "f\u00fcge bitte eine nummerierte liste hinzu"

    .line 468
    .line 469
    const-string v84, "f\u00fcge hinzu eine nummerierte liste hinzu"

    .line 470
    .line 471
    const-string v85, "stell eine aufz\u00e4hlungsliste ein"

    .line 472
    .line 473
    const-string v86, "setzt du eine aufz\u00e4hlungsliste ein"

    .line 474
    .line 475
    const-string v87, "setze bitte eine aufz\u00e4hlungsliste ein"

    .line 476
    .line 477
    const-string v88, "bitte setze eine aufz\u00e4hlungsliste ein"

    .line 478
    .line 479
    const-string v89, "setz bitte eine aufz\u00e4hlungsliste ein"

    .line 480
    .line 481
    const-string v90, "bitte setz eine aufz\u00e4hlungsliste ein"

    .line 482
    .line 483
    const-string v91, "ich m\u00f6chte einstellen eine aufz\u00e4hlungsliste ein"

    .line 484
    .line 485
    const-string v92, "setze eine aufz\u00e4hlungsliste ein"

    .line 486
    .line 487
    const-string v93, "einstellen eine aufz\u00e4hlungsliste ein"

    .line 488
    .line 489
    const-string v94, "stell bitte eine aufz\u00e4hlungsliste ein"

    .line 490
    .line 491
    const-string v95, "bitte stell eine aufz\u00e4hlungsliste ein"

    .line 492
    .line 493
    const-string v96, "bitte stelle eine aufz\u00e4hlungsliste ein"

    .line 494
    .line 495
    const-string v97, "setz eine aufz\u00e4hlungsliste ein"

    .line 496
    .line 497
    const-string v98, "einrichten eine aufz\u00e4hlungsliste ein"

    .line 498
    .line 499
    const-string v99, "bitte erinnere mich daran eine aufz\u00e4hlungsliste ein"

    .line 500
    .line 501
    const-string v100, "f\u00fcge eine nummerierte liste ein"

    .line 502
    .line 503
    const-string v101, "f\u00fcg eine nummerierte liste ein"

    .line 504
    .line 505
    const-string v102, "zu f\u00fcgen sie eine liste mit nummern ein"

    .line 506
    .line 507
    const-string v103, "f\u00fcge einen listenpunkt ein"

    .line 508
    .line 509
    const-string v104, "f\u00fcge hinzu einen listenpunkt ein"

    .line 510
    .line 511
    const-string v105, "f\u00fcgst du einen listenpunkt ein"

    .line 512
    .line 513
    const-string v106, "addier einen listenpunkt ein"

    .line 514
    .line 515
    const-string v107, "f\u00fcg bitte einen listenpunkt ein"

    .line 516
    .line 517
    const-string v108, "hinzuf\u00fcgst einen listenpunkt ein"

    .line 518
    .line 519
    const-string v109, "hinzuf\u00fcgen einen listenpunkt ein"

    .line 520
    .line 521
    const-string v110, "eintragen einen listenpunkt ein"

    .line 522
    .line 523
    const-string v111, "f\u00fcg einen listenpunkt ein"

    .line 524
    .line 525
    const-string v112, "eingeben einen listenpunkt ein"

    .line 526
    .line 527
    const-string v113, "erg\u00e4nze einen listenpunkt ein"

    .line 528
    .line 529
    filled-new-array/range {v13 .. v115}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lsqp;->r:[Ljava/lang/String;

    .line 534
    .line 535
    new-array v0, v4, [Laccr;

    .line 536
    .line 537
    sget-object v4, Lsox;->b:Lsox;

    .line 538
    .line 539
    new-instance v5, Laccr;

    .line 540
    .line 541
    const-string v6, "aufz\u00e4hlungszeichen"

    .line 542
    .line 543
    invoke-direct {v5, v6, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    aput-object v5, v0, v1

    .line 547
    .line 548
    new-instance v1, Laccr;

    .line 549
    .line 550
    const-string v5, "listenpunkt"

    .line 551
    .line 552
    invoke-direct {v1, v5, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    aput-object v1, v0, v10

    .line 556
    .line 557
    new-instance v1, Laccr;

    .line 558
    .line 559
    const-string v5, "aufz\u00e4hlungsliste"

    .line 560
    .line 561
    invoke-direct {v1, v5, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    aput-object v1, v0, v8

    .line 565
    .line 566
    sget-object v1, Lsox;->c:Lsox;

    .line 567
    .line 568
    new-instance v4, Laccr;

    .line 569
    .line 570
    const-string v5, "nummerierte"

    .line 571
    .line 572
    invoke-direct {v4, v5, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    aput-object v4, v0, v12

    .line 576
    .line 577
    new-instance v4, Laccr;

    .line 578
    .line 579
    const-string v5, "nummern"

    .line 580
    .line 581
    invoke-direct {v4, v5, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    aput-object v4, v0, v2

    .line 585
    .line 586
    new-instance v2, Laccr;

    .line 587
    .line 588
    const-string v4, "nummernliste"

    .line 589
    .line 590
    invoke-direct {v2, v4, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    aput-object v2, v0, v3

    .line 594
    .line 595
    invoke-static {v0}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lsqp;->s:Ljava/util/Map;

    .line 600
    .line 601
    new-instance v0, Lsqn;

    .line 602
    .line 603
    invoke-direct {v0, v12}, Lsqn;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Laccv;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 609
    .line 610
    .line 611
    sput-object v1, Lsqp;->t:Lacco;

    .line 612
    .line 613
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lsqp;->u:Lxc;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lxc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "normalize(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "hinzuf\u00fcgen"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_24

    .line 19
    .line 20
    const-string p2, "f\u00fcge hinzu"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_24

    .line 27
    .line 28
    const-string p2, "einf\u00fcgen"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    const-string p2, "f\u00fcge ein"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_24

    .line 43
    .line 44
    const-string p2, "l\u00f6sch"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_23

    .line 51
    .line 52
    const-string p2, "l\u00f6sche"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_23

    .line 59
    .line 60
    const-string p2, "l\u00f6schen"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_23

    .line 67
    .line 68
    const-string p2, "alle l\u00f6schen"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_22

    .line 75
    .line 76
    const-string p2, "l\u00f6sch alles"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_22

    .line 83
    .line 84
    const-string p2, "den text l\u00f6schen"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_22

    .line 91
    .line 92
    const-string p2, "alles l\u00f6schen"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_22

    .line 99
    .line 100
    const-string p2, "l\u00f6sche alles"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_22

    .line 107
    .line 108
    const-string p2, "alle entfernen"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_22

    .line 115
    .line 116
    const-string p2, "entferne alles"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_22

    .line 123
    .line 124
    const-string p2, "entfern alles"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_22

    .line 131
    .line 132
    const-string p2, "beenden"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    sget-object p0, Lsom;->a:Lsom;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_0
    const-string p2, "letzten satz l\u00f6schen"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_21

    .line 150
    .line 151
    const-string p2, "l\u00f6sch den letzten satz"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_21

    .line 158
    .line 159
    const-string p2, "satz l\u00f6schen"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_21

    .line 166
    .line 167
    const-string p2, "speichern"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_20

    .line 174
    .line 175
    const-string p2, "fertig"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_20

    .line 182
    .line 183
    const-string p2, "auswahl l\u00f6schen"

    .line 184
    .line 185
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_1f

    .line 190
    .line 191
    const-string p2, "l\u00f6sche die auswahl"

    .line 192
    .line 193
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_1f

    .line 198
    .line 199
    const-string p2, "l\u00f6sch das"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_1f

    .line 206
    .line 207
    const-string p2, "wort l\u00f6schen"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_1f

    .line 214
    .line 215
    const-string p2, "l\u00f6sche wort"

    .line 216
    .line 217
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_1f

    .line 222
    .line 223
    const-string p2, "letztes wort l\u00f6schen"

    .line 224
    .line 225
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_1f

    .line 230
    .line 231
    const-string p2, "l\u00f6sch das letzte wort"

    .line 232
    .line 233
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_1f

    .line 238
    .line 239
    const-string p2, "such es"

    .line 240
    .line 241
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_1e

    .line 246
    .line 247
    const-string p2, "suche danach"

    .line 248
    .line 249
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_1e

    .line 254
    .line 255
    const-string p2, "suchen"

    .line 256
    .line 257
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_1e

    .line 262
    .line 263
    const-string p2, "suche starten"

    .line 264
    .line 265
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_1e

    .line 270
    .line 271
    const-string p2, "schick"

    .line 272
    .line 273
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_1d

    .line 278
    .line 279
    const-string p2, "schick es"

    .line 280
    .line 281
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_1d

    .line 286
    .line 287
    const-string p2, "schicken"

    .line 288
    .line 289
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_1d

    .line 294
    .line 295
    const-string p2, "senden"

    .line 296
    .line 297
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_1d

    .line 302
    .line 303
    const-string p2, "neue zeile"

    .line 304
    .line 305
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_1

    .line 310
    .line 311
    new-instance p0, Lsow;

    .line 312
    .line 313
    const-string p1, "\n"

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lsow;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_1
    const-string p2, "neuer absatz"

    .line 320
    .line 321
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_2

    .line 326
    .line 327
    new-instance p0, Lsow;

    .line 328
    .line 329
    const-string p1, "\n\n"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lsow;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_2
    const-string p2, "verwerfen"

    .line 336
    .line 337
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_3

    .line 342
    .line 343
    sget-object p0, Lsol;->a:Lsol;

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_3
    const-string p2, "h\u00f6r auf"

    .line 347
    .line 348
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_1c

    .line 353
    .line 354
    const-string p2, "h\u00f6r auf zu diktieren"

    .line 355
    .line 356
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_1c

    .line 361
    .line 362
    const-string p2, "stop"

    .line 363
    .line 364
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_1c

    .line 369
    .line 370
    const-string p2, "ende"

    .line 371
    .line 372
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_1c

    .line 377
    .line 378
    const-string p2, "h\u00f6r auf zuzuh\u00f6ren"

    .line 379
    .line 380
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_1c

    .line 385
    .line 386
    const-string p2, "aufh\u00f6ren"

    .line 387
    .line 388
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-nez p2, :cond_1c

    .line 393
    .line 394
    const-string p2, "stoppen"

    .line 395
    .line 396
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_1c

    .line 401
    .line 402
    const-string p2, "stopp"

    .line 403
    .line 404
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_1c

    .line 409
    .line 410
    const-string p2, "r\u00fcckg\u00e4ngig machen"

    .line 411
    .line 412
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_1b

    .line 417
    .line 418
    const-string p2, "mach das r\u00fcckg\u00e4ngig"

    .line 419
    .line 420
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-nez p2, :cond_1b

    .line 425
    .line 426
    const-string p2, "wiederholen"

    .line 427
    .line 428
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_4

    .line 433
    .line 434
    sget-object p0, Lsph;->a:Lsph;

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_4
    const-string p2, "erstes element"

    .line 438
    .line 439
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    const/4 v0, 0x0

    .line 444
    if-nez p2, :cond_1a

    .line 445
    .line 446
    const-string p2, "der erste"

    .line 447
    .line 448
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-nez p2, :cond_1a

    .line 453
    .line 454
    const-string p2, "die erste"

    .line 455
    .line 456
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-nez p2, :cond_1a

    .line 461
    .line 462
    const-string p2, "das erste"

    .line 463
    .line 464
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-nez p2, :cond_1a

    .line 469
    .line 470
    const-string p2, "das zweite"

    .line 471
    .line 472
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-nez p2, :cond_1a

    .line 477
    .line 478
    const-string p2, "das dritte"

    .line 479
    .line 480
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-nez p2, :cond_1a

    .line 485
    .line 486
    const-string p2, "das vierte"

    .line 487
    .line 488
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-nez p2, :cond_1a

    .line 493
    .line 494
    const-string p2, "das f\u00fcnfte"

    .line 495
    .line 496
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-nez p2, :cond_1a

    .line 501
    .line 502
    const-string p2, "erstes ausw\u00e4hlen"

    .line 503
    .line 504
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-nez p2, :cond_1a

    .line 509
    .line 510
    const-string p2, "erste ausw\u00e4hlen"

    .line 511
    .line 512
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-nez p2, :cond_1a

    .line 517
    .line 518
    const-string p2, "ersten ausw\u00e4hlen"

    .line 519
    .line 520
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_1a

    .line 525
    .line 526
    const-string p2, "zweites element"

    .line 527
    .line 528
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    const/4 v1, 0x1

    .line 533
    if-nez p2, :cond_19

    .line 534
    .line 535
    const-string p2, "der zweite"

    .line 536
    .line 537
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-nez p2, :cond_19

    .line 542
    .line 543
    const-string p2, "die zweite"

    .line 544
    .line 545
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-nez p2, :cond_19

    .line 550
    .line 551
    const-string p2, "zweites ausw\u00e4hlen"

    .line 552
    .line 553
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    if-nez p2, :cond_19

    .line 558
    .line 559
    const-string p2, "zweite ausw\u00e4hlen"

    .line 560
    .line 561
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-nez p2, :cond_19

    .line 566
    .line 567
    const-string p2, "zweiten ausw\u00e4hlen"

    .line 568
    .line 569
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-nez p2, :cond_19

    .line 574
    .line 575
    const-string p2, "drittes element"

    .line 576
    .line 577
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    const/4 v2, 0x2

    .line 582
    if-nez p2, :cond_18

    .line 583
    .line 584
    const-string p2, "der dritte"

    .line 585
    .line 586
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    if-nez p2, :cond_18

    .line 591
    .line 592
    const-string p2, "die dritte"

    .line 593
    .line 594
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    if-nez p2, :cond_18

    .line 599
    .line 600
    const-string p2, "drittes ausw\u00e4hlen"

    .line 601
    .line 602
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    if-nez p2, :cond_18

    .line 607
    .line 608
    const-string p2, "dritte ausw\u00e4hlen"

    .line 609
    .line 610
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-nez p2, :cond_18

    .line 615
    .line 616
    const-string p2, "dritten ausw\u00e4hlen"

    .line 617
    .line 618
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    if-nez p2, :cond_18

    .line 623
    .line 624
    const-string p2, "viertes element"

    .line 625
    .line 626
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    const/4 v3, 0x3

    .line 631
    if-nez p2, :cond_17

    .line 632
    .line 633
    const-string p2, "der vierte"

    .line 634
    .line 635
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p2

    .line 639
    if-nez p2, :cond_17

    .line 640
    .line 641
    const-string p2, "die vierte"

    .line 642
    .line 643
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    if-nez p2, :cond_17

    .line 648
    .line 649
    const-string p2, "viertes ausw\u00e4hlen"

    .line 650
    .line 651
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    if-nez p2, :cond_17

    .line 656
    .line 657
    const-string p2, "vierte ausw\u00e4hlen"

    .line 658
    .line 659
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    if-nez p2, :cond_17

    .line 664
    .line 665
    const-string p2, "vierten ausw\u00e4hlen"

    .line 666
    .line 667
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    if-nez p2, :cond_17

    .line 672
    .line 673
    const-string p2, "f\u00fcnftes element"

    .line 674
    .line 675
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    const/4 v4, 0x4

    .line 680
    if-nez p2, :cond_16

    .line 681
    .line 682
    const-string p2, "der f\u00fcnfte"

    .line 683
    .line 684
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    if-nez p2, :cond_16

    .line 689
    .line 690
    const-string p2, "die f\u00fcnfte"

    .line 691
    .line 692
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result p2

    .line 696
    if-nez p2, :cond_16

    .line 697
    .line 698
    const-string p2, "f\u00fcnftes ausw\u00e4hlen"

    .line 699
    .line 700
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    if-nez p2, :cond_16

    .line 705
    .line 706
    const-string p2, "f\u00fcnfte ausw\u00e4hlen"

    .line 707
    .line 708
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    if-nez p2, :cond_16

    .line 713
    .line 714
    const-string p2, "f\u00fcnften ausw\u00e4hlen"

    .line 715
    .line 716
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-nez p2, :cond_16

    .line 721
    .line 722
    const-string p2, "betreff hinzuf\u00fcgen"

    .line 723
    .line 724
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    if-nez p2, :cond_15

    .line 729
    .line 730
    const-string p2, "f\u00fcge betreff hinzu"

    .line 731
    .line 732
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    if-nez p2, :cond_15

    .line 737
    .line 738
    const-string p2, "bearbeite betreff"

    .line 739
    .line 740
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-nez p2, :cond_15

    .line 745
    .line 746
    const-string p2, "w\u00e4hle betreff aus"

    .line 747
    .line 748
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result p2

    .line 752
    if-nez p2, :cond_15

    .line 753
    .line 754
    const-string p2, "\u00e4ndere betreff"

    .line 755
    .line 756
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    if-nez p2, :cond_15

    .line 761
    .line 762
    const-string p2, "betreff bearbeiten"

    .line 763
    .line 764
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-nez p2, :cond_15

    .line 769
    .line 770
    const-string p2, "betreff ausw\u00e4hlen"

    .line 771
    .line 772
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result p2

    .line 776
    if-nez p2, :cond_15

    .line 777
    .line 778
    const-string p2, "betreff \u00e4ndern"

    .line 779
    .line 780
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p2

    .line 784
    if-nez p2, :cond_15

    .line 785
    .line 786
    const-string p2, "betreff festlegen"

    .line 787
    .line 788
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p2

    .line 792
    if-nez p2, :cond_15

    .line 793
    .line 794
    const-string p2, "empf\u00e4nger festlegen"

    .line 795
    .line 796
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    if-nez p2, :cond_14

    .line 801
    .line 802
    const-string p2, "empf\u00e4nger hinzuf\u00fcgen"

    .line 803
    .line 804
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result p2

    .line 808
    if-nez p2, :cond_14

    .line 809
    .line 810
    const-string p2, "an hinzuf\u00fcgen"

    .line 811
    .line 812
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    if-nez p2, :cond_14

    .line 817
    .line 818
    const-string p2, "nachricht hinzuf\u00fcgen"

    .line 819
    .line 820
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result p2

    .line 824
    if-nez p2, :cond_13

    .line 825
    .line 826
    const-string p2, "inhalt bearbeiten"

    .line 827
    .line 828
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    if-nez p2, :cond_13

    .line 833
    .line 834
    const-string p2, "inhalt \u00e4ndern"

    .line 835
    .line 836
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result p2

    .line 840
    if-nez p2, :cond_13

    .line 841
    .line 842
    const-string p2, "inhalt schreiben"

    .line 843
    .line 844
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    if-nez p2, :cond_13

    .line 849
    .line 850
    const-string p2, "wechsle in das textfeld"

    .line 851
    .line 852
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result p2

    .line 856
    if-nez p2, :cond_13

    .line 857
    .line 858
    const-string p2, "cc bearbeiten"

    .line 859
    .line 860
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    if-nez p2, :cond_12

    .line 865
    .line 866
    const-string p2, "cc ausw\u00e4hlen"

    .line 867
    .line 868
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    if-nez p2, :cond_12

    .line 873
    .line 874
    const-string p2, "bcc bearbeiten"

    .line 875
    .line 876
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p2

    .line 880
    if-nez p2, :cond_11

    .line 881
    .line 882
    const-string p2, "bcc ausw\u00e4hlen"

    .line 883
    .line 884
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result p2

    .line 888
    if-nez p2, :cond_11

    .line 889
    .line 890
    const-string p2, "bearbeite cc"

    .line 891
    .line 892
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result p2

    .line 896
    if-nez p2, :cond_11

    .line 897
    .line 898
    const-string p2, "bearbeite bcc"

    .line 899
    .line 900
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result p2

    .line 904
    if-nez p2, :cond_11

    .line 905
    .line 906
    const-string p2, "bearbeite titel"

    .line 907
    .line 908
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result p2

    .line 912
    if-nez p2, :cond_11

    .line 913
    .line 914
    const-string p2, "titel bearbeiten"

    .line 915
    .line 916
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result p2

    .line 920
    if-nez p2, :cond_10

    .line 921
    .line 922
    const-string p2, "titel ausw\u00e4hlen"

    .line 923
    .line 924
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result p2

    .line 928
    if-nez p2, :cond_10

    .line 929
    .line 930
    const-string p2, "den titel bearbeiten"

    .line 931
    .line 932
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result p2

    .line 936
    if-nez p2, :cond_10

    .line 937
    .line 938
    const-string p2, "den titel ausw\u00e4hlen"

    .line 939
    .line 940
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result p2

    .line 944
    if-nez p2, :cond_10

    .line 945
    .line 946
    const-string p2, "empf\u00e4nger l\u00f6schen"

    .line 947
    .line 948
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result p2

    .line 952
    if-eqz p2, :cond_5

    .line 953
    .line 954
    new-instance p0, Lsoj;

    .line 955
    .line 956
    sget-object p1, Lspv;->a:Lspv;

    .line 957
    .line 958
    invoke-direct {p0, p1}, Lsoj;-><init>(Lspv;)V

    .line 959
    .line 960
    .line 961
    return-object p0

    .line 962
    :cond_5
    const-string p2, "cc l\u00f6schen"

    .line 963
    .line 964
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result p2

    .line 968
    if-eqz p2, :cond_6

    .line 969
    .line 970
    new-instance p0, Lsoj;

    .line 971
    .line 972
    sget-object p1, Lspv;->b:Lspv;

    .line 973
    .line 974
    invoke-direct {p0, p1}, Lsoj;-><init>(Lspv;)V

    .line 975
    .line 976
    .line 977
    return-object p0

    .line 978
    :cond_6
    const-string p2, "bcc l\u00f6schen"

    .line 979
    .line 980
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result p2

    .line 984
    if-eqz p2, :cond_7

    .line 985
    .line 986
    new-instance p0, Lsoj;

    .line 987
    .line 988
    sget-object p1, Lspv;->c:Lspv;

    .line 989
    .line 990
    invoke-direct {p0, p1}, Lsoj;-><init>(Lspv;)V

    .line 991
    .line 992
    .line 993
    return-object p0

    .line 994
    :cond_7
    const-string p2, "betreff l\u00f6schen"

    .line 995
    .line 996
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result p2

    .line 1000
    if-eqz p2, :cond_8

    .line 1001
    .line 1002
    new-instance p0, Lsoj;

    .line 1003
    .line 1004
    sget-object p1, Lspv;->d:Lspv;

    .line 1005
    .line 1006
    invoke-direct {p0, p1}, Lsoj;-><init>(Lspv;)V

    .line 1007
    .line 1008
    .line 1009
    return-object p0

    .line 1010
    :cond_8
    const-string p2, "text l\u00f6schen"

    .line 1011
    .line 1012
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p2

    .line 1016
    if-eqz p2, :cond_9

    .line 1017
    .line 1018
    new-instance p0, Lsoj;

    .line 1019
    .line 1020
    sget-object p1, Lspv;->e:Lspv;

    .line 1021
    .line 1022
    invoke-direct {p0, p1}, Lsoj;-><init>(Lspv;)V

    .line 1023
    .line 1024
    .line 1025
    return-object p0

    .line 1026
    :cond_9
    const-string p2, "korrigieren"

    .line 1027
    .line 1028
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result p2

    .line 1032
    if-nez p2, :cond_f

    .line 1033
    .line 1034
    const-string p2, "korrigiere den text"

    .line 1035
    .line 1036
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p2

    .line 1040
    if-nez p2, :cond_f

    .line 1041
    .line 1042
    const-string p2, "weitere korrekturen"

    .line 1043
    .line 1044
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p2

    .line 1048
    if-nez p2, :cond_e

    .line 1049
    .line 1050
    const-string p2, "weitere korrekturoptionen"

    .line 1051
    .line 1052
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result p2

    .line 1056
    if-nez p2, :cond_e

    .line 1057
    .line 1058
    const-string p2, "weitere optionen"

    .line 1059
    .line 1060
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result p2

    .line 1064
    if-nez p2, :cond_e

    .line 1065
    .line 1066
    sget-object p2, Lsqp;->b:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result p2

    .line 1072
    if-eqz p2, :cond_a

    .line 1073
    .line 1074
    sget-object p0, Lspc;->a:Lspc;

    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :cond_a
    sget-object p2, Lsqp;->c:Ljava/util/List;

    .line 1078
    .line 1079
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result p2

    .line 1083
    if-eqz p2, :cond_b

    .line 1084
    .line 1085
    sget-object p0, Lspd;->a:Lspd;

    .line 1086
    .line 1087
    return-object p0

    .line 1088
    :cond_b
    sget-object p2, Lsqp;->d:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result p2

    .line 1094
    const/4 v5, 0x0

    .line 1095
    if-eqz p2, :cond_d

    .line 1096
    .line 1097
    sget-object p0, Lotf;->I:Lokv;

    .line 1098
    .line 1099
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    check-cast p0, Laapa;

    .line 1104
    .line 1105
    iget-object p0, p0, Laapa;->b:Laamd;

    .line 1106
    .line 1107
    const-string p1, "de"

    .line 1108
    .line 1109
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p0

    .line 1113
    if-eqz p0, :cond_c

    .line 1114
    .line 1115
    sget-object p0, Lspy;->a:Lspy;

    .line 1116
    .line 1117
    return-object p0

    .line 1118
    :cond_c
    return-object v5

    .line 1119
    :cond_d
    const/16 p2, 0x8

    .line 1120
    .line 1121
    new-array p2, p2, [Lacgy;

    .line 1122
    .line 1123
    new-instance v6, Lsqh;

    .line 1124
    .line 1125
    sget-object v7, Lsqp;->a:Lsqo;

    .line 1126
    .line 1127
    const/16 v8, 0x9

    .line 1128
    .line 1129
    invoke-direct {v6, v7, v8, v5}, Lsqh;-><init>(Ljava/lang/Object;I[[S)V

    .line 1130
    .line 1131
    .line 1132
    aput-object v6, p2, v0

    .line 1133
    .line 1134
    new-instance v0, Lsqh;

    .line 1135
    .line 1136
    const/16 v6, 0xa

    .line 1137
    .line 1138
    invoke-direct {v0, p0, v6, v5}, Lsqh;-><init>(Ljava/lang/Object;I[[I)V

    .line 1139
    .line 1140
    .line 1141
    aput-object v0, p2, v1

    .line 1142
    .line 1143
    new-instance v0, Lsqh;

    .line 1144
    .line 1145
    const/16 v1, 0xb

    .line 1146
    .line 1147
    invoke-direct {v0, p0, v1, v5}, Lsqh;-><init>(Ljava/lang/Object;I[[Z)V

    .line 1148
    .line 1149
    .line 1150
    aput-object v0, p2, v2

    .line 1151
    .line 1152
    new-instance v0, Lsqh;

    .line 1153
    .line 1154
    const/16 v1, 0xc

    .line 1155
    .line 1156
    invoke-direct {v0, p0, v1, v5}, Lsqh;-><init>(Ljava/lang/Object;I[[F)V

    .line 1157
    .line 1158
    .line 1159
    aput-object v0, p2, v3

    .line 1160
    .line 1161
    new-instance v0, Lsqh;

    .line 1162
    .line 1163
    const/16 v1, 0xd

    .line 1164
    .line 1165
    invoke-direct {v0, p0, v1, v5}, Lsqh;-><init>(Ljava/lang/Object;I[[[B)V

    .line 1166
    .line 1167
    .line 1168
    aput-object v0, p2, v4

    .line 1169
    .line 1170
    new-instance v0, Lsqh;

    .line 1171
    .line 1172
    const/16 v1, 0xe

    .line 1173
    .line 1174
    invoke-direct {v0, p0, v1, v5}, Lsqh;-><init>(Ljava/lang/Object;I[[[C)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v1, 0x5

    .line 1178
    aput-object v0, p2, v1

    .line 1179
    .line 1180
    new-instance v0, Lsqh;

    .line 1181
    .line 1182
    const/16 v1, 0xf

    .line 1183
    .line 1184
    invoke-direct {v0, p0, v1, v5}, Lsqh;-><init>(Ljava/lang/Object;I[[[S)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v1, 0x6

    .line 1188
    aput-object v0, p2, v1

    .line 1189
    .line 1190
    new-instance v0, Lsqh;

    .line 1191
    .line 1192
    const/16 v1, 0x10

    .line 1193
    .line 1194
    invoke-direct {v0, p0, v1, v5}, Lsqh;-><init>(Ljava/lang/Object;I[[[I)V

    .line 1195
    .line 1196
    .line 1197
    const/4 p0, 0x7

    .line 1198
    aput-object v0, p2, p0

    .line 1199
    .line 1200
    invoke-static {p1, p2}, Lsqa;->k(Ljava/lang/String;[Lacgy;)Lsqa;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p0

    .line 1204
    return-object p0

    .line 1205
    :cond_e
    sget-object p0, Lspf;->a:Lspf;

    .line 1206
    .line 1207
    return-object p0

    .line 1208
    :cond_f
    sget-object p0, Lspe;->a:Lspe;

    .line 1209
    .line 1210
    return-object p0

    .line 1211
    :cond_10
    new-instance p0, Lspb;

    .line 1212
    .line 1213
    sget-object p1, Lspv;->d:Lspv;

    .line 1214
    .line 1215
    invoke-direct {p0, p1}, Lspb;-><init>(Lspv;)V

    .line 1216
    .line 1217
    .line 1218
    return-object p0

    .line 1219
    :cond_11
    new-instance p0, Lspb;

    .line 1220
    .line 1221
    sget-object p1, Lspv;->c:Lspv;

    .line 1222
    .line 1223
    invoke-direct {p0, p1}, Lspb;-><init>(Lspv;)V

    .line 1224
    .line 1225
    .line 1226
    return-object p0

    .line 1227
    :cond_12
    new-instance p0, Lspb;

    .line 1228
    .line 1229
    sget-object p1, Lspv;->b:Lspv;

    .line 1230
    .line 1231
    invoke-direct {p0, p1}, Lspb;-><init>(Lspv;)V

    .line 1232
    .line 1233
    .line 1234
    return-object p0

    .line 1235
    :cond_13
    new-instance p0, Lspb;

    .line 1236
    .line 1237
    sget-object p1, Lspv;->e:Lspv;

    .line 1238
    .line 1239
    invoke-direct {p0, p1}, Lspb;-><init>(Lspv;)V

    .line 1240
    .line 1241
    .line 1242
    return-object p0

    .line 1243
    :cond_14
    new-instance p0, Lspb;

    .line 1244
    .line 1245
    sget-object p1, Lspv;->a:Lspv;

    .line 1246
    .line 1247
    invoke-direct {p0, p1}, Lspb;-><init>(Lspv;)V

    .line 1248
    .line 1249
    .line 1250
    return-object p0

    .line 1251
    :cond_15
    new-instance p0, Lspb;

    .line 1252
    .line 1253
    sget-object p1, Lspv;->d:Lspv;

    .line 1254
    .line 1255
    invoke-direct {p0, p1}, Lspb;-><init>(Lspv;)V

    .line 1256
    .line 1257
    .line 1258
    return-object p0

    .line 1259
    :cond_16
    new-instance p0, Lspo;

    .line 1260
    .line 1261
    invoke-direct {p0, v4}, Lspo;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    return-object p0

    .line 1265
    :cond_17
    new-instance p0, Lspo;

    .line 1266
    .line 1267
    invoke-direct {p0, v3}, Lspo;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    return-object p0

    .line 1271
    :cond_18
    new-instance p0, Lspo;

    .line 1272
    .line 1273
    invoke-direct {p0, v2}, Lspo;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    return-object p0

    .line 1277
    :cond_19
    new-instance p0, Lspo;

    .line 1278
    .line 1279
    invoke-direct {p0, v1}, Lspo;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    return-object p0

    .line 1283
    :cond_1a
    new-instance p0, Lspo;

    .line 1284
    .line 1285
    invoke-direct {p0, v0}, Lspo;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    return-object p0

    .line 1289
    :cond_1b
    sget-object p0, Lspw;->a:Lspw;

    .line 1290
    .line 1291
    return-object p0

    .line 1292
    :cond_1c
    sget-object p0, Lsps;->a:Lsps;

    .line 1293
    .line 1294
    return-object p0

    .line 1295
    :cond_1d
    sget-object p0, Lspp;->a:Lspp;

    .line 1296
    .line 1297
    return-object p0

    .line 1298
    :cond_1e
    sget-object p0, Lspn;->a:Lspn;

    .line 1299
    .line 1300
    return-object p0

    .line 1301
    :cond_1f
    sget-object p0, Lspl;->a:Lspl;

    .line 1302
    .line 1303
    return-object p0

    .line 1304
    :cond_20
    sget-object p0, Lspm;->a:Lspm;

    .line 1305
    .line 1306
    return-object p0

    .line 1307
    :cond_21
    sget-object p0, Lspk;->a:Lspk;

    .line 1308
    .line 1309
    return-object p0

    .line 1310
    :cond_22
    sget-object p0, Lsoi;->a:Lsoi;

    .line 1311
    .line 1312
    return-object p0

    .line 1313
    :cond_23
    sget-object p0, Lsoe;->a:Lsoe;

    .line 1314
    .line 1315
    return-object p0

    .line 1316
    :cond_24
    new-instance p0, Lsod;

    .line 1317
    .line 1318
    sget-object p1, Lacdv;->a:Lacdv;

    .line 1319
    .line 1320
    invoke-direct {p0, p1}, Lsod;-><init>(Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    return-object p0
.end method
