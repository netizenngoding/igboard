.class public final synthetic Ltvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltvp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ltvp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object p0, Lzkg;->a:Lzkg;

    .line 14
    .line 15
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p1

    .line 20
    sget-object v1, Laalc;->a:Laalc;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Laali;->z([BILaalc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lzkg;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string p0, "ExpressiveStickerClient"

    .line 35
    .line 36
    const-string v1, "Fetch failed."

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Luxe;

    .line 55
    .line 56
    iget p0, p1, Luxe;->a:I

    .line 57
    .line 58
    const/16 v0, 0x734a

    .line 59
    .line 60
    if-ne p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Luxt;->a:Luxt;

    .line 63
    .line 64
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Luxq;->b:Luxq;

    .line 69
    .line 70
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast v3, Luxq;

    .line 84
    .line 85
    iget v4, v3, Luxq;->c:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    iput v4, v3, Luxq;->c:I

    .line 90
    .line 91
    iput-wide v0, v3, Luxq;->g:J

    .line 92
    .line 93
    invoke-virtual {p0}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v0, Luxt;

    .line 99
    .line 100
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Luxq;

    .line 105
    .line 106
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Luxt;->c:Luxq;

    .line 110
    .line 111
    iget p1, v0, Luxt;->b:I

    .line 112
    .line 113
    or-int/2addr p1, v2

    .line 114
    iput p1, v0, Luxt;->b:I

    .line 115
    .line 116
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Luxt;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    throw p1

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p0, "AccountRemovedRecv"

    .line 138
    .line 139
    const-string v0, "Failed to remove account snapshot: "

    .line 140
    .line 141
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Luzt;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    const-string p0, "CheckboxChecker"

    .line 160
    .line 161
    const-string v0, "fetching usage reporting opt-in failed"

    .line 162
    .line 163
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_a
    check-cast p1, Laczj;

    .line 177
    .line 178
    sget-object p0, Ladam;->a:Ladam;

    .line 179
    .line 180
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Laali;->t()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Laali;->b:Laaln;

    .line 188
    .line 189
    check-cast v0, Ladam;

    .line 190
    .line 191
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Ladam;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, v0, Ladam;->c:I

    .line 197
    .line 198
    sget-object p1, Ladap;->a:Ladap;

    .line 199
    .line 200
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Laali;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Laali;->b:Laaln;

    .line 208
    .line 209
    check-cast v0, Ladap;

    .line 210
    .line 211
    iget v1, v0, Ladap;->b:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    iput v1, v0, Ladap;->b:I

    .line 216
    .line 217
    iput-boolean v2, v0, Ladap;->c:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ladap;

    .line 224
    .line 225
    invoke-virtual {p0}, Laali;->t()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Laali;->b:Laaln;

    .line 229
    .line 230
    check-cast v0, Ladam;

    .line 231
    .line 232
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-object p1, v0, Ladam;->e:Ladap;

    .line 236
    .line 237
    iget p1, v0, Ladam;->b:I

    .line 238
    .line 239
    or-int/2addr p1, v2

    .line 240
    iput p1, v0, Ladam;->b:I

    .line 241
    .line 242
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ladam;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p1, Ladas;

    .line 250
    .line 251
    sget-object p0, Ladam;->a:Ladam;

    .line 252
    .line 253
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Laali;->t()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Laali;->b:Laaln;

    .line 261
    .line 262
    check-cast v0, Ladam;

    .line 263
    .line 264
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iput-object p1, v0, Ladam;->d:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 p1, 0x3

    .line 270
    iput p1, v0, Ladam;->c:I

    .line 271
    .line 272
    sget-object p1, Ladap;->a:Ladap;

    .line 273
    .line 274
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Laali;->t()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Laali;->b:Laaln;

    .line 282
    .line 283
    check-cast v0, Ladap;

    .line 284
    .line 285
    iget v1, v0, Ladap;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    iput v1, v0, Ladap;->b:I

    .line 290
    .line 291
    iput-boolean v2, v0, Ladap;->c:Z

    .line 292
    .line 293
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ladap;

    .line 298
    .line 299
    invoke-virtual {p0}, Laali;->t()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Laali;->b:Laaln;

    .line 303
    .line 304
    check-cast v0, Ladam;

    .line 305
    .line 306
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iput-object p1, v0, Ladam;->e:Ladap;

    .line 310
    .line 311
    iget p1, v0, Ladam;->b:I

    .line 312
    .line 313
    or-int/2addr p1, v2

    .line 314
    iput p1, v0, Ladam;->b:I

    .line 315
    .line 316
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ladam;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_c
    check-cast p1, Landroid/database/Cursor;

    .line 324
    .line 325
    sget p0, Lugu;->c:I

    .line 326
    .line 327
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_d
    check-cast p1, Landroid/database/Cursor;

    .line 336
    .line 337
    sget p0, Lugt;->c:I

    .line 338
    .line 339
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_e
    check-cast p1, Landroid/database/Cursor;

    .line 348
    .line 349
    sget-object p0, Lugs;->a:[Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-nez p0, :cond_1

    .line 359
    .line 360
    sget-object p0, Ludu;->a:Lwxe;

    .line 361
    .line 362
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lwxa;

    .line 367
    .line 368
    const-string p1, "Invalid versioned name found in %s, ignoring row..."

    .line 369
    .line 370
    const-string v1, "manifest_table"

    .line 371
    .line 372
    invoke-interface {p0, p1, v1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {p0, p1}, Lufe;->c(Ljava/lang/String;I)Lufe;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_f
    check-cast p1, Luee;

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Luee;->e(Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_10
    check-cast p1, Luft;

    .line 393
    .line 394
    invoke-virtual {p1, v2, v1}, Luft;->i(ZZ)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_11
    check-cast p1, Ltsi;

    .line 400
    .line 401
    sget p0, Ltxf;->a:I

    .line 402
    .line 403
    sget-object p0, Ltsi;->a:Ltsi;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_12
    check-cast p1, Ltsl;

    .line 407
    .line 408
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Laali;->w()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ltsl;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 423
    .line 424
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    return-object p0

    .line 427
    :catch_0
    move-exception p0

    .line 428
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v0, "Response has protocol buffer issue."

    .line 431
    .line 432
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string p1, "Response content data cannot be empty."

    .line 439
    .line 440
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
