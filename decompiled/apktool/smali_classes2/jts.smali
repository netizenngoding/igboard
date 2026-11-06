.class public final synthetic Ljts;
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
    iput p2, p0, Ljts;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljts;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwvx;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Labxb;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkkc;Labxb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbbv;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lovy;

    .line 47
    .line 48
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkfb;

    .line 51
    .line 52
    iput-boolean v1, p0, Lkfb;->f:Z

    .line 53
    .line 54
    iget-object p0, p0, Lkfb;->e:Lico;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lico;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lkek;

    .line 63
    .line 64
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->finishAndRemoveTask()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    sget-object p1, Lnos;->a:Lnos;

    .line 75
    .line 76
    new-instance v0, Lkda;

    .line 77
    .line 78
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, p0, v1}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p1, Lwns;

    .line 89
    .line 90
    sget-object v0, Lnos;->a:Lnos;

    .line 91
    .line 92
    new-instance v1, Ljtw;

    .line 93
    .line 94
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v2}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Lkbm;

    .line 106
    .line 107
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lkdc;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lkdc;->g(Lkbm;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lkdc;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lkdc;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast p1, Lohe;

    .line 126
    .line 127
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lhcp;

    .line 130
    .line 131
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lkbq;

    .line 148
    .line 149
    iget-object p0, p0, Lkbq;->d:Lqvt;

    .line 150
    .line 151
    const-string v0, "permission_requested_"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    check-cast p1, Lohe;

    .line 162
    .line 163
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Labtb;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Labtb;->L(Lohe;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    check-cast p1, Lovy;

    .line 172
    .line 173
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljzz;

    .line 176
    .line 177
    iget-object p0, p0, Ljzz;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p0}, Lkac;->b(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    check-cast p1, Lovy;

    .line 184
    .line 185
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljzy;

    .line 196
    .line 197
    iget-wide v5, p0, Ljzy;->d:J

    .line 198
    .line 199
    sub-long v5, v3, v5

    .line 200
    .line 201
    const-wide/16 v7, 0x3e8

    .line 202
    .line 203
    cmp-long p1, v5, v7

    .line 204
    .line 205
    if-ltz p1, :cond_1

    .line 206
    .line 207
    iget-object p0, p0, Ljzy;->c:Lqvt;

    .line 208
    .line 209
    const p1, 0x7f140a25

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v3, v4}, Lcht;->s(IJ)V

    .line 213
    .line 214
    .line 215
    const p1, 0x7f140a24

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lcht;->l(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v2

    .line 223
    invoke-virtual {p0, p1, v0}, Lcht;->r(II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 v0, 0x5

    .line 234
    if-eq p1, v0, :cond_0

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    if-eq p1, v0, :cond_0

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    if-eq p1, v0, :cond_0

    .line 243
    .line 244
    const/16 v0, 0x3c

    .line 245
    .line 246
    if-eq p1, v0, :cond_0

    .line 247
    .line 248
    const/16 v0, 0x50

    .line 249
    .line 250
    if-ne p1, v0, :cond_1

    .line 251
    .line 252
    :cond_0
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ljzb;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljzb;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_e
    check-cast p1, Lohe;

    .line 261
    .line 262
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Lkbg;->e(Lohe;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_f
    check-cast p1, Lohe;

    .line 269
    .line 270
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_10
    check-cast p1, Lohe;

    .line 277
    .line 278
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljtv;

    .line 281
    .line 282
    iput-boolean v2, p0, Ljtv;->g:Z

    .line 283
    .line 284
    iget-object p0, p0, Ljtv;->b:Lpkz;

    .line 285
    .line 286
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_11
    check-cast p1, Lohe;

    .line 291
    .line 292
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljtu;

    .line 295
    .line 296
    iput-boolean v2, p0, Ljtu;->g:Z

    .line 297
    .line 298
    iget-object p0, p0, Ljtu;->b:Lpkz;

    .line 299
    .line 300
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12
    check-cast p1, Lgni;

    .line 305
    .line 306
    invoke-virtual {p1}, Lgni;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    if-eq v0, v2, :cond_2

    .line 313
    .line 314
    :cond_1
    return-void

    .line 315
    :cond_2
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget p1, p1, Lgni;->e:I

    .line 318
    .line 319
    check-cast p0, Ljtk;

    .line 320
    .line 321
    iget-object p0, p0, Ljtk;->d:Lqvt;

    .line 322
    .line 323
    const-string v0, "pref_key_sticker_simplified_header_state"

    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 330
    .line 331
    new-instance p1, Ljmi;

    .line 332
    .line 333
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v0, 0x13

    .line 336
    .line 337
    invoke-direct {p1, p0, v0}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lfgs;->aF(Ljava/lang/Runnable;)Lgmi;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p0, Ljtu;

    .line 345
    .line 346
    iget-object p0, p0, Ljtu;->c:Ljtk;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Ljtk;->g(Lgmi;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_3
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponse;)Landroid/util/SparseArray;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponse;)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_5

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_5

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponseValue;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_4

    .line 381
    .line 382
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Labxb;

    .line 383
    .line 384
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkkc;Labxb;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_4
    new-instance v0, Labxb;

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {v0, p1}, Labxb;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkkc;Labxb;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Labxb;

    .line 402
    .line 403
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkkc;Labxb;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
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
    iget v0, p0, Ljts;->$cid:I

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
