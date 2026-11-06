.class public final synthetic Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhgv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laali;

    .line 14
    .line 15
    invoke-virtual {p0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast p0, Lxgq;

    .line 21
    .line 22
    sget-object v0, Lxgq;->a:Lxgq;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxgq;->d:Laamd;

    .line 28
    .line 29
    invoke-interface {v0}, Laamd;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lxgq;->d:Laamd;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lxgq;->d:Laamd;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lovy;

    .line 48
    .line 49
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ligk;

    .line 52
    .line 53
    iget-object v0, p0, Ligk;->c:Ligi;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lovy;->c:Lovy;

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v0, p0, Ligk;->d:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget-object p1, Ligk;->a:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long p1, v0, v4

    .line 82
    .line 83
    if-ltz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Ligk;->b:Lqvt;

    .line 86
    .line 87
    const v0, 0x7f140aa7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Lcht;->l(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v1, v3, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p1, v0, v1}, Lcht;->r(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-object v2, p0, Ligk;->c:Ligi;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p1, Lyws;

    .line 105
    .line 106
    sget-object v0, Lrvv;->l:Lrvv;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v1, v3

    .line 111
    .line 112
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lieu;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lieu;->c(Lqeh;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Lovy;

    .line 121
    .line 122
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lidc;

    .line 125
    .line 126
    iput-boolean v3, p0, Lidc;->h:Z

    .line 127
    .line 128
    iget-object p0, p0, Lidc;->f:Lico;

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lico;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 137
    .line 138
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Lhir;

    .line 143
    .line 144
    iget-object v0, p0, Lhir;->b:[Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lhir;->c:[I

    .line 147
    .line 148
    iget-object p0, p0, Lhir;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    check-cast p1, Lfxa;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lfxa;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Libg;

    .line 167
    .line 168
    iget-object p0, p0, Libg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lfxa;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lfxa;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    sput-boolean v1, Libg;->d:Z

    .line 183
    .line 184
    :cond_2
    if-eqz p0, :cond_4

    .line 185
    .line 186
    if-eq p0, p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lfxa;->close()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    check-cast p1, Lohe;

    .line 193
    .line 194
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lkbg;->e(Lohe;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    check-cast p1, Lovy;

    .line 201
    .line 202
    sget-object p1, Lhxr;->a:Lwvx;

    .line 203
    .line 204
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lwvu;

    .line 209
    .line 210
    const/16 v0, 0x5c

    .line 211
    .line 212
    const-string v1, "JarvisPromptNoticeBanner.java"

    .line 213
    .line 214
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticeBanner"

    .line 215
    .line 216
    const-string v3, "maybeShowNoticeBanner"

    .line 217
    .line 218
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lwvu;

    .line 223
    .line 224
    const-string v0, "JarvisPromptNotice banner view dismissed."

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lhxr;

    .line 232
    .line 233
    iget p1, p0, Lhxr;->d:I

    .line 234
    .line 235
    iget-object p0, p0, Lhxr;->c:Lhwp;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lhwp;->c(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    check-cast p1, Lohe;

    .line 242
    .line 243
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Loid;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    check-cast p1, Lohe;

    .line 252
    .line 253
    const-string v0, "p0"

    .line 254
    .line 255
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Lhsw;->c(Lohe;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    check-cast p1, Lovy;

    .line 265
    .line 266
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object p1, Lhse;->a:Lj$/time/Duration;

    .line 269
    .line 270
    move-object p1, p0

    .line 271
    check-cast p1, Lqvt;

    .line 272
    .line 273
    const-string v0, "jarvis_access_point_cooperative_mode_tooltip_show_timestamp"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    check-cast p0, Lcht;

    .line 282
    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    invoke-virtual {p0, v0, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {p1, v4, v5}, Lhse;->b(Lqvt;J)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_4

    .line 294
    .line 295
    sget-object p1, Lhse;->a:Lj$/time/Duration;

    .line 296
    .line 297
    invoke-static {v4, v5, p1}, Lhse;->a(JLj$/time/Duration;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const-string v0, "times_jarvis_access_point_cooperative_mode_tooltip_shown"

    .line 302
    .line 303
    if-eqz p1, :cond_3

    .line 304
    .line 305
    const/4 p1, 0x2

    .line 306
    invoke-virtual {p0, v0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    add-int/2addr p1, v1

    .line 315
    invoke-virtual {p0, v0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 320
    .line 321
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lhrn;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lhrn;->d(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    check-cast p1, Lohe;

    .line 330
    .line 331
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lhqo;

    .line 334
    .line 335
    iget-object p0, p0, Lhqo;->k:Lhtv;

    .line 336
    .line 337
    if-eqz p0, :cond_4

    .line 338
    .line 339
    invoke-interface {p0, p1}, Lhtv;->L(Lohe;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    check-cast p1, Lohe;

    .line 344
    .line 345
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lhoe;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lhoe;->c(Lohe;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    check-cast p1, Lohe;

    .line 354
    .line 355
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Loid;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_e
    check-cast p1, Lohe;

    .line 364
    .line 365
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Loid;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    check-cast p1, Lohe;

    .line 374
    .line 375
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lhnc;

    .line 378
    .line 379
    iget-object p0, p0, Lhnc;->g:Lhoe;

    .line 380
    .line 381
    if-eqz p0, :cond_4

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lhoe;->c(Lohe;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    return-void

    .line 387
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 388
    .line 389
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lwvx;

    .line 390
    .line 391
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v2, v2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_11
    check-cast p1, Lwpa;

    .line 400
    .line 401
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lhhf;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lhhf;->a(Lwpa;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_12
    check-cast p1, Lohe;

    .line 410
    .line 411
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p0, p1}, Loxh;->h(Lohe;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_13
    check-cast p1, Ljava/util/Set;

    .line 418
    .line 419
    iget-object p0, p0, Lhgv;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lhgy;

    .line 422
    .line 423
    invoke-virtual {p0}, Lhgy;->d()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhgv;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
