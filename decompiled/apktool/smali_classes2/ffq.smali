.class public final synthetic Lffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lffq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Lffq;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object p1, v8

    .line 8
    check-cast p1, Ltjx;

    .line 9
    .line 10
    iget-object p0, p1, Ltjx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Liah;->a:Lwvx;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ltjx;

    .line 16
    .line 17
    iget-object p0, p1, Ltjx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Liah;->a:Lwvx;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p0, Lhyz;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 p1, 0x6b

    .line 33
    .line 34
    const-string v0, "PersonalizationDebugController.java"

    .line 35
    .line 36
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController"

    .line 37
    .line 38
    const-string v2, "onActivate"

    .line 39
    .line 40
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string p1, "History future cancelled."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    sget-object p0, Lhse;->a:Lj$/time/Duration;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lovy;

    .line 63
    .line 64
    sget-object p0, Lheh;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwvu;

    .line 71
    .line 72
    const/16 p1, 0x138

    .line 73
    .line 74
    const-string v0, "PromoUiManager.java"

    .line 75
    .line 76
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 77
    .line 78
    const-string v2, "createPromoBanner"

    .line 79
    .line 80
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwvu;

    .line 85
    .line 86
    const-string p1, "SmartEdit promo banner dismissed"

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    sget-object p0, Lgzg;->a:Lwvx;

    .line 101
    .line 102
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwvu;

    .line 107
    .line 108
    const/16 p1, 0x62

    .line 109
    .line 110
    const-string v0, "GboardBundledEmojiMemoryModuleProvider.java"

    .line 111
    .line 112
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module"

    .line 113
    .line 114
    const-string v2, "flagsUpdated"

    .line 115
    .line 116
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwvu;

    .line 121
    .line 122
    const-string p1, "Failed to clear renderable emoji cache"

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    sget-object p0, Lgzg;->a:Lwvx;

    .line 129
    .line 130
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v5, 0x59

    .line 135
    .line 136
    const-string v6, "GboardBundledEmojiMemoryModuleProvider.java"

    .line 137
    .line 138
    const-string v2, "Failed to clear renderable emoji cache"

    .line 139
    .line 140
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module"

    .line 141
    .line 142
    const-string v4, "flagsUpdated"

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    move-object v8, p1

    .line 150
    sget-object p0, Lgxw;->a:Lwvx;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v12, 0x231

    .line 157
    .line 158
    const-string v13, "ExpressionMetricsProcessor.java"

    .line 159
    .line 160
    const-string v9, "Failed to handle increment share response."

    .line 161
    .line 162
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    .line 163
    .line 164
    const-string v11, "processImageShare"

    .line 165
    .line 166
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    move-object v8, p1

    .line 171
    move-object p1, v8

    .line 172
    check-cast p1, Ljava/lang/Void;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    move-object v8, p1

    .line 176
    sget-object p0, Lgoh;->a:Lwvx;

    .line 177
    .line 178
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v12, 0x188

    .line 183
    .line 184
    const-string v13, "ExpressionMomentKeyboardPeer.java"

    .line 185
    .line 186
    const-string v9, "Failed to get the proactive emoji kitchen results"

    .line 187
    .line 188
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 189
    .line 190
    const-string v11, "updateCandidates"

    .line 191
    .line 192
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    move-object v8, p1

    .line 197
    move-object p1, v8

    .line 198
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    move-object v8, p1

    .line 202
    sget-object p0, Lglq;->a:Lwvx;

    .line 203
    .line 204
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v12, 0x2ee

    .line 209
    .line 210
    const-string v13, "EmojifyExtensionImpl.java"

    .line 211
    .line 212
    const-string v9, "Failed to get emojify suggestions"

    .line 213
    .line 214
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 215
    .line 216
    const-string v11, "emojifyInputText"

    .line 217
    .line 218
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    move-object v8, p1

    .line 223
    move-object p1, v8

    .line 224
    check-cast p1, Lrjg;

    .line 225
    .line 226
    const-string p0, "Expected in UI thread, but not."

    .line 227
    .line 228
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p1, Lrjg;->b:Lrjf;

    .line 232
    .line 233
    invoke-interface {p0}, Lrjf;->c()V

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Lrjg;->a:Landroid/view/SurfaceView;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_0

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_0

    .line 260
    .line 261
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 266
    .line 267
    .line 268
    :cond_0
    return-void

    .line 269
    :pswitch_c
    move-object v8, p1

    .line 270
    move-object p1, v8

    .line 271
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_d
    move-object v8, p1

    .line 278
    move-object p1, v8

    .line 279
    check-cast p1, Lrjg;

    .line 280
    .line 281
    invoke-virtual {p1}, Lrjg;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_e
    move-object v8, p1

    .line 286
    move-object p1, v8

    .line 287
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    move-object v8, p1

    .line 294
    move-object p1, v8

    .line 295
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 298
    .line 299
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lwvu;

    .line 304
    .line 305
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lwvu;

    .line 310
    .line 311
    const/16 p1, 0x23b

    .line 312
    .line 313
    const-string v0, "Delight5Facilitator.java"

    .line 314
    .line 315
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 316
    .line 317
    const-string v2, "updateExpectedKLPVersion"

    .line 318
    .line 319
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lwvu;

    .line 324
    .line 325
    invoke-interface {p0}, Lwvu;->r()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    move-object v8, p1

    .line 330
    sget-object p0, Lfvn;->c:Lwvx;

    .line 331
    .line 332
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/16 v12, 0x13d

    .line 337
    .line 338
    const-string v13, "CrankFacilitator.java"

    .line 339
    .line 340
    const-string v9, "Delete packs failed."

    .line 341
    .line 342
    const-string v10, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    .line 343
    .line 344
    const-string v11, "deletePacks"

    .line 345
    .line 346
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_11
    move-object v8, p1

    .line 351
    move-object p1, v8

    .line 352
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 353
    .line 354
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 355
    .line 356
    invoke-virtual {p0}, Lnij;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide p0

    .line 360
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeRefreshData(J)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_12
    move-object v8, p1

    .line 365
    move-object p1, v8

    .line 366
    check-cast p1, Lovy;

    .line 367
    .line 368
    sget-object p0, Lffc;->a:Lwvx;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    move-object v8, p1

    .line 372
    move-object p1, v8

    .line 373
    check-cast p1, Lablj;

    .line 374
    .line 375
    sget-object p0, Lfgb;->a:Lwvx;

    .line 376
    .line 377
    sget-object p0, Lablj;->c:Labla;

    .line 378
    .line 379
    sget v0, Lable;->d:I

    .line 380
    .line 381
    new-instance v0, Labkz;

    .line 382
    .line 383
    const-string v1, "X-Goog-Api-Key"

    .line 384
    .line 385
    invoke-direct {v0, v1, p0}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "AIzaSyDUZdHhKbT1Qx65h4Y1oSUogU4IQRWYGPM"

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Labkz;

    .line 394
    .line 395
    const-string v1, "X-Android-Package"

    .line 396
    .line 397
    invoke-direct {v0, v1, p0}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "com.google.android.inputmethod.latin"

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Labkz;

    .line 406
    .line 407
    const-string v1, "X-Android-Cert"

    .line 408
    .line 409
    invoke-direct {v0, v1, p0}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 410
    .line 411
    .line 412
    const-string p0, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 413
    .line 414
    invoke-virtual {p1, v0, p0}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
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
    iget v0, p0, Lffq;->$cid:I

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
