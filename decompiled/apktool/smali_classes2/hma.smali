.class public final synthetic Lhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhma;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lhma;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "LanguagePickerEntryAdapter$$ExternalSyntheticLambda0.onClear"

    .line 7
    .line 8
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p0, "GoogleInputMethodService$$ExternalSyntheticLambda1.onClear"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p0, "FreeCursorKeyboard$$ExternalSyntheticLambda7.onClear"

    .line 25
    .line 26
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string p0, "ContentSuggestionUiControllerImpl$$ExternalSyntheticLambda1.onClear"

    .line 34
    .line 35
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string p0, "OnDeviceGenAi$$ExternalSyntheticLambda2.onClear"

    .line 43
    .line 44
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    const-string p0, "JarvisAccessPointAnimationController$$ExternalSyntheticLambda1.onClear"

    .line 52
    .line 53
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    const-string p0, "HybridGenAi$$ExternalSyntheticLambda0.onClear"

    .line 61
    .line 62
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    const-string p0, "JapanesePrimeKeyboard$$ExternalSyntheticLambda6.onClear"

    .line 70
    .line 71
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dY(Lqlq;)V
    .locals 9

    .line 1
    iget v0, p0, Lhma;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "LanguagePickerEntryAdapter$$ExternalSyntheticLambda0.onReceive"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lhma;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lqlr;

    .line 17
    .line 18
    check-cast p0, Lpvb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpvb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "GoogleInputMethodService$$ExternalSyntheticLambda1.onReceive"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p0, p0, Lhma;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lpje;

    .line 35
    .line 36
    iget-boolean v0, p1, Lpje;->a:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lpje;->b:Z

    .line 39
    .line 40
    check-cast p0, Lphr;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lphr;->aq(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_1
    const-string v0, "FreeCursorKeyboard$$ExternalSyntheticLambda7.onReceive"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object p0, p0, Lhma;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lnib;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lonv;

    .line 67
    .line 68
    instance-of p1, p1, Lons;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_2
    const-string v0, "ContentSuggestionUiControllerImpl$$ExternalSyntheticLambda1.onReceive"

    .line 87
    .line 88
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_3
    iget-object p0, p0, Lhma;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lran;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lnve;

    .line 97
    .line 98
    iget-object v0, v0, Lnve;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lxio;->c:Lxio;

    .line 105
    .line 106
    if-eq v4, v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lxio;->b:Lxio;

    .line 113
    .line 114
    if-eq v4, v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lxio;->g:Lxio;

    .line 121
    .line 122
    if-ne v4, v5, :cond_4

    .line 123
    .line 124
    :cond_1
    iget v4, p1, Lran;->a:I

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    sget-object v0, Lxio;->e:Lxio;

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    check-cast v5, Lnve;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lnve;->a(Lxio;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, Lxio;->g:Lxio;

    .line 142
    .line 143
    if-ne v0, v5, :cond_3

    .line 144
    .line 145
    sget-object v0, Lxio;->h:Lxio;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v0, Lxio;->f:Lxio;

    .line 149
    .line 150
    :goto_0
    move-object v5, p0

    .line 151
    check-cast v5, Lnve;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lnve;->a(Lxio;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    check-cast p0, Lnve;

    .line 157
    .line 158
    iget-object p0, p0, Lnve;->e:Lqec;

    .line 159
    .line 160
    sget-object v0, Lnum;->g:Lnum;

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget p1, p1, Lran;->b:I

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v1, v3

    .line 175
    .line 176
    aput-object p1, v1, v2

    .line 177
    .line 178
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :pswitch_3
    const-string v0, "OnDeviceGenAi$$ExternalSyntheticLambda2.onReceive"

    .line 191
    .line 192
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :try_start_4
    iget-object p0, p0, Lhma;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lish;

    .line 198
    .line 199
    iget-object p1, p1, Lish;->a:Lisg;

    .line 200
    .line 201
    invoke-virtual {p1}, Lisg;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v1, :cond_6

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    if-eq p1, v0, :cond_5

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-ne p1, v0, :cond_7

    .line 212
    .line 213
    sget-object p1, Lopl;->e:Lopl;

    .line 214
    .line 215
    check-cast p0, Litf;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Litf;->e(Lopl;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    sget-object p1, Lopl;->b:Lopl;

    .line 222
    .line 223
    check-cast p0, Litf;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Litf;->e(Lopl;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    sget-object p1, Lopl;->f:Lopl;

    .line 230
    .line 231
    check-cast p0, Litf;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Litf;->e(Lopl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_3
    move-exception p0

    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_4
    const-string v0, "JarvisAccessPointAnimationController$$ExternalSyntheticLambda1.onReceive"

    .line 246
    .line 247
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_5
    iget-object p0, p0, Lhma;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lish;

    .line 253
    .line 254
    iget-object p1, p1, Lish;->a:Lisg;

    .line 255
    .line 256
    sget-object v0, Lisg;->d:Lisg;

    .line 257
    .line 258
    if-ne p1, v0, :cond_8

    .line 259
    .line 260
    invoke-static {}, Lopy;->c()Lopy;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lopy;->k()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eq p1, v2, :cond_8

    .line 269
    .line 270
    move-object p1, p0

    .line 271
    check-cast p1, Lhrn;

    .line 272
    .line 273
    iget-object p1, p1, Lhrn;->a:Lqvt;

    .line 274
    .line 275
    const-string v0, "on_device_proofread_access_point_tooltip_shown"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_8

    .line 282
    .line 283
    check-cast p0, Lhrn;

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lhrn;->e(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_4
    move-exception p0

    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :pswitch_5
    const-string v0, "HybridGenAi$$ExternalSyntheticLambda0.onReceive"

    .line 298
    .line 299
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :try_start_6
    iget-object p0, p0, Lhma;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lrfn;

    .line 305
    .line 306
    check-cast p0, Lhku;

    .line 307
    .line 308
    invoke-virtual {p0}, Lhku;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_5
    move-exception p0

    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :pswitch_6
    const-string v0, "JapanesePrimeKeyboard$$ExternalSyntheticLambda6.onReceive"

    .line 321
    .line 322
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_7
    iget-object p0, p0, Lhma;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Like;

    .line 328
    .line 329
    sget-object v0, Lqcl;->a:Lqcl;

    .line 330
    .line 331
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_b

    .line 338
    .line 339
    move-object v0, p0

    .line 340
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 350
    .line 351
    move-object v5, p0

    .line 352
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const/high16 v5, -0x10000

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x5

    .line 367
    const/high16 v6, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    .line 371
    .line 372
    const-string v5, "Main:%s\nSpell:%s"

    .line 373
    .line 374
    iget-object v6, p1, Like;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 375
    .line 376
    const-string v7, "n/a"

    .line 377
    .line 378
    if-nez v6, :cond_9

    .line 379
    .line 380
    move-object v6, v7

    .line 381
    goto :goto_3

    .line 382
    :cond_9
    :try_start_8
    new-instance v8, Ljava/io/File;

    .line 383
    .line 384
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :goto_3
    iget-object p1, p1, Like;->b:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz p1, :cond_a

    .line 394
    .line 395
    new-instance v7, Ljava/io/File;

    .line 396
    .line 397
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :cond_a
    new-array p1, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v6, p1, v3

    .line 407
    .line 408
    aput-object v7, p1, v2

    .line 409
    .line 410
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 418
    .line 419
    .line 420
    move-object p1, p0

    .line 421
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-virtual {v4, v3, v3, p1, p0}, Landroid/widget/TextView;->layout(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_6
    move-exception p0

    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :catchall_7
    move-exception p0

    .line 449
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
