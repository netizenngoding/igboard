.class public final synthetic Llvc;
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

    .line 16
    iput p3, p0, Llvc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Llvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Llvc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmeh;Lmek;I)V
    .locals 0

    .line 1
    iput p3, p0, Llvc;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Llvc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llvc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmep;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 15
    iput p3, p0, Llvc;->$cid:I

    iput-object p1, p0, Llvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llvc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Llvc;->$cid:I

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llvc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lncp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lncp;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Lnco;->dismiss()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lncp;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const/16 v1, 0x85

    .line 35
    .line 36
    const-string v2, "AlertDialogFragmentPeer.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer"

    .line 39
    .line 40
    const-string v4, "waitAlertDialogNotificationListener"

    .line 41
    .line 42
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    iget-object v0, v0, Lncp;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Auto dismiss dialog \'%s\' as it is not reshow in time"

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lmzm;

    .line 59
    .line 60
    iput-object v2, v0, Lmzm;->d:Lbyk;

    .line 61
    .line 62
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Llvc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmzh;

    .line 71
    .line 72
    iput-object v2, v0, Lmzh;->d:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    check-cast p0, Lmzg;

    .line 79
    .line 80
    iget v1, p0, Lmzg;->b:I

    .line 81
    .line 82
    iget v2, p0, Lmzg;->a:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lmzh;->j(II)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lmzg;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v3, p0, v4}, Lmzh;->k(IIZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0, v3}, Lmzh;->d(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, v0, Lmzh;->i:Lnae;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Lnae;->b()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p0, v0, Lmzh;->b:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v0, Lmyx;

    .line 116
    .line 117
    iput-object v1, v0, Lmyx;->b:Lj$/time/Instant;

    .line 118
    .line 119
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Llvc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:Ljava/lang/Runnable;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layg;

    .line 134
    .line 135
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lmtr;

    .line 138
    .line 139
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lmyl;

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    iget-object v1, p0, Lmyl;->a:Lmtr;

    .line 150
    .line 151
    iget-object p0, p0, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 152
    .line 153
    invoke-virtual {v0, p0, v1, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, Llvc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lmxo;

    .line 162
    .line 163
    check-cast v0, Lwpa;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lmxo;->r(Lwpa;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, Llvc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lmxb;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v4}, Lmxb;->y(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lniv;

    .line 184
    .line 185
    iget-object v1, v0, Lniv;->a:Landroid/content/Context;

    .line 186
    .line 187
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    const v3, 0x7f1404a5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    iget-object p0, v0, Lniv;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lmwv;

    .line 207
    .line 208
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const v0, -0x9c4d

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p0, v0}, Lmwu;->j(Lohe;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iget-object v2, p0, Llvc;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lmvd;

    .line 242
    .line 243
    iget-object v2, v2, Lmvd;->e:Lqvt;

    .line 244
    .line 245
    const-string v5, "access_points_entry_banner_last_shown_time"

    .line 246
    .line 247
    invoke-virtual {v2, v5, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    const-string v0, "access_points_entry_banner_shown_times"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v4

    .line 257
    invoke-virtual {v2, v0, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Landroid/view/View;

    .line 263
    .line 264
    invoke-static {p0}, Lmst;->e(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lmum;

    .line 271
    .line 272
    iget-boolean v0, v0, Lmum;->a:Z

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-static {}, Lmst;->d()V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_2
    new-instance v1, Lphb;

    .line 286
    .line 287
    invoke-direct {v1}, Lpha;-><init>()V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0b0088

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v1, v0}, Lpha;->c(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    const v2, 0x7f0b03c2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_3
    if-nez v2, :cond_5

    .line 307
    .line 308
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lpha;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v5, 0x24

    .line 315
    .line 316
    const v6, 0x7fffffff

    .line 317
    .line 318
    .line 319
    if-ge v0, v5, :cond_6

    .line 320
    .line 321
    const v0, 0x7f0b05eb

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lpha;->c(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    const/4 v5, 0x2

    .line 331
    new-array v6, v5, [I

    .line 332
    .line 333
    new-array v5, v5, [I

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 343
    .line 344
    .line 345
    aget v5, v5, v4

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v5, v0

    .line 352
    aget v0, v6, v4

    .line 353
    .line 354
    div-int/lit8 v6, v7, 0x2

    .line 355
    .line 356
    add-int/2addr v0, v6

    .line 357
    sub-int/2addr v5, v0

    .line 358
    shl-int/2addr v5, v4

    .line 359
    if-le v5, v7, :cond_7

    .line 360
    .line 361
    move v3, v5

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    move v3, v6

    .line 364
    :cond_7
    :goto_3
    if-lez v3, :cond_4

    .line 365
    .line 366
    const-string v0, "access_points_edit_button_hint_ripple"

    .line 367
    .line 368
    invoke-static {v0, v2, v3}, Lovn;->a(Ljava/lang/String;Landroid/view/View;I)Lovx;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lovp;->a(Lowg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    :try_start_2
    invoke-virtual {v1}, Lpha;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    throw p0

    .line 391
    :pswitch_9
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lmrw;

    .line 394
    .line 395
    iget-object v1, v0, Lmrw;->b:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v0, v0, Lmrw;->a:Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lmrx;

    .line 406
    .line 407
    invoke-virtual {p0, v0, v1}, Lmrx;->i(Landroid/view/ViewGroup;I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    const/16 v0, 0x80

    .line 412
    .line 413
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, ""

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Llvc;->b:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v5, v1

    .line 425
    check-cast v5, Lmpw;

    .line 426
    .line 427
    iget-object v5, v5, Lmpw;->d:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :try_start_3
    check-cast v1, Lmpw;

    .line 455
    .line 456
    iget-object p0, v1, Lmpw;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    move-object p0, v0

    .line 464
    sget-object v0, Lmpw;->a:Lwvx;

    .line 465
    .line 466
    sget-object v1, Lolz;->a:Lolz;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Lwvu;

    .line 477
    .line 478
    const/16 v0, 0x2e2

    .line 479
    .line 480
    const-string v1, "AccessibilityUtils.java"

    .line 481
    .line 482
    const-string v2, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 483
    .line 484
    const-string v4, "announceImmediatelyInternal"

    .line 485
    .line 486
    invoke-interface {p0, v2, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lwvu;

    .line 491
    .line 492
    const-string v0, "accessibilityManager can\'t send event when accessibility is not enabled"

    .line 493
    .line 494
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lqdz;->b()Lqec;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    sget-object v0, Lmps;->a:Lmps;

    .line 502
    .line 503
    new-array v1, v3, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 510
    .line 511
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lwvu;

    .line 516
    .line 517
    const/16 v1, 0x51a

    .line 518
    .line 519
    const-string v2, "Soda.java"

    .line 520
    .line 521
    const-string v3, "com/google/android/libraries/assistant/soda/Soda"

    .line 522
    .line 523
    const-string v4, "updateSharedResourcesTimeout"

    .line 524
    .line 525
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lwvu;

    .line 530
    .line 531
    iget-object v1, p0, Llvc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Laakz;

    .line 534
    .line 535
    const-string v2, "TTL (%d seconds) reached - destroy SodaSharedResources"

    .line 536
    .line 537
    iget-wide v3, v1, Laakz;->b:J

    .line 538
    .line 539
    invoke-interface {v0, v2, v3, v4}, Lwvu;->v(Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 543
    .line 544
    sget-object v0, Laavi;->e:Laavi;

    .line 545
    .line 546
    check-cast p0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->g(Laavi;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_c
    iget-object v2, p0, Llvc;->b:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v3, v2

    .line 555
    check-cast v3, Lmmy;

    .line 556
    .line 557
    iget-boolean v0, v3, Lmmy;->c:Z

    .line 558
    .line 559
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 560
    .line 561
    const-string v11, "ThreadSafeStreamObserverImpl.java"

    .line 562
    .line 563
    if-nez v0, :cond_8

    .line 564
    .line 565
    :try_start_4
    move-object v0, v2

    .line 566
    check-cast v0, Lmmy;

    .line 567
    .line 568
    iget-object v0, v0, Lmmy;->b:Lacbj;

    .line 569
    .line 570
    invoke-interface {v0, p0}, Lacbj;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    move-object p0, v0

    .line 576
    move-object v12, p0

    .line 577
    iput-boolean v4, v3, Lmmy;->c:Z

    .line 578
    .line 579
    :try_start_5
    check-cast v2, Lmmy;

    .line 580
    .line 581
    iget-object p0, v2, Lmmy;->b:Lacbj;

    .line 582
    .line 583
    invoke-interface {p0, v12}, Lacbj;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    move-object p0, v0

    .line 589
    invoke-virtual {v12, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_5
    sget-object p0, Lmmy;->a:Lwvx;

    .line 593
    .line 594
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const-string v6, "%s"

    .line 603
    .line 604
    const/16 v10, 0x36

    .line 605
    .line 606
    const-string v8, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 607
    .line 608
    const-string v9, "onNext"

    .line 609
    .line 610
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_8
    sget-object p0, Lmmy;->a:Lwvx;

    .line 615
    .line 616
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Lwvu;

    .line 621
    .line 622
    const-string v0, "onNext"

    .line 623
    .line 624
    const/16 v2, 0x39

    .line 625
    .line 626
    invoke-interface {p0, v1, v0, v2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    check-cast p0, Lwvu;

    .line 631
    .line 632
    const-string v0, "Received onNext after the stream has ended."

    .line 633
    .line 634
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_d
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v2, v0

    .line 641
    check-cast v2, Lmmy;

    .line 642
    .line 643
    iget-boolean v3, v2, Lmmy;->c:Z

    .line 644
    .line 645
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 646
    .line 647
    const-string v11, "ThreadSafeStreamObserverImpl.java"

    .line 648
    .line 649
    if-nez v3, :cond_9

    .line 650
    .line 651
    iput-boolean v4, v2, Lmmy;->c:Z

    .line 652
    .line 653
    :try_start_6
    check-cast v0, Lmmy;

    .line 654
    .line 655
    iget-object v0, v0, Lmmy;->b:Lacbj;

    .line 656
    .line 657
    check-cast p0, Ljava/lang/Throwable;

    .line 658
    .line 659
    invoke-interface {v0, p0}, Lacbj;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :catchall_4
    move-exception v0

    .line 664
    move-object p0, v0

    .line 665
    move-object v12, p0

    .line 666
    sget-object p0, Lmmy;->a:Lwvx;

    .line 667
    .line 668
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const-string v9, "onError"

    .line 677
    .line 678
    const/16 v10, 0x49

    .line 679
    .line 680
    const-string v6, "%s"

    .line 681
    .line 682
    const-string v8, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 683
    .line 684
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_9
    sget-object p0, Lmmy;->a:Lwvx;

    .line 689
    .line 690
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p0, Lwvu;

    .line 695
    .line 696
    const-string v0, "onError"

    .line 697
    .line 698
    const/16 v2, 0x4c

    .line 699
    .line 700
    invoke-interface {p0, v1, v0, v2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    check-cast p0, Lwvu;

    .line 705
    .line 706
    const-string v0, "Received onError after the stream has ended."

    .line 707
    .line 708
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_e
    :try_start_7
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v1, p0, Llvc;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v0, Lmep;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lmep;->q(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :catchall_5
    move-exception v0

    .line 727
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 728
    .line 729
    new-instance v1, Ljava/lang/RuntimeException;

    .line 730
    .line 731
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    check-cast p0, Lmep;

    .line 735
    .line 736
    invoke-virtual {p0, v1}, Lmep;->p(Ljava/lang/Exception;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :catch_1
    move-exception v0

    .line 741
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Lmep;

    .line 744
    .line 745
    invoke-virtual {p0, v0}, Lmep;->p(Ljava/lang/Exception;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_f
    :try_start_8
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lmeh;

    .line 752
    .line 753
    iget-object v0, v0, Lmeh;->a:Lmej;

    .line 754
    .line 755
    iget-object v1, p0, Llvc;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lmek;

    .line 758
    .line 759
    invoke-virtual {v1}, Lmek;->e()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v0, v1}, Lmej;->a(Ljava/lang/Object;)Lmek;

    .line 764
    .line 765
    .line 766
    move-result-object v0
    :try_end_8
    .catch Lmei; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 767
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 768
    .line 769
    sget-object v1, Lmen;->b:Ljava/util/concurrent/Executor;

    .line 770
    .line 771
    invoke-virtual {v0, v1, p0}, Lmek;->k(Ljava/util/concurrent/Executor;Lmeg;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1, p0}, Lmek;->j(Ljava/util/concurrent/Executor;Lmef;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, p0}, Lmek;->h(Ljava/util/concurrent/Executor;Lmec;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :catch_2
    move-exception v0

    .line 782
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Lmeh;

    .line 785
    .line 786
    invoke-virtual {p0, v0}, Lmeh;->d(Ljava/lang/Exception;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :catch_3
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lmeh;

    .line 793
    .line 794
    invoke-virtual {p0}, Lmeh;->c()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :catch_4
    move-exception v0

    .line 799
    invoke-virtual {v0}, Lmei;->getCause()Ljava/lang/Throwable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    instance-of v1, v1, Ljava/lang/Exception;

    .line 804
    .line 805
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 806
    .line 807
    if-eqz v1, :cond_a

    .line 808
    .line 809
    invoke-virtual {v0}, Lmei;->getCause()Ljava/lang/Throwable;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Exception;

    .line 814
    .line 815
    check-cast p0, Lmeh;

    .line 816
    .line 817
    invoke-virtual {p0, v0}, Lmeh;->d(Ljava/lang/Exception;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_a
    check-cast p0, Lmeh;

    .line 822
    .line 823
    invoke-virtual {p0, v0}, Lmeh;->d(Ljava/lang/Exception;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_10
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static {p0, v0}, Lvna;->c(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_11
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 840
    .line 841
    check-cast v0, Landroid/app/job/JobParameters;

    .line 842
    .line 843
    invoke-static {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$lnOyusCEWAMjLtfqi35AmRHQcnA(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/app/job/JobParameters;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_12
    iget-object v0, p0, Llvc;->a:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object p0, p0, Llvc;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Llvg;

    .line 852
    .line 853
    iget-object p0, p0, Llvg;->c:Landroid/content/Context;

    .line 854
    .line 855
    invoke-static {v0, p0}, Llvg;->b(Lxqp;Landroid/content/Context;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_13
    iget-object v0, p0, Llvc;->b:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object p0, p0, Llvc;->a:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {p0, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 864
    .line 865
    .line 866
    :cond_b
    return-void

    .line 867
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
