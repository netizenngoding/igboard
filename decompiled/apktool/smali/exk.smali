.class public final synthetic Lexk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgcz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexk;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lexk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gl(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget v0, p0, Lexk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->$r8$lambda$ky_dE2J--YQKtaZdqYeB21Lzsac(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->$r8$lambda$rtj1Y2DFbndbr7j78hIRWWv237o(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqfk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqfk;->w()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lpuo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lpuo;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpuo;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lnyz;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnyz;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lmpw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmpw;->k()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    sget-object p1, Lkse;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwvu;

    .line 66
    .line 67
    const/16 v0, 0x15c

    .line 68
    .line 69
    const-string v2, "SpeechPackManager.java"

    .line 70
    .line 71
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 72
    .line 73
    const-string v4, "refreshManifest"

    .line 74
    .line 75
    invoke-interface {p1, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwvu;

    .line 80
    .line 81
    const-string v0, "refreshManifest()"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkse;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkse;->a()Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lxqp;

    .line 97
    .line 98
    new-instance v2, Lgcy;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v1}, Lgcy;-><init>(Lkse;Landroid/util/Pair;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lxqc;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lkse;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    sget-object p1, Ljej;->a:Lokc;

    .line 115
    .line 116
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p0}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "pek_blocklist"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lnya;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lgkq;

    .line 133
    .line 134
    invoke-virtual {p0, v2, v2}, Lgkq;->e(ZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    new-instance p1, Lfzh;

    .line 139
    .line 140
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {p1, p0, v1}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    check-cast p0, Lgdi;

    .line 146
    .line 147
    iget-object p0, p0, Lgdi;->a:Lxqs;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    new-instance v0, Lgcx;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Lgcx;-><init>(Lexk;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lgcz;

    .line 161
    .line 162
    iget-object p0, p0, Lgcz;->p:Lxqs;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lfwc;

    .line 179
    .line 180
    invoke-virtual {p0}, Lfwc;->c()Lokc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lfwc;->k(Ljava/util/Locale;)Lxqp;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    sget-object v0, Lfvo;->a:Lokc;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    move v2, v3

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    move-object v0, p0

    .line 227
    check-cast v0, Lfvn;

    .line 228
    .line 229
    iget-object v0, v0, Lfvn;->f:Lfvl;

    .line 230
    .line 231
    sget-object v1, Lypq;->e:Lypq;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lfvl;->f(Lypq;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    :goto_0
    sget-object v0, Lfvo;->c:Lokc;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    move v2, v3

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    move-object v0, p0

    .line 259
    check-cast v0, Lfvn;

    .line 260
    .line 261
    iget-object v0, v0, Lfvn;->f:Lfvl;

    .line 262
    .line 263
    sget-object v1, Lypq;->h:Lypq;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lfvl;->f(Lypq;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_1
    sget-object v0, Lfvo;->e:Lokc;

    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    move v2, v3

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    move-object v0, p0

    .line 291
    check-cast v0, Lfvn;

    .line 292
    .line 293
    iget-object v0, v0, Lfvn;->f:Lfvl;

    .line 294
    .line 295
    sget-object v1, Lypq;->j:Lypq;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lfvl;->f(Lypq;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_2
    sget-object v0, Lohk;->d:Lokc;

    .line 301
    .line 302
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    move-object v0, p0

    .line 309
    check-cast v0, Lfvn;

    .line 310
    .line 311
    iget-object v1, v0, Lfvn;->e:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v1}, Llnz;->bn(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    move v2, v3

    .line 320
    goto :goto_3

    .line 321
    :cond_6
    invoke-virtual {v0}, Lfvn;->a()V

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_3
    sget-object v0, Lfvn;->a:Lwpa;

    .line 325
    .line 326
    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    move-object v0, p0

    .line 333
    check-cast v0, Lfvn;

    .line 334
    .line 335
    iget-object v0, v0, Lfvn;->f:Lfvl;

    .line 336
    .line 337
    sget-object v1, Lypq;->i:Lypq;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lfvl;->f(Lypq;)V

    .line 340
    .line 341
    .line 342
    move v2, v3

    .line 343
    :cond_8
    sget-object v0, Lfvn;->b:Lwpa;

    .line 344
    .line 345
    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    move-object v0, p0

    .line 352
    check-cast v0, Lfvn;

    .line 353
    .line 354
    iget-object v0, v0, Lfvn;->f:Lfvl;

    .line 355
    .line 356
    sget-object v1, Lypq;->k:Lypq;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lfvl;->f(Lypq;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    move v3, v2

    .line 363
    :goto_4
    sget-object v0, Lfvo;->m:Lokc;

    .line 364
    .line 365
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_b

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    :cond_a
    return-void

    .line 374
    :cond_b
    check-cast p0, Lfvn;

    .line 375
    .line 376
    iget-object p0, p0, Lfvn;->f:Lfvl;

    .line 377
    .line 378
    invoke-virtual {p0}, Lfvl;->d()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_d
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lexj;

    .line 385
    .line 386
    invoke-virtual {p0}, Lexj;->a()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lexo;

    .line 393
    .line 394
    invoke-virtual {p0}, Lexo;->a()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
