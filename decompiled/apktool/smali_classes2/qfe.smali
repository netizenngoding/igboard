.class public final synthetic Lqfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqfe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqfe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqfe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqfe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqfe;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luzy;

    .line 12
    .line 13
    iget v1, v0, Luzy;->b:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Luzy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luzx;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lskb;

    .line 28
    .line 29
    check-cast v0, Lszr;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lskb;->c(Lszr;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lrrh;

    .line 42
    .line 43
    iput-object v1, v0, Lrrh;->f:Lj$/time/Instant;

    .line 44
    .line 45
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lrrk;->a:Lrrk;

    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lrhx;

    .line 58
    .line 59
    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-direct {v1, v0, v2, v3}, Lrhx;-><init>(IJ)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lrhy;

    .line 75
    .line 76
    iget-object p0, p0, Lrhy;->f:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lacie;

    .line 85
    .line 86
    iget-object v0, v0, Lacie;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "element"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lrgn;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lrgn;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lrgn;

    .line 106
    .line 107
    iget-object v0, v0, Lrgn;->c:Lrgu;

    .line 108
    .line 109
    iget-object p0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast p0, Lrgu;

    .line 118
    .line 119
    invoke-virtual {p0}, Lrgu;->k()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    sget-object v0, Lrda;->a:Lokc;

    .line 124
    .line 125
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroid/content/Context;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/content/Context;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lrbq;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lrbq;->f(Lrbp;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lqwn;

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    iput v1, v0, Lqwn;->e:I

    .line 165
    .line 166
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, p0, v2}, Lqwn;->e(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lqwj;

    .line 179
    .line 180
    iget-object p0, p0, Lqwj;->a:Lqwk;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lndr;->E(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object v1, p0, Lqfe;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v1, Lqvt;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lqvt;->R(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_b
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lquh;

    .line 218
    .line 219
    iget-object v2, v1, Lquh;->a:Lqup;

    .line 220
    .line 221
    iget-object v2, v2, Lqup;->b:Landroid/view/View;

    .line 222
    .line 223
    iget-object v3, v1, Lquh;->b:Lquj;

    .line 224
    .line 225
    iget-object v4, v3, Lquj;->h:Laze;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lquh;

    .line 232
    .line 233
    if-ne v2, v0, :cond_5

    .line 234
    .line 235
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, v2, Lquh;->a:Lqup;

    .line 238
    .line 239
    iget-object v2, v2, Lqup;->c:Landroid/view/View;

    .line 240
    .line 241
    if-ne v2, p0, :cond_5

    .line 242
    .line 243
    iget-object p0, v1, Lquh;->a:Lqup;

    .line 244
    .line 245
    iget-object p0, p0, Lqup;->c:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v1, Lquh;->a:Lqup;

    .line 251
    .line 252
    iget-object p0, p0, Lqup;->b:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v4, p0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object p0, v1, Lquh;->a:Lqup;

    .line 258
    .line 259
    invoke-virtual {v3, p0}, Lquj;->G(Lqup;)Lqtm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, p0, v0}, Lquj;->I(Lqup;Lqtm;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lqtw;

    .line 270
    .line 271
    iget-object v1, v0, Lqtw;->g:Lqtv;

    .line 272
    .line 273
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1, p0}, Lqtv;->removeView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lqtw;->X()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lxvt;

    .line 287
    .line 288
    invoke-virtual {v0}, Lxvt;->o()Lmpy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Landroid/view/View;

    .line 295
    .line 296
    invoke-interface {v0, p0}, Lmpy;->l(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_e
    move v0, v3

    .line 301
    :goto_1
    iget-object v1, p0, Lqfe;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Lwsx;

    .line 305
    .line 306
    iget v4, v4, Lwsx;->d:I

    .line 307
    .line 308
    if-ge v0, v4, :cond_5

    .line 309
    .line 310
    iget-object v4, p0, Lqfe;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lqqf;

    .line 317
    .line 318
    iget-object v5, v1, Lqqf;->a:Ljava/lang/CharSequence;

    .line 319
    .line 320
    iget-object v1, v1, Lqqf;->b:Lsfc;

    .line 321
    .line 322
    move-object v6, v4

    .line 323
    check-cast v6, Lad;

    .line 324
    .line 325
    iget-object v7, v6, Lad;->Q:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v7, :cond_1

    .line 328
    .line 329
    invoke-virtual {v6}, Lad;->ap()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_1

    .line 334
    .line 335
    invoke-virtual {v6}, Lad;->D()Lag;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_1

    .line 340
    .line 341
    new-instance v8, Landroidx/preference/Preference;

    .line 342
    .line 343
    invoke-direct {v8, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->O(Z)V

    .line 350
    .line 351
    .line 352
    const-class v5, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, v8, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v7, "ARG_KEY_LANGUAGE_TAG"

    .line 365
    .line 366
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v6, Lad;->m:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-static {v1}, Lqqg;->a(Landroid/os/Bundle;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    const-string v1, "show_rambler_only"

    .line 378
    .line 379
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    :cond_0
    check-cast v4, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 383
    .line 384
    invoke-static {v4}, Lmnw;->z(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 389
    .line 390
    .line 391
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_f
    iget-object v0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lqbc;

    .line 402
    .line 403
    const/16 v5, -0x2752

    .line 404
    .line 405
    const v6, 0x7fffffff

    .line 406
    .line 407
    .line 408
    const-string v7, ""

    .line 409
    .line 410
    invoke-direct {v4, v5, v1, v7, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object p0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lqna;

    .line 420
    .line 421
    iget-object v4, p0, Lqna;->b:Ljava/util/function/Consumer;

    .line 422
    .line 423
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "voice_toolbar_onboarding"

    .line 435
    .line 436
    const/4 v4, 0x3

    .line 437
    invoke-virtual {v0, v1, v4}, Lcht;->g(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lrdf;

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    new-array v12, v3, [I

    .line 444
    .line 445
    const/4 v6, 0x2

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-direct/range {v5 .. v12}, Lrdf;-><init>(ILlnz;ILjava/util/concurrent/Callable;II[I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "HardKeyShortcutNotification.disableShortcuts->NotificationCenter.notify"

    .line 458
    .line 459
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :try_start_0
    invoke-virtual {v0, v5}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 466
    .line 467
    .line 468
    iput-boolean v2, p0, Lqna;->d:Z

    .line 469
    .line 470
    return-void

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 474
    .line 475
    .line 476
    throw p0

    .line 477
    :pswitch_10
    sget-object v0, Lqlv;->a:Lqlr;

    .line 478
    .line 479
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lnus;

    .line 486
    .line 487
    iget-object v1, v0, Lnus;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v0, v0, Lnus;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lncp;

    .line 492
    .line 493
    iget-object v2, v1, Lncp;->b:Ljava/lang/String;

    .line 494
    .line 495
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lncr;

    .line 498
    .line 499
    invoke-virtual {p0, v2}, Lncr;->i(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_5

    .line 504
    .line 505
    invoke-virtual {v1}, Lncp;->f()Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_5

    .line 510
    .line 511
    invoke-interface {v0}, Lnco;->a()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    iget-object v0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 520
    .line 521
    check-cast v0, Lwpa;

    .line 522
    .line 523
    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->f(Lwpa;Z)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_12
    iget-object v0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lqet;

    .line 530
    .line 531
    iget-object v2, v0, Lqet;->e:Llep;

    .line 532
    .line 533
    iget-object v0, v2, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 543
    .line 544
    :try_start_1
    iget-object v3, v2, Llep;->i:Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Llee;

    .line 551
    .line 552
    if-nez v3, :cond_2

    .line 553
    .line 554
    new-instance v0, Lhll;

    .line 555
    .line 556
    const/4 v3, 0x4

    .line 557
    invoke-direct {v0, v2, p0, v3, v1}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 558
    .line 559
    .line 560
    check-cast p0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2, p0, v0}, Llep;->b(Ljava/lang/String;Lwhq;)Llee;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    move-object v3, p0

    .line 567
    check-cast v3, Llei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 568
    .line 569
    iget-object p0, v2, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    goto :goto_2

    .line 576
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 581
    .line 582
    .line 583
    check-cast v3, Llei;

    .line 584
    .line 585
    const-wide/16 v0, 0x0

    .line 586
    .line 587
    sget-object p0, Llep;->b:Llej;

    .line 588
    .line 589
    invoke-virtual {v3, v0, v1, p0}, Llee;->a(JLlej;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    move-object p0, v0

    .line 595
    iget-object v0, v2, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 602
    .line 603
    .line 604
    throw p0

    .line 605
    :pswitch_13
    iget-object v0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object p0, p0, Lqfe;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lqfk;

    .line 610
    .line 611
    check-cast v0, Lqfg;

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Lqfk;->l(Lqfg;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_3
    sget-object v0, Luzx;->a:Luzx;

    .line 618
    .line 619
    :goto_3
    iget-object p0, p0, Lqfe;->b:Ljava/lang/Object;

    .line 620
    .line 621
    const-string v1, "getAudio(...)"

    .line 622
    .line 623
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lshp;->Y:Lokc;

    .line 627
    .line 628
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_4

    .line 639
    .line 640
    move-object v1, p0

    .line 641
    check-cast v1, Lskb;

    .line 642
    .line 643
    iget-object v1, v1, Lskb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_5

    .line 650
    .line 651
    :cond_4
    check-cast p0, Lskb;

    .line 652
    .line 653
    iget-object v1, p0, Lskb;->h:Ljava/util/Queue;

    .line 654
    .line 655
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lskb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lszr;

    .line 665
    .line 666
    if-eqz v0, :cond_5

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Lskb;->c(Lszr;)V

    .line 669
    .line 670
    .line 671
    :cond_5
    return-void

    .line 672
    nop

    .line 673
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
