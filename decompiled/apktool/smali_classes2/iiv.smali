.class public final synthetic Liiv;
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
    iput p2, p0, Liiv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liiv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Liiv;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lohe;

    .line 10
    .line 11
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    sget-object v0, Lizk;->a:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v0, Lizk;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    sget-object v0, Lizk;->a:Lj$/time/Duration;

    .line 54
    .line 55
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    check-cast p0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    sget-object v0, Lizk;->a:Lj$/time/Duration;

    .line 73
    .line 74
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    check-cast p0, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    sget-object v0, Lizk;->a:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    sget-object v0, Lizk;->a:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    check-cast p1, Lwns;

    .line 138
    .line 139
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Liza;

    .line 142
    .line 143
    iget-object v0, p0, Liza;->e:Lpky;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    sget-object p0, Liza;->l:Lwvx;

    .line 148
    .line 149
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lwvu;

    .line 154
    .line 155
    const/16 p1, 0x17e

    .line 156
    .line 157
    const-string v0, "AbstractSearchExtension.java"

    .line 158
    .line 159
    const-string v1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 160
    .line 161
    const-string v2, "onAutoCompletionResults"

    .line 162
    .line 163
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwvu;

    .line 168
    .line 169
    const-string p1, "keyboard is null"

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {p1, v2}, Liza;->ak(Ljava/util/List;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Liza;->am()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lpky;->ad()Lpkr;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-interface {p0, p1, v0, v1}, Lpkr;->c(Ljava/util/List;Lowu;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v0, "OnDeviceSmallLlmLifecycleManager.onTrimMemory"

    .line 205
    .line 206
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-eq p1, v1, :cond_1

    .line 212
    .line 213
    const/16 v0, 0x3c

    .line 214
    .line 215
    if-eq p1, v0, :cond_1

    .line 216
    .line 217
    const/16 v0, 0x50

    .line 218
    .line 219
    if-ne p1, v0, :cond_2

    .line 220
    .line 221
    :cond_1
    :try_start_0
    sget-object p1, Liuw;->H:Lokc;

    .line 222
    .line 223
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    check-cast p0, Liuy;

    .line 236
    .line 237
    invoke-virtual {p0}, Liuy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lise;

    .line 258
    .line 259
    iget-object v0, p0, Lise;->g:Liss;

    .line 260
    .line 261
    invoke-virtual {v0}, Liss;->f()V

    .line 262
    .line 263
    .line 264
    if-eq p1, v1, :cond_4

    .line 265
    .line 266
    :cond_3
    return-void

    .line 267
    :cond_4
    iget-object p1, p0, Lise;->c:Lisj;

    .line 268
    .line 269
    iget-object p1, p1, Lisj;->b:Liti;

    .line 270
    .line 271
    if-eqz p1, :cond_5

    .line 272
    .line 273
    invoke-virtual {p1}, Liti;->b()V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {p0}, Lise;->p()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    check-cast p1, Lohe;

    .line 281
    .line 282
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Loid;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    check-cast p1, Lkyz;

    .line 291
    .line 292
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lwnn;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    check-cast p1, Lkza;

    .line 301
    .line 302
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Laali;

    .line 305
    .line 306
    invoke-virtual {p0}, Laali;->t()V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Laali;->b:Laaln;

    .line 310
    .line 311
    check-cast p0, Lkyy;

    .line 312
    .line 313
    sget-object v0, Lkyy;->a:Lkyy;

    .line 314
    .line 315
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lkyy;->b:Laamd;

    .line 319
    .line 320
    invoke-interface {v0}, Laamd;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_6

    .line 325
    .line 326
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lkyy;->b:Laamd;

    .line 331
    .line 332
    :cond_6
    iget-object p0, p0, Lkyy;->b:Laamd;

    .line 333
    .line 334
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 339
    .line 340
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 347
    .line 348
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    check-cast p1, Lohe;

    .line 355
    .line 356
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p0, p1}, Lsgo;->f(Lohe;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_10
    check-cast p1, Lohe;

    .line 363
    .line 364
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {p0, p1}, Lsgo;->f(Lohe;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_11
    check-cast p1, Lohe;

    .line 371
    .line 372
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Loid;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_12
    check-cast p1, Lohe;

    .line 381
    .line 382
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p0, p1}, Loxh;->h(Lohe;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_13
    check-cast p1, Lowu;

    .line 389
    .line 390
    iget-object p0, p0, Liiv;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 393
    .line 394
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->t(Lowu;Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
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
    iget v0, p0, Liiv;->$cid:I

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
