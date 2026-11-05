.class final Lsor;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lsot;

.field final synthetic c:Lwed;

.field final synthetic d:Lsna;


# direct methods
.method public constructor <init>(Lsot;Lwed;Lsna;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsor;->b:Lsot;

    .line 2
    .line 3
    iput-object p2, p0, Lsor;->c:Lwed;

    .line 4
    .line 5
    iput-object p3, p0, Lsor;->d:Lsna;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lsor;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lsor;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lsor;->c:Lwed;

    .line 11
    .line 12
    iget-object v1, p1, Lwed;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "dictation.GBOARD_SUGGESTION_PRESS"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lwed;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lwed;->d:Laamo;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "suggestion_chip_data"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lweh;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Ltdt;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwvu;

    .line 52
    .line 53
    const/16 v2, 0x9a

    .line 54
    .line 55
    const-string v3, "ClientInputHelper.java"

    .line 56
    .line 57
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper"

    .line 58
    .line 59
    const-string v5, "getSuggestionChipData"

    .line 60
    .line 61
    invoke-interface {p1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwvu;

    .line 66
    .line 67
    const-string v2, "Missing ClientInput param %s [SD]"

    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Ltdt;->c(Lweh;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    const-string v1, "getSuggestionChipData(...)"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lkzm;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget v1, p1, Lkzm;->c:I

    .line 95
    .line 96
    invoke-static {v1}, Lkxk;->b(I)Lkxk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    sget-object v1, Lkxk;->I:Lkxk;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Lkxk;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    sget-object v1, Lspt;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lwvu;

    .line 119
    .line 120
    const/16 v3, 0x6e

    .line 121
    .line 122
    const-string v4, "SuggestionChipDataUnderstanding.java"

    .line 123
    .line 124
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SuggestionChipDataUnderstanding"

    .line 125
    .line 126
    const-string v6, "understand"

    .line 127
    .line 128
    invoke-interface {v1, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lwvu;

    .line 133
    .line 134
    iget p1, p1, Lkzm;->c:I

    .line 135
    .line 136
    invoke-static {p1}, Lkxk;->b(I)Lkxk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    sget-object p1, Lkxk;->I:Lkxk;

    .line 143
    .line 144
    :cond_3
    new-instance v3, Luoh;

    .line 145
    .line 146
    invoke-direct {v3, p1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "Unrecognized SuggestionChipData: chip_id=%s [SD]"

    .line 150
    .line 151
    invoke-interface {v1, p1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-static {p1}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lsqa;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lsor;->b:Lsot;

    .line 169
    .line 170
    iget-object v3, p0, Lsor;->d:Lsna;

    .line 171
    .line 172
    iget-object v1, v1, Lsot;->b:Llez;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Llez;->O(Lsna;)Lsoo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput v2, p0, Lsor;->a:I

    .line 179
    .line 180
    invoke-virtual {v1, p1, p0}, Lsoo;->a(Lsqa;Lacfd;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :pswitch_1
    sget-object p1, Lspr;->a:Lspr;

    .line 193
    .line 194
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :pswitch_2
    sget-object p1, Lspz;->a:Lspz;

    .line 200
    .line 201
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_1

    .line 206
    :pswitch_3
    sget-object p1, Lspy;->a:Lspy;

    .line 207
    .line 208
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    sget-object p1, Lsog;->a:Lsog;

    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    sget-object p1, Lspf;->a:Lspf;

    .line 221
    .line 222
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_1

    .line 227
    :pswitch_6
    sget-object p1, Lspe;->a:Lspe;

    .line 228
    .line 229
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :pswitch_7
    new-instance p1, Lsoj;

    .line 235
    .line 236
    sget-object v1, Lspv;->e:Lspv;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Lsoj;-><init>(Lspv;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_1

    .line 246
    :pswitch_8
    new-instance p1, Lsoj;

    .line 247
    .line 248
    sget-object v1, Lspv;->d:Lspv;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Lsoj;-><init>(Lspv;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_1

    .line 258
    :pswitch_9
    new-instance p1, Lsoj;

    .line 259
    .line 260
    sget-object v1, Lspv;->a:Lspv;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Lsoj;-><init>(Lspv;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_1

    .line 270
    :pswitch_a
    sget-object p1, Lsol;->a:Lsol;

    .line 271
    .line 272
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_1

    .line 277
    :pswitch_b
    new-instance p1, Lsow;

    .line 278
    .line 279
    const-string v1, "\n\n"

    .line 280
    .line 281
    invoke-direct {p1, v1}, Lsow;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_c
    new-instance p1, Lsow;

    .line 291
    .line 292
    const-string v1, "\n"

    .line 293
    .line 294
    invoke-direct {p1, v1}, Lsow;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_d
    sget-object p1, Lsoi;->a:Lsoi;

    .line 304
    .line 305
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    sget-object p1, Lspm;->a:Lspm;

    .line 312
    .line 313
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_f
    new-instance p1, Lsod;

    .line 320
    .line 321
    sget-object v1, Lwsx;->a:Lwns;

    .line 322
    .line 323
    invoke-direct {p1, v1}, Lsod;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_10
    new-instance p1, Lspb;

    .line 333
    .line 334
    sget-object v1, Lspv;->e:Lspv;

    .line 335
    .line 336
    invoke-direct {p1, v1}, Lspb;-><init>(Lspv;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_11
    new-instance p1, Lspb;

    .line 346
    .line 347
    sget-object v1, Lspv;->d:Lspv;

    .line 348
    .line 349
    invoke-direct {p1, v1}, Lspb;-><init>(Lspv;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_12
    new-instance p1, Lspo;

    .line 359
    .line 360
    invoke-direct {p1, v2}, Lspo;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_13
    new-instance p1, Lspo;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-direct {p1, v1}, Lspo;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_14
    sget-object p1, Lspd;->a:Lspd;

    .line 382
    .line 383
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_15
    sget-object p1, Lspc;->a:Lspc;

    .line 390
    .line 391
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_16
    sget-object p1, Lspw;->a:Lspw;

    .line 398
    .line 399
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_17
    sget-object p1, Lspn;->a:Lspn;

    .line 406
    .line 407
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_18
    sget-object p1, Lspp;->a:Lspp;

    .line 414
    .line 415
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_19
    sget-object p1, Lsoe;->a:Lsoe;

    .line 422
    .line 423
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_1a
    sget-object p1, Lsps;->a:Lsps;

    .line 430
    .line 431
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 438
    .line 439
    if-eqz p1, :cond_5

    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_5
    sget-object p0, Lacdv;->a:Lacdv;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance p1, Lsor;

    .line 2
    .line 3
    iget-object v0, p0, Lsor;->b:Lsot;

    .line 4
    .line 5
    iget-object v1, p0, Lsor;->c:Lwed;

    .line 6
    .line 7
    iget-object p0, p0, Lsor;->d:Lsna;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lsor;-><init>(Lsot;Lwed;Lsna;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
