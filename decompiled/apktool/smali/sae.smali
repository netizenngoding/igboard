.class public final synthetic Lsae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsae;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsae;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const-string v6, "getDefaultInstance(...)"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Ladbt;->b(Lacgn;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "protodatastore/shared/multilang_language_revert_history.pb"

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "protodatastore/shared/multilang_dictation_usage_history.pb"

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-static {v0, v2, v4, v5}, Lacbw;->aE(IILacgy;I)Lacpo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v5, Lomj;

    .line 72
    .line 73
    check-cast p0, Lsxs;

    .line 74
    .line 75
    invoke-direct {v5, p0, v4, v3}, Lomj;-><init>(Lsxs;Lacfd;I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsxs;->a:Laclu;

    .line 79
    .line 80
    invoke-static {p0, v4, v2, v5, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "protodatastore/shared/language_download_history.pb"

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Lsap;

    .line 103
    .line 104
    check-cast p0, Lsaf;

    .line 105
    .line 106
    iget-object v1, p0, Lsaf;->h:Lacco;

    .line 107
    .line 108
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lbrb;

    .line 114
    .line 115
    iget-object v1, p0, Lsaf;->i:Lacco;

    .line 116
    .line 117
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lbrb;

    .line 123
    .line 124
    iget-object v7, p0, Lsaf;->d:Laclu;

    .line 125
    .line 126
    iget-object v6, p0, Lsaf;->l:Llnz;

    .line 127
    .line 128
    iget-object p0, p0, Lsaf;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p0}, Lses;->c(Landroid/content/Context;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-string v1, "Private (NOT to be backed up)"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lsap;-><init>(Ljava/lang/String;Lbrb;Lbrb;JLlnz;Laclu;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_7
    new-instance v0, Lbtb;

    .line 141
    .line 142
    sget-object v1, Lsay;->a:Lsay;

    .line 143
    .line 144
    invoke-static {v1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lbtb;-><init>(Laamr;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lsae;

    .line 151
    .line 152
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v1, p0, v2}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    check-cast p0, Lsaf;

    .line 158
    .line 159
    iget-object v2, p0, Lsaf;->d:Laclu;

    .line 160
    .line 161
    iget-object p0, p0, Lsaf;->e:Lbtr;

    .line 162
    .line 163
    invoke-static {v0, p0, v2, v1, v5}, Lbng;->i(Lbtf;Lbtr;Laclu;Lacgn;I)Lbrb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    new-instance v0, Lbtb;

    .line 169
    .line 170
    sget-object v1, Lsay;->a:Lsay;

    .line 171
    .line 172
    invoke-static {v1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Lbtb;-><init>(Laamr;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lsae;

    .line 179
    .line 180
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v1, p0, v3}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    check-cast p0, Lsaf;

    .line 186
    .line 187
    iget-object v2, p0, Lsaf;->d:Laclu;

    .line 188
    .line 189
    iget-object p0, p0, Lsaf;->e:Lbtr;

    .line 190
    .line 191
    invoke-static {v0, p0, v2, v1, v5}, Lbng;->i(Lbtf;Lbtr;Laclu;Lacgn;I)Lbrb;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v0, Lsap;

    .line 199
    .line 200
    check-cast p0, Lsaf;

    .line 201
    .line 202
    iget-object v1, p0, Lsaf;->f:Lacco;

    .line 203
    .line 204
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v2, v1

    .line 209
    check-cast v2, Lbrb;

    .line 210
    .line 211
    iget-object v1, p0, Lsaf;->g:Lacco;

    .line 212
    .line 213
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lbrb;

    .line 219
    .line 220
    iget-object v7, p0, Lsaf;->d:Laclu;

    .line 221
    .line 222
    iget-object v6, p0, Lsaf;->l:Llnz;

    .line 223
    .line 224
    iget-object p0, p0, Lsaf;->b:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {p0}, Lses;->c(Landroid/content/Context;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const-string v1, "Public (to be backed up)"

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lsap;-><init>(Ljava/lang/String;Lbrb;Lbrb;JLlnz;Laclu;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_a
    new-instance v0, Lbtb;

    .line 237
    .line 238
    sget-object v1, Lsay;->a:Lsay;

    .line 239
    .line 240
    invoke-static {v1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Lbtb;-><init>(Laamr;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lsae;

    .line 247
    .line 248
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v1, p0, v5}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    check-cast p0, Lsaf;

    .line 254
    .line 255
    iget-object v2, p0, Lsaf;->d:Laclu;

    .line 256
    .line 257
    iget-object p0, p0, Lsaf;->e:Lbtr;

    .line 258
    .line 259
    invoke-static {v0, p0, v2, v1, v5}, Lbng;->i(Lbtf;Lbtr;Laclu;Lacgn;I)Lbrb;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_b
    new-instance v0, Lbtb;

    .line 265
    .line 266
    sget-object v2, Lsay;->a:Lsay;

    .line 267
    .line 268
    invoke-static {v2, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2}, Lbtb;-><init>(Laamr;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v2, p0

    .line 277
    check-cast v2, Lsaf;

    .line 278
    .line 279
    iget-object v3, v2, Lsaf;->l:Llnz;

    .line 280
    .line 281
    iget-object v5, v2, Lsaf;->c:Lqvt;

    .line 282
    .line 283
    new-instance v6, Lsau;

    .line 284
    .line 285
    invoke-direct {v6, v5, v3}, Lsau;-><init>(Lqvt;Llnz;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v5, "singletonList(...)"

    .line 293
    .line 294
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lsae;

    .line 298
    .line 299
    invoke-direct {v5, p0, v1}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-string p0, "migrations"

    .line 303
    .line 304
    if-nez v3, :cond_0

    .line 305
    .line 306
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_0
    new-instance v1, Lbst;

    .line 310
    .line 311
    invoke-direct {v1, v0, v5}, Lbst;-><init>(Lbtf;Lacgn;)V

    .line 312
    .line 313
    .line 314
    if-nez v3, :cond_1

    .line 315
    .line 316
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1
    iget-object p0, v2, Lsaf;->d:Laclu;

    .line 320
    .line 321
    new-instance v0, Lbra;

    .line 322
    .line 323
    sget-object v5, Lacne;->d:Lcjt;

    .line 324
    .line 325
    check-cast p0, Lacuj;

    .line 326
    .line 327
    iget-object p0, p0, Lacuj;->a:Lacfi;

    .line 328
    .line 329
    invoke-interface {p0, v5}, Lacfi;->get(Lacfh;)Lacfg;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v5, :cond_2

    .line 334
    .line 335
    new-instance v5, Lacng;

    .line 336
    .line 337
    invoke-direct {v5, v4}, Lacng;-><init>(Lacne;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v5}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :cond_2
    iget-object v2, v2, Lsaf;->e:Lbtr;

    .line 345
    .line 346
    invoke-direct {v0, v1, p0}, Lbra;-><init>(Lbtl;Lacfi;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lbra;->a:Lbqu;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lbra;->b(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lbra;->a()Lbrb;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_c
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lsaf;

    .line 362
    .line 363
    iget-object p0, p0, Lsaf;->b:Landroid/content/Context;

    .line 364
    .line 365
    new-instance v0, Ljava/io/File;

    .line 366
    .line 367
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const-string v1, "usage_store/shared/usage_store_public_peer_profile_cache.pb"

    .line 376
    .line 377
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_d
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lsaf;

    .line 384
    .line 385
    iget-object p0, p0, Lsaf;->b:Landroid/content/Context;

    .line 386
    .line 387
    new-instance v0, Ljava/io/File;

    .line 388
    .line 389
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-string v1, "usage_store/shared/usage_store_public.pb"

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_e
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lsaf;

    .line 406
    .line 407
    iget-object p0, p0, Lsaf;->b:Landroid/content/Context;

    .line 408
    .line 409
    new-instance v0, Ljava/io/File;

    .line 410
    .line 411
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-string v1, "usage_store/shared/usage_store_private.pb"

    .line 420
    .line 421
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_f
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lrjs;

    .line 428
    .line 429
    const-string v0, "ime_switcher_in_navbar_enabled"

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    invoke-virtual {p0, v3, v0, v1}, Lrjs;->o(ILjava/lang/String;Z)Lokc;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_10
    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lsaf;

    .line 440
    .line 441
    iget-object p0, p0, Lsaf;->b:Landroid/content/Context;

    .line 442
    .line 443
    new-instance v0, Ljava/io/File;

    .line 444
    .line 445
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    const-string v1, "usage_store/shared/usage_store_private_peer_profile_cache.pb"

    .line 454
    .line 455
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
