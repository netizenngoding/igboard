.class public final Lsqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpa;

.field public static final b:Lwpa;

.field public static final c:Lwpa;

.field public static final d:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    const-string v1, "next field"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsqd;->a:Lwpa;

    .line 10
    .line 11
    const-string v1, "previous"

    .line 12
    .line 13
    const-string v2, "previous field"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lsqd;->b:Lwpa;

    .line 20
    .line 21
    const-string v2, "use this"

    .line 22
    .line 23
    const-string v3, "use it"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lsqd;->c:Lwpa;

    .line 30
    .line 31
    new-instance v3, Lwnv;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v4}, Lwnv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "add"

    .line 38
    .line 39
    sget-object v5, Lkzh;->b:Lkzh;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "clear"

    .line 45
    .line 46
    sget-object v5, Lkzh;->c:Lkzh;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "clear text"

    .line 52
    .line 53
    sget-object v5, Lkzh;->c:Lkzh;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "clear the text"

    .line 59
    .line 60
    sget-object v5, Lkzh;->c:Lkzh;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "clear all"

    .line 66
    .line 67
    sget-object v5, Lkzh;->d:Lkzh;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "clear everything"

    .line 73
    .line 74
    sget-object v5, Lkzh;->d:Lkzh;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "clear all text"

    .line 80
    .line 81
    sget-object v5, Lkzh;->d:Lkzh;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "remove all text"

    .line 87
    .line 88
    sget-object v5, Lkzh;->d:Lkzh;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "delete all text"

    .line 94
    .line 95
    sget-object v5, Lkzh;->d:Lkzh;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "delete all"

    .line 101
    .line 102
    sget-object v5, Lkzh;->d:Lkzh;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "delete everything"

    .line 108
    .line 109
    sget-object v5, Lkzh;->d:Lkzh;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "clear all the text"

    .line 115
    .line 116
    sget-object v5, Lkzh;->d:Lkzh;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "discard"

    .line 122
    .line 123
    sget-object v5, Lkzh;->e:Lkzh;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "discard it"

    .line 129
    .line 130
    sget-object v5, Lkzh;->e:Lkzh;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "just put down what i say"

    .line 136
    .line 137
    sget-object v5, Lkzh;->f:Lkzh;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "finish"

    .line 143
    .line 144
    sget-object v5, Lkzh;->g:Lkzh;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "edit"

    .line 150
    .line 151
    sget-object v5, Lkzh;->h:Lkzh;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "generate"

    .line 157
    .line 158
    sget-object v5, Lkzh;->i:Lkzh;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "new line"

    .line 164
    .line 165
    sget-object v5, Lkzh;->j:Lkzh;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "next line"

    .line 171
    .line 172
    sget-object v5, Lkzh;->j:Lkzh;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "new paragraph"

    .line 178
    .line 179
    sget-object v5, Lkzh;->k:Lkzh;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "next paragraph"

    .line 185
    .line 186
    sget-object v5, Lkzh;->k:Lkzh;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "read back"

    .line 192
    .line 193
    sget-object v5, Lkzh;->n:Lkzh;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "read it"

    .line 199
    .line 200
    sget-object v5, Lkzh;->n:Lkzh;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "read it back"

    .line 206
    .line 207
    sget-object v5, Lkzh;->n:Lkzh;

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "read aloud"

    .line 213
    .line 214
    sget-object v5, Lkzh;->n:Lkzh;

    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "redo"

    .line 220
    .line 221
    sget-object v5, Lkzh;->o:Lkzh;

    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "redo it"

    .line 227
    .line 228
    sget-object v5, Lkzh;->o:Lkzh;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "re do"

    .line 234
    .line 235
    sget-object v5, Lkzh;->o:Lkzh;

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v4, "clear last sentence"

    .line 241
    .line 242
    sget-object v5, Lkzh;->p:Lkzh;

    .line 243
    .line 244
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "delete last sentence"

    .line 248
    .line 249
    sget-object v5, Lkzh;->p:Lkzh;

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v4, "remove last sentence"

    .line 255
    .line 256
    sget-object v5, Lkzh;->p:Lkzh;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "clear the last sentence"

    .line 262
    .line 263
    sget-object v5, Lkzh;->p:Lkzh;

    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "delete the last sentence"

    .line 269
    .line 270
    sget-object v5, Lkzh;->p:Lkzh;

    .line 271
    .line 272
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v4, "remove the last sentence"

    .line 276
    .line 277
    sget-object v5, Lkzh;->p:Lkzh;

    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v4, "delete"

    .line 283
    .line 284
    sget-object v5, Lkzh;->q:Lkzh;

    .line 285
    .line 286
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v4, "clear last word"

    .line 290
    .line 291
    sget-object v5, Lkzh;->q:Lkzh;

    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "delete last word"

    .line 297
    .line 298
    sget-object v5, Lkzh;->q:Lkzh;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "remove last word"

    .line 304
    .line 305
    sget-object v5, Lkzh;->q:Lkzh;

    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v4, "clear the last word"

    .line 311
    .line 312
    sget-object v5, Lkzh;->q:Lkzh;

    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v4, "delete the last word"

    .line 318
    .line 319
    sget-object v5, Lkzh;->q:Lkzh;

    .line 320
    .line 321
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string v4, "remove the last word"

    .line 325
    .line 326
    sget-object v5, Lkzh;->q:Lkzh;

    .line 327
    .line 328
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "save"

    .line 332
    .line 333
    sget-object v5, Lkzh;->r:Lkzh;

    .line 334
    .line 335
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v4, "save it"

    .line 339
    .line 340
    sget-object v5, Lkzh;->r:Lkzh;

    .line 341
    .line 342
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v4, "done"

    .line 346
    .line 347
    sget-object v5, Lkzh;->r:Lkzh;

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v4, "search"

    .line 353
    .line 354
    sget-object v5, Lkzh;->s:Lkzh;

    .line 355
    .line 356
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v4, "search for it"

    .line 360
    .line 361
    sget-object v5, Lkzh;->s:Lkzh;

    .line 362
    .line 363
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v4, "send"

    .line 367
    .line 368
    sget-object v5, Lkzh;->t:Lkzh;

    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v4, "send it"

    .line 374
    .line 375
    sget-object v5, Lkzh;->t:Lkzh;

    .line 376
    .line 377
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v4, "send this"

    .line 381
    .line 382
    sget-object v5, Lkzh;->t:Lkzh;

    .line 383
    .line 384
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v4, "sent"

    .line 388
    .line 389
    sget-object v5, Lkzh;->t:Lkzh;

    .line 390
    .line 391
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v4, "stop"

    .line 395
    .line 396
    sget-object v5, Lkzh;->u:Lkzh;

    .line 397
    .line 398
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "stop dictation"

    .line 402
    .line 403
    sget-object v5, Lkzh;->u:Lkzh;

    .line 404
    .line 405
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v4, "stop dictating"

    .line 409
    .line 410
    sget-object v5, Lkzh;->u:Lkzh;

    .line 411
    .line 412
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string v4, "stop listening"

    .line 416
    .line 417
    sget-object v5, Lkzh;->u:Lkzh;

    .line 418
    .line 419
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v4, "cancel"

    .line 423
    .line 424
    sget-object v5, Lkzh;->u:Lkzh;

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v4, "undo"

    .line 430
    .line 431
    sget-object v5, Lkzh;->v:Lkzh;

    .line 432
    .line 433
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-string v4, "undo it"

    .line 437
    .line 438
    sget-object v5, Lkzh;->v:Lkzh;

    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-string v4, "un do"

    .line 444
    .line 445
    sget-object v5, Lkzh;->v:Lkzh;

    .line 446
    .line 447
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const-string v4, "apply"

    .line 451
    .line 452
    sget-object v5, Lkzh;->x:Lkzh;

    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v4, "apply it"

    .line 458
    .line 459
    sget-object v5, Lkzh;->x:Lkzh;

    .line 460
    .line 461
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v4, Lsme;

    .line 469
    .line 470
    const/16 v5, 0x8

    .line 471
    .line 472
    invoke-direct {v4, v5}, Lsme;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lsme;

    .line 476
    .line 477
    const/16 v6, 0x9

    .line 478
    .line 479
    invoke-direct {v5, v6}, Lsme;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5}, Lwlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/Map;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lwnv;->l(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lsme;

    .line 500
    .line 501
    const/16 v4, 0xa

    .line 502
    .line 503
    invoke-direct {v1, v4}, Lsme;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v4, Lsme;

    .line 507
    .line 508
    const/16 v5, 0xb

    .line 509
    .line 510
    invoke-direct {v4, v5}, Lsme;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v4}, Lwlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/util/Map;

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lwnv;->l(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Lsme;

    .line 531
    .line 532
    const/16 v2, 0xc

    .line 533
    .line 534
    invoke-direct {v1, v2}, Lsme;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lsme;

    .line 538
    .line 539
    const/16 v4, 0xd

    .line 540
    .line 541
    invoke-direct {v2, v4}, Lsme;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2}, Lwlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/Map;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lwnv;->l(Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v3, v0}, Lwnv;->f(Z)Lwnz;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lsqd;->d:Lwnz;

    .line 563
    .line 564
    return-void
.end method
