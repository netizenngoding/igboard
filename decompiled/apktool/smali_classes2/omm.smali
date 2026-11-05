.class public final synthetic Lomm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lomm;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[S)V
    .locals 0

    .line 13
    iput p2, p0, Lomm;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lomm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lomm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lomm;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqdz;->b()Lqec;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lqex;->x:Lqex;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lpwd;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpwd;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpwc;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpwc;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpwc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpwc;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lpwc;

    .line 45
    .line 46
    iget-object p1, p0, Lpwc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcrq;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lpwc;->w:[I

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iget-object p0, p0, Lpwc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 60
    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    add-int/lit8 v0, p1, 0x1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcrq;->l(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lpwc;

    .line 72
    .line 73
    invoke-virtual {p0}, Lpwc;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lpvy;

    .line 80
    .line 81
    iput-boolean v2, p0, Lpvy;->b:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lpvy;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    sget p1, Lpvf;->a:I

    .line 88
    .line 89
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    invoke-static {}, Lpuj;->a()Lpul;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lpul;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lprq;

    .line 106
    .line 107
    iget-object p0, p0, Lprq;->j:Lppl;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, Lppl;->h:Landroid/view/View;

    .line 112
    .line 113
    invoke-interface {p1, v2, v1}, Lpul;->d(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p0, p0, Lppl;->l:Lpqw;

    .line 117
    .line 118
    new-instance p1, Lqbc;

    .line 119
    .line 120
    sget-object v1, Lqch;->b:Lqch;

    .line 121
    .line 122
    const v2, 0x7fffffff

    .line 123
    .line 124
    .line 125
    const/16 v3, -0x2785

    .line 126
    .line 127
    invoke-direct {p1, v3, v0, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p1, Lohe;->j:J

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lpqw;->N(Lohe;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lpsj;

    .line 147
    .line 148
    iget-object p0, p0, Lpsj;->d:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lpsj;

    .line 157
    .line 158
    iget-object p0, p0, Lpsj;->d:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lpqc;

    .line 167
    .line 168
    iget-object p0, p0, Lpqc;->A:Lpqf;

    .line 169
    .line 170
    invoke-interface {p0}, Lpqf;->S()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lpqc;

    .line 177
    .line 178
    invoke-virtual {p0}, Lpqc;->k()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Lpuj;->a()Lpul;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p0, Lpok;

    .line 189
    .line 190
    iget-object p0, p0, Lpok;->j:Lppf;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-interface {p1}, Lpul;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v0, p0, Lppf;->h:Landroid/view/View;

    .line 201
    .line 202
    invoke-interface {p1, v0, v1}, Lpul;->d(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lmqz;->f:Lmqz;

    .line 210
    .line 211
    if-ne p1, v0, :cond_3

    .line 212
    .line 213
    invoke-static {}, Lmsg;->j()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    iget-object p0, p0, Lppf;->l:Lpqw;

    .line 218
    .line 219
    invoke-static {}, Lpjd;->a()V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lpqw;->n:Lpoi;

    .line 223
    .line 224
    invoke-virtual {p0}, Lpoi;->b()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lpok;

    .line 231
    .line 232
    iget-object p0, p0, Lpok;->j:Lppf;

    .line 233
    .line 234
    invoke-virtual {p0}, Lprx;->S()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lprn;

    .line 243
    .line 244
    if-eqz p0, :cond_4

    .line 245
    .line 246
    iget-object p1, p0, Lprn;->l:Lpqw;

    .line 247
    .line 248
    invoke-virtual {p1}, Lpqw;->H()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p0, p0, Lprn;->p:I

    .line 253
    .line 254
    invoke-static {p1, p0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const-string v3, "resize_disabled_toast"

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v5, v4

    .line 264
    invoke-static/range {v3 .. v8}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-wide/16 v0, 0x4

    .line 269
    .line 270
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lovx;->r(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lovx;->m(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lovx;->l(Z)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lowe;->c:Lowe;

    .line 287
    .line 288
    iput-object p1, p0, Lovx;->h:Lowe;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lovx;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 304
    .line 305
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lprn;

    .line 306
    .line 307
    if-eqz p1, :cond_4

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Lprx;->V(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 313
    .line 314
    if-eqz p0, :cond_4

    .line 315
    .line 316
    const/16 p1, 0x80

    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_e
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lprn;

    .line 327
    .line 328
    if-eqz p0, :cond_4

    .line 329
    .line 330
    invoke-virtual {p0}, Lprn;->G()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_f
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 337
    .line 338
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lprn;

    .line 339
    .line 340
    if-eqz p0, :cond_4

    .line 341
    .line 342
    sget-object p1, Lpsl;->a:Lpsl;

    .line 343
    .line 344
    iput-object p1, p0, Lprn;->o:Lpsl;

    .line 345
    .line 346
    iget-object p0, p0, Lprn;->l:Lpqw;

    .line 347
    .line 348
    invoke-virtual {p0}, Lpqw;->O()V

    .line 349
    .line 350
    .line 351
    :cond_4
    return-void

    .line 352
    :pswitch_10
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object p1, Lpai;->a:Lpai;

    .line 355
    .line 356
    check-cast p0, Lpaj;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lpaj;->n(Lpai;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_11
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget p1, Lomy;->a:I

    .line 365
    .line 366
    new-instance p1, Lrbs;

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    invoke-direct {p1, v0}, Lrbs;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f140a79

    .line 373
    .line 374
    .line 375
    const v1, 0x7f14094b

    .line 376
    .line 377
    .line 378
    filled-new-array {v0, v1}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast p0, Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {p1, p0, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0, p1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 388
    .line 389
    .line 390
    const-string p0, "free_cursor_longpress_migration_promotion_banner"

    .line 391
    .line 392
    invoke-static {p0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_12
    const/16 p1, -0x2714

    .line 397
    .line 398
    sget-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->a:Lqch;

    .line 399
    .line 400
    invoke-static {p1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 407
    .line 408
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpkz;

    .line 409
    .line 410
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_13
    iget-object p0, p0, Lomm;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->F()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
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
