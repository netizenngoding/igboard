.class public final synthetic Ljxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Ljxr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Ljxr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loes;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljxr;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Ljxr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Ljxr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "flag"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lold;

    .line 17
    .line 18
    invoke-direct {v0}, Lold;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "flagName"

    .line 27
    .line 28
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {v2, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_a

    .line 44
    .line 45
    :cond_0
    const-string v2, ""

    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "flagValueType"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "getValue(...)"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lmnw;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "flagValue"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lad;->ah(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lolh;

    .line 76
    .line 77
    iget-object p0, p0, Lolh;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 78
    .line 79
    invoke-virtual {p0}, Lad;->F()Lay;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "editFlagDialog"

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lq;->p(Lay;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    iget-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Loes;

    .line 92
    .line 93
    iget-boolean v0, p1, Loes;->h:Z

    .line 94
    .line 95
    xor-int/2addr v0, v3

    .line 96
    iput-boolean v0, p1, Loes;->h:Z

    .line 97
    .line 98
    iget-object v0, p1, Loes;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget v1, p1, Loes;->e:I

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 103
    .line 104
    .line 105
    move v0, v2

    .line 106
    :goto_1
    iget v1, p1, Loes;->e:I

    .line 107
    .line 108
    if-ge v0, v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v3, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v4, -0x2

    .line 125
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    move v1, v2

    .line 132
    :goto_2
    iget v4, p1, Loes;->d:I

    .line 133
    .line 134
    if-ge v1, v4, :cond_1

    .line 135
    .line 136
    iget-boolean v4, p1, Loes;->h:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v4, v3}, Loes;->c(IIZLandroid/widget/LinearLayout;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    iget-object v1, p1, Loes;->b:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    invoke-static {p1}, Lnvh;->c(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lqtq;

    .line 159
    .line 160
    invoke-virtual {v0}, Lqtq;->l()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 168
    .line 169
    iget-object p0, p0, Logi;->b:Ljava/lang/String;

    .line 170
    .line 171
    check-cast p1, Lnvh;

    .line 172
    .line 173
    iget-object p1, p1, Lnvh;->g:Ljht;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljht;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    invoke-static {p1}, Lnvh;->c(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lqtq;

    .line 186
    .line 187
    invoke-virtual {v0}, Lqtq;->l()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 195
    .line 196
    iget-object p0, p0, Logi;->b:Ljava/lang/String;

    .line 197
    .line 198
    check-cast p1, Lnvh;

    .line 199
    .line 200
    iget-object p1, p1, Lnvh;->g:Ljht;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljht;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    iget-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v0, Lnqo;->c:Lnqo;

    .line 209
    .line 210
    check-cast p1, Lnqp;

    .line 211
    .line 212
    iget-object p1, p1, Lnqp;->b:Lnqo;

    .line 213
    .line 214
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lnpq;

    .line 217
    .line 218
    iget-object p0, p0, Lnpq;->s:Labtb;

    .line 219
    .line 220
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eq p1, v0, :cond_2

    .line 223
    .line 224
    sget-object v0, Lnqo;->d:Lnqo;

    .line 225
    .line 226
    if-ne p1, v0, :cond_5

    .line 227
    .line 228
    :cond_2
    invoke-virtual {p1}, Lnqo;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v3, 0x2

    .line 233
    if-eq v0, v3, :cond_3

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    if-ne v0, v3, :cond_4

    .line 237
    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, Lnpn;

    .line 240
    .line 241
    iget-object v0, v0, Lnpn;->a:Lnqw;

    .line 242
    .line 243
    invoke-virtual {v0}, Lnqw;->b()Loot;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_3

    .line 248
    :cond_3
    move-object v0, p0

    .line 249
    check-cast v0, Lnpn;

    .line 250
    .line 251
    iget-object v0, v0, Lnpn;->a:Lnqw;

    .line 252
    .line 253
    iget-object v0, v0, Lnqw;->d:Ljhq;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljhq;->b()Loot;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_4
    :goto_3
    move-object v0, p0

    .line 260
    check-cast v0, Lnpn;

    .line 261
    .line 262
    iget-object v0, v0, Lnpn;->d:Lnqh;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0, v1, p1, v2}, Lnqh;->h(Loot;Lnqo;Z)V

    .line 269
    .line 270
    .line 271
    :cond_5
    check-cast p0, Lnpn;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lnpn;->i(Lnqo;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lnpn;

    .line 280
    .line 281
    iget-object v0, p1, Lnpn;->e:Loee;

    .line 282
    .line 283
    invoke-virtual {v0}, Loee;->o()V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lnpw;

    .line 289
    .line 290
    iget-object v0, p0, Lnpw;->g:Landroid/view/View;

    .line 291
    .line 292
    iget-object v1, p1, Lnpn;->g:Lnql;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lqtq;->f(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lnpw;->h:Lnpv;

    .line 298
    .line 299
    invoke-interface {p0}, Lnpv;->b()V

    .line 300
    .line 301
    .line 302
    iget-object p0, p1, Lnpn;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 303
    .line 304
    const/16 p1, 0x8

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lmum;

    .line 313
    .line 314
    iput-boolean v3, p1, Lmum;->c:Z

    .line 315
    .line 316
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_6
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 323
    .line 324
    const v0, -0x927c0

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast p1, Loid;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Loid;->N(Lohe;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "small_screen_panel_toast"

    .line 337
    .line 338
    invoke-static {p1, v3, v3}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lnos;->b:Lnos;

    .line 342
    .line 343
    new-instance v0, Lmrf;

    .line 344
    .line 345
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    invoke-direct {v0, p0, v1}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lkqu;

    .line 358
    .line 359
    invoke-virtual {p1}, Lkqu;->e()V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {p0, v3}, Lkik;->g(Landroid/content/Context;Z)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p1, Lkqu;->j:Lsgo;

    .line 370
    .line 371
    invoke-static {p0, p1, v3}, Lkqu;->l(Landroid/content/Context;Lsgo;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_8
    iget-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lkqu;

    .line 378
    .line 379
    invoke-virtual {p1}, Lkqu;->e()V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {p0, v3}, Lkik;->g(Landroid/content/Context;Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    iget-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lkqu;

    .line 393
    .line 394
    invoke-virtual {p1}, Lkqu;->e()V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {p0}, Lkqu;->g(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_a
    iget-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {p0, p1, v3}, Lkqu;->l(Landroid/content/Context;Lsgo;Z)V

    .line 412
    .line 413
    .line 414
    const-string p0, "voice_donation_error_toast"

    .line 415
    .line 416
    invoke-static {p0, v2, v3}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_b
    new-instance p1, Landroid/text/SpannableString;

    .line 421
    .line 422
    iget-object v0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const-class v1, Landroid/text/style/URLSpan;

    .line 432
    .line 433
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 438
    .line 439
    array-length v0, p1

    .line 440
    if-lez v0, :cond_6

    .line 441
    .line 442
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v0, Landroid/content/Intent;

    .line 445
    .line 446
    aget-object p1, p1, v2

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v1, "android.intent.action.VIEW"

    .line 457
    .line 458
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 459
    .line 460
    .line 461
    const/high16 p1, 0x10000000

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    check-cast p0, Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_c
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lkni;

    .line 475
    .line 476
    iget-object p1, p1, Lkni;->a:Ljava/lang/Runnable;

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 479
    .line 480
    .line 481
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {p0}, Lkpb;->k()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_d
    iget-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v0, p0

    .line 492
    check-cast v0, Lkkf;

    .line 493
    .line 494
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    iput-object p1, v0, Lkkf;->d:Ljava/lang/String;

    .line 497
    .line 498
    check-cast p0, Ljt;

    .line 499
    .line 500
    invoke-virtual {p0}, Ljt;->gC()V

    .line 501
    .line 502
    .line 503
    iget-object p0, v0, Lkkf;->e:Ljava/lang/Runnable;

    .line 504
    .line 505
    if-eqz p0, :cond_6

    .line 506
    .line 507
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 512
    .line 513
    if-nez p1, :cond_7

    .line 514
    .line 515
    :cond_6
    return-void

    .line 516
    :cond_7
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Landroid/widget/EditText;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_8

    .line 537
    .line 538
    new-array p1, v2, [Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Landroid/content/Context;

    .line 541
    .line 542
    const v0, 0x7f1403cd

    .line 543
    .line 544
    .line 545
    invoke-static {p0, v2, v0, p1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_8
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;

    .line 550
    .line 551
    const-string p1, "input_method"

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getCurrentFocus()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz p1, :cond_9

    .line 564
    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 572
    .line 573
    .line 574
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getIntent()Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    const-string v0, "extra_target_session_id"

    .line 579
    .line 580
    const-wide/16 v1, -0x1

    .line 581
    .line 582
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getIntent()Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-string v0, "extra_last_session_id"

    .line 590
    .line 591
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->finish()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_f
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lkdc;

    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lkdc;->g(Lkbm;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_10
    iget-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 609
    .line 610
    new-instance v0, Lqbc;

    .line 611
    .line 612
    new-instance v2, Lmsn;

    .line 613
    .line 614
    sget-object v4, Lmtu;->k:Lmtu;

    .line 615
    .line 616
    sget-object v5, Lqae;->a:Lqae;

    .line 617
    .line 618
    check-cast p1, Lmtr;

    .line 619
    .line 620
    invoke-direct {v2, v4, v5, p1}, Lmsn;-><init>(Lmtu;Lqae;Lmtr;)V

    .line 621
    .line 622
    .line 623
    const p1, 0x7fffffff

    .line 624
    .line 625
    .line 626
    const v4, -0x9c42

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v4, v1, v2, p1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lohe;->f(Lqbc;)Lohe;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    sget-object v0, Lmua;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {p0, p1}, Lkbg;->e(Lohe;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {p0, v3}, Lkbg;->g(Z)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_11
    iget-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v0, Lqae;->a:Lqae;

    .line 654
    .line 655
    check-cast p0, Lkbw;

    .line 656
    .line 657
    check-cast p1, Lmtr;

    .line 658
    .line 659
    invoke-virtual {p0, p1, v0}, Lkbw;->o(Lmtr;Lqae;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_12
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Landroid/app/Dialog;

    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 671
    .line 672
    sget-object p1, Lxjn;->e:Lxjn;

    .line 673
    .line 674
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 675
    .line 676
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->t(Lxjn;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_13
    iget-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 686
    .line 687
    sget-object v0, Lxjk;->d:Lxjk;

    .line 688
    .line 689
    move-object v1, p0

    .line 690
    check-cast v1, Ljxv;

    .line 691
    .line 692
    iget-object v1, v1, Ljxv;->a:Ljxj;

    .line 693
    .line 694
    check-cast p1, Ljxn;

    .line 695
    .line 696
    invoke-virtual {v1, p1, v0}, Ljxj;->c(Ljxn;Lxjk;)V

    .line 697
    .line 698
    .line 699
    check-cast p0, Lcz;

    .line 700
    .line 701
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_a
    instance-of v2, v3, Ljava/lang/Boolean;

    .line 706
    .line 707
    if-eqz v2, :cond_b

    .line 708
    .line 709
    const-string v2, "boolean"

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_b
    instance-of v2, v3, Ljava/lang/Long;

    .line 714
    .line 715
    if-eqz v2, :cond_c

    .line 716
    .line 717
    const-string v2, "long"

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_c
    instance-of v2, v3, Ljava/lang/Double;

    .line 722
    .line 723
    if-eqz v2, :cond_d

    .line 724
    .line 725
    const-string v2, "double"

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_d
    instance-of v2, v3, Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v2, :cond_e

    .line 732
    .line 733
    const-string v2, "string"

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_e
    instance-of v2, v3, [B

    .line 738
    .line 739
    if-eqz v2, :cond_0

    .line 740
    .line 741
    const-string v2, "bytes"

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
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
