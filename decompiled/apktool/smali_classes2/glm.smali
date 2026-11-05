.class public final synthetic Lglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lglm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lglm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lglm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lglm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lglm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lglm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lglm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lglm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lglm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lglm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lglm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lglm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lglm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lglm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lglm;->$cid:I

    .line 4
    .line 5
    const-string v2, "requestEmojiSearchSuggestions"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lglm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0xbb8

    .line 35
    .line 36
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;Ljava/time/Duration;)Z

    .line 45
    .line 46
    .line 47
    check-cast v0, Lvzn;

    .line 48
    .line 49
    iget-object v1, v0, Lvzn;->a:Landroid/hardware/HardwareBuffer;

    .line 50
    .line 51
    invoke-static {v1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lvzn;->b:Landroid/graphics/ColorSpace;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_19

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Void;

    .line 69
    .line 70
    iget-object v1, v0, Lglm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lglm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, Lglm;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lskj;

    .line 77
    .line 78
    check-cast v2, Lbbv;

    .line 79
    .line 80
    check-cast v1, Laapd;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lskj;->d(Lbbv;Laapd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lovy;

    .line 89
    .line 90
    iget-object v1, v0, Lglm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, v0, Lglm;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lpoi;

    .line 95
    .line 96
    iget-object v3, v2, Lpoi;->e:Landroid/view/View;

    .line 97
    .line 98
    invoke-interface {v1, v3}, Lqtm;->A(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iput-boolean v8, v2, Lpoi;->i:Z

    .line 105
    .line 106
    iget-object v3, v2, Lpoi;->d:Lqvt;

    .line 107
    .line 108
    const-string v4, "exit_floating_keyboard_hint_shown_times"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v8}, Lcht;->b(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    const-string v6, "exit_floating_keyboard_start_showing_timestamp"

    .line 117
    .line 118
    invoke-virtual {v3, v6, v8, v9}, Lcht;->c(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    sub-long/2addr v10, v8

    .line 131
    sget-object v6, Lpoi;->a:Lj$/time/Duration;

    .line 132
    .line 133
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    cmp-long v6, v10, v8

    .line 138
    .line 139
    if-lez v6, :cond_1

    .line 140
    .line 141
    add-int/2addr v5, v7

    .line 142
    invoke-virtual {v3, v4, v5}, Lcht;->g(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, v0, Lglm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const-string v6, "exit_floating_keyboard_last_shown_timestamp"

    .line 156
    .line 157
    invoke-virtual {v3, v6, v4, v5}, Lcht;->h(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lpoi;->d(Lqtm;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lpoi;->j:Ljava/lang/Runnable;

    .line 164
    .line 165
    sget-object v2, Lpoi;->c:Lj$/time/Duration;

    .line 166
    .line 167
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    sget-object v1, Lnut;->a:Lwvx;

    .line 178
    .line 179
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/16 v14, 0xd5

    .line 184
    .line 185
    const-string v15, "ContentSuggestionConsumer.java"

    .line 186
    .line 187
    const-string v11, "Cancelled to check if emojiKitchenBrowseEntryPointEligible"

    .line 188
    .line 189
    const-string v12, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 190
    .line 191
    const-string v13, "updateDataResult"

    .line 192
    .line 193
    move-object/from16 v10, p1

    .line 194
    .line 195
    invoke-static/range {v9 .. v15}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lglm;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v0, Lglm;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v0, Lglm;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lnut;

    .line 205
    .line 206
    check-cast v2, Lnrk;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1, v8}, Lnut;->i(Lnrk;Lceo;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    sget-object v1, Lnut;->a:Lwvx;

    .line 213
    .line 214
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v14, 0xcc

    .line 219
    .line 220
    const-string v15, "ContentSuggestionConsumer.java"

    .line 221
    .line 222
    const-string v11, "Failed to check if emojiKitchenBrowseEntryPointEligible"

    .line 223
    .line 224
    const-string v12, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 225
    .line 226
    const-string v13, "updateDataResult"

    .line 227
    .line 228
    move-object/from16 v10, p1

    .line 229
    .line 230
    invoke-static/range {v9 .. v15}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lglm;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, v0, Lglm;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v0, Lglm;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lnut;

    .line 240
    .line 241
    check-cast v2, Lnrk;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1, v8}, Lnut;->i(Lnrk;Lceo;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v2, v0, Lglm;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v3, v0, Lglm;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, v0, Lglm;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lnut;

    .line 262
    .line 263
    check-cast v3, Lnrk;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v2, v1}, Lnut;->i(Lnrk;Lceo;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Throwable;

    .line 272
    .line 273
    iget-object v2, v0, Lglm;->c:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v3, Lwfc;->a:Lwfc;

    .line 276
    .line 277
    check-cast v2, Lnrk;

    .line 278
    .line 279
    iget-object v2, v2, Lnrk;->b:Lwns;

    .line 280
    .line 281
    iget-object v4, v0, Lglm;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lnut;

    .line 284
    .line 285
    invoke-virtual {v4, v3, v2}, Lnut;->c(Lwgs;Lwns;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lglm;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/util/Pair;

    .line 291
    .line 292
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lnrh;

    .line 295
    .line 296
    invoke-virtual {v4, v1, v0}, Lnut;->e(Ljava/lang/Throwable;Lnrh;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_6
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lnri;

    .line 303
    .line 304
    invoke-static {v1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, Lglm;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lnrk;

    .line 311
    .line 312
    iget-object v2, v2, Lnrk;->b:Lwns;

    .line 313
    .line 314
    iget-object v3, v0, Lglm;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lnut;

    .line 317
    .line 318
    invoke-virtual {v3, v1, v2}, Lnut;->c(Lwgs;Lwns;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lglm;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/util/Pair;

    .line 324
    .line 325
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lnrh;

    .line 328
    .line 329
    iget-object v1, v3, Lnut;->p:Ljag;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljag;->e(Lnrh;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_7
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 338
    .line 339
    iget-object v2, v0, Lglm;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lvna;

    .line 342
    .line 343
    iget-object v3, v2, Lvna;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Landroid/os/Handler;

    .line 346
    .line 347
    invoke-static {v3}, Llnz;->aO(Landroid/os/Handler;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v4, v0, Lglm;->b:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v3, :cond_2

    .line 357
    .line 358
    iget-object v0, v0, Lglm;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v1, v2, Lvna;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Llla;

    .line 363
    .line 364
    check-cast v4, Llsn;

    .line 365
    .line 366
    invoke-static {v0, v1, v4}, Lvna;->f(Llov;Llla;Llsn;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_2
    invoke-static {v1}, Llnz;->aZ(Lcom/google/android/gms/common/api/Status;)Llhe;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v4, Llsn;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lwns;

    .line 383
    .line 384
    new-instance v2, Ljmi;

    .line 385
    .line 386
    iget-object v3, v0, Lglm;->a:Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v5, 0x12

    .line 389
    .line 390
    invoke-direct {v2, v3, v5}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lgnl;

    .line 394
    .line 395
    new-instance v9, Ljtg;

    .line 396
    .line 397
    check-cast v3, Ljtu;

    .line 398
    .line 399
    iget-object v3, v3, Ljtu;->c:Ljtk;

    .line 400
    .line 401
    invoke-direct {v9, v3, v2, v8}, Ljtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lglm;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v5, v2, v9, v7}, Lgnl;-><init>(Ljava/lang/String;Lgnj;Z)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v3, Ljtk;->g:Lgmo;

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Lgmo;->g(Lgnl;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Ljtd;

    .line 417
    .line 418
    invoke-direct {v2, v8}, Ljtd;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lctw;

    .line 422
    .line 423
    const/4 v7, 0x5

    .line 424
    invoke-direct {v5, v7}, Lctw;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lglm;->c:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0, v2, v5}, Llnz;->bi(Loou;Lwgh;Ljava/util/concurrent/Executor;)Loou;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v2, Lhap;->a:Lhap;

    .line 434
    .line 435
    iput-object v2, v3, Ljtk;->r:Lhap;

    .line 436
    .line 437
    iput-object v6, v3, Ljtk;->w:Lgzc;

    .line 438
    .line 439
    sget-object v2, Ljtj;->e:Ljtj;

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljtk;->f(Ljtj;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v3, Ljtk;->i:Lrah;

    .line 445
    .line 446
    invoke-virtual {v2}, Lrah;->I()V

    .line 447
    .line 448
    .line 449
    if-eqz v1, :cond_3

    .line 450
    .line 451
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v5, Ljhh;

    .line 456
    .line 457
    invoke-direct {v5, v4}, Ljhh;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 465
    .line 466
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/util/Collection;

    .line 471
    .line 472
    const-class v4, Ljtq;

    .line 473
    .line 474
    invoke-virtual {v2, v4, v1}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    :cond_3
    iget-object v1, v3, Ljtk;->o:Lrar;

    .line 478
    .line 479
    iget-object v2, v3, Ljtk;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 480
    .line 481
    new-instance v4, Ljte;

    .line 482
    .line 483
    invoke-direct {v4, v3}, Ljte;-><init>(Ljtk;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2, v0, v4}, Lrar;->O(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Loou;Lraq;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lwns;

    .line 493
    .line 494
    iget-object v2, v0, Lglm;->a:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v3, v2

    .line 497
    check-cast v3, Lgop;

    .line 498
    .line 499
    invoke-virtual {v3}, Lgop;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v6, Ljmn;

    .line 504
    .line 505
    iget-object v9, v0, Lglm;->b:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-direct {v6, v9, v1}, Ljmn;-><init>(Loou;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lglm;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljmo;

    .line 513
    .line 514
    iget-object v9, v0, Ljmo;->l:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v4, v0, Ljmo;->n:Lwns;

    .line 520
    .line 521
    invoke-virtual {v4, v2}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eq v2, v5, :cond_0

    .line 526
    .line 527
    iget-object v4, v3, Lgop;->b:Lxet;

    .line 528
    .line 529
    sget-object v5, Lxet;->b:Lxet;

    .line 530
    .line 531
    if-ne v4, v5, :cond_5

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_4

    .line 538
    .line 539
    iget-object v1, v0, Ljmo;->b:Landroid/content/Context;

    .line 540
    .line 541
    new-instance v2, Ljmr;

    .line 542
    .line 543
    const v3, 0x7f140449

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v2, v1}, Ljmr;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_0

    .line 558
    :cond_4
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_0
    invoke-virtual {v0, v8, v1}, Ljmo;->l(ILjava/util/List;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_5
    sget-object v4, Lohk;->j:Lokc;

    .line 567
    .line 568
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iget-object v5, v0, Ljmo;->j:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 579
    .line 580
    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-ge v6, v4, :cond_6

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto :goto_5

    .line 593
    :cond_6
    const/4 v6, 0x2

    .line 594
    if-ne v5, v6, :cond_d

    .line 595
    .line 596
    add-int/lit8 v5, v4, -0x1

    .line 597
    .line 598
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    add-int/lit8 v7, v4, 0x1

    .line 607
    .line 608
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 613
    .line 614
    .line 615
    move v9, v4

    .line 616
    :goto_1
    if-gt v5, v6, :cond_c

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    move v12, v8

    .line 620
    move v11, v10

    .line 621
    :goto_2
    if-ge v12, v5, :cond_9

    .line 622
    .line 623
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    check-cast v13, Lowm;

    .line 628
    .line 629
    iget v14, v13, Lowm;->f:I

    .line 630
    .line 631
    const/high16 v15, 0x3f800000    # 1.0f

    .line 632
    .line 633
    if-lez v14, :cond_7

    .line 634
    .line 635
    iget v13, v13, Lowm;->g:I

    .line 636
    .line 637
    if-lez v13, :cond_7

    .line 638
    .line 639
    int-to-float v13, v13

    .line 640
    int-to-float v14, v14

    .line 641
    div-float v15, v13, v14

    .line 642
    .line 643
    :cond_7
    cmpg-float v13, v10, v11

    .line 644
    .line 645
    if-gtz v13, :cond_8

    .line 646
    .line 647
    add-float/2addr v10, v15

    .line 648
    goto :goto_3

    .line 649
    :cond_8
    add-float/2addr v11, v15

    .line 650
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_9
    sub-float/2addr v10, v11

    .line 654
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    cmpg-float v11, v10, v7

    .line 659
    .line 660
    if-ne v5, v4, :cond_a

    .line 661
    .line 662
    if-gtz v11, :cond_b

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_a
    if-gez v11, :cond_b

    .line 666
    .line 667
    :goto_4
    move v9, v5

    .line 668
    move v7, v10

    .line 669
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_1

    .line 672
    :cond_c
    move v4, v9

    .line 673
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lwns;->size()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v1, v8, v4}, Lwns;->c(II)Lwns;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v6, Lwnn;

    .line 682
    .line 683
    const/4 v7, 0x4

    .line 684
    invoke-direct {v6, v7}, Lwnh;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 688
    .line 689
    .line 690
    if-le v5, v4, :cond_e

    .line 691
    .line 692
    new-instance v1, Ljmw;

    .line 693
    .line 694
    invoke-direct {v1, v3}, Ljmw;-><init>(Lgop;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_e
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v2, v1}, Ljmo;->l(ILjava/util/List;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_a
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lwns;

    .line 711
    .line 712
    iget-object v2, v0, Lglm;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v3, v0, Lglm;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v0, v0, Lglm;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 719
    .line 720
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 721
    .line 722
    check-cast v2, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_b
    sget-object v1, Ljhp;->a:Lwvx;

    .line 729
    .line 730
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    const/16 v14, 0x128

    .line 735
    .line 736
    const-string v15, "EmojiKitchenBrowseKeyboardTabletController.java"

    .line 737
    .line 738
    const-string v11, "Failed to fetch results."

    .line 739
    .line 740
    const-string v12, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController"

    .line 741
    .line 742
    const-string v13, "start"

    .line 743
    .line 744
    move-object/from16 v10, p1

    .line 745
    .line 746
    invoke-static/range {v9 .. v15}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lglm;->b:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v2, v0, Lglm;->a:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v0, v0, Lglm;->c:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v3, Lwtd;->a:Lwtd;

    .line 756
    .line 757
    check-cast v0, Ljhp;

    .line 758
    .line 759
    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    .line 760
    .line 761
    check-cast v1, Lohr;

    .line 762
    .line 763
    invoke-virtual {v0, v2, v3, v6, v1}, Ljhp;->c(Landroid/view/inputmethod/EditorInfo;Lwpa;Ljava/lang/String;Lohr;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_c
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lwpa;

    .line 770
    .line 771
    iget-object v2, v0, Lglm;->a:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v3, v2

    .line 774
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 775
    .line 776
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 777
    .line 778
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    iget-object v5, v0, Lglm;->c:Ljava/lang/Object;

    .line 792
    .line 793
    if-nez v4, :cond_f

    .line 794
    .line 795
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Locj;

    .line 796
    .line 797
    invoke-virtual {v4, v2}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v1, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_f

    .line 806
    .line 807
    move-object v6, v2

    .line 808
    goto :goto_6

    .line 809
    :cond_f
    if-eqz v5, :cond_10

    .line 810
    .line 811
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Locj;

    .line 812
    .line 813
    move-object v4, v5

    .line 814
    check-cast v4, Lnrj;

    .line 815
    .line 816
    iget-object v4, v4, Lnrj;->b:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v2, v4}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_10

    .line 827
    .line 828
    move-object v6, v4

    .line 829
    :cond_10
    :goto_6
    if-eqz v6, :cond_11

    .line 830
    .line 831
    invoke-static {v5}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->i:Lwgs;

    .line 836
    .line 837
    iput-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 838
    .line 839
    :cond_11
    iget-object v0, v0, Lglm;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lohr;

    .line 842
    .line 843
    invoke-virtual {v3, v1, v6, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->D(Lwpa;Ljava/lang/String;Lohr;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_d
    move-object/from16 v13, p1

    .line 848
    .line 849
    check-cast v13, Ljava/lang/Throwable;

    .line 850
    .line 851
    sget-object v1, Ljha;->p:Lwvx;

    .line 852
    .line 853
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const/16 v11, 0x16a

    .line 858
    .line 859
    const-string v8, "Failed to search emojis"

    .line 860
    .line 861
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 862
    .line 863
    const-string v10, "requestEmojiSearchSuggestions"

    .line 864
    .line 865
    const-string v12, "EmojiSearchExtension.java"

    .line 866
    .line 867
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v0, Lglm;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Ljha;

    .line 873
    .line 874
    iget-object v4, v4, Ljha;->s:Lwns;

    .line 875
    .line 876
    iget-object v5, v0, Lglm;->b:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-static {v5, v4}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_12

    .line 883
    .line 884
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lwvu;

    .line 889
    .line 890
    const/16 v1, 0x16c

    .line 891
    .line 892
    invoke-interface {v0, v3, v2, v1, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lwvu;

    .line 897
    .line 898
    const-string v1, "Search terms have changed during search. Ignoring search failure."

    .line 899
    .line 900
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_12
    iget-object v0, v0, Lglm;->a:Ljava/lang/Object;

    .line 905
    .line 906
    instance-of v1, v13, Ljey;

    .line 907
    .line 908
    if-eqz v1, :cond_13

    .line 909
    .line 910
    check-cast v13, Ljey;

    .line 911
    .line 912
    invoke-static {v13}, Lfgs;->aS(Ljey;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_13

    .line 917
    .line 918
    invoke-interface {v0, v13}, Ljft;->l(Ljey;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_13
    sget-object v1, Lwsx;->a:Lwns;

    .line 923
    .line 924
    invoke-interface {v0, v1}, Ljft;->k(Lwns;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_e
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lwns;

    .line 931
    .line 932
    iget-object v4, v0, Lglm;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, Ljha;

    .line 935
    .line 936
    iget-object v4, v4, Ljha;->s:Lwns;

    .line 937
    .line 938
    iget-object v5, v0, Lglm;->b:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {v5, v4}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_14

    .line 945
    .line 946
    iget-object v0, v0, Lglm;->a:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-interface {v0, v1}, Ljft;->k(Lwns;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_14
    sget-object v0, Ljha;->p:Lwvx;

    .line 953
    .line 954
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lwvu;

    .line 959
    .line 960
    const/16 v1, 0x163

    .line 961
    .line 962
    const-string v4, "EmojiSearchExtension.java"

    .line 963
    .line 964
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lwvu;

    .line 969
    .line 970
    const-string v1, "Search terms have changed during search. Ignoring search results."

    .line 971
    .line 972
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_f
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lhke;

    .line 979
    .line 980
    iget-object v2, v0, Lglm;->b:Ljava/lang/Object;

    .line 981
    .line 982
    iget-object v3, v0, Lglm;->c:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v0, v0, Lglm;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lhiw;

    .line 987
    .line 988
    check-cast v3, Ljava/lang/String;

    .line 989
    .line 990
    check-cast v2, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v0, v3, v2, v1}, Lhiw;->f(Ljava/lang/String;Ljava/lang/String;Lhke;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_10
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Lfpk;

    .line 999
    .line 1000
    iget-object v2, v0, Lglm;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v3, v0, Lglm;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Landroid/view/ViewGroup;

    .line 1005
    .line 1006
    invoke-static {v1, v3, v2, v6}, Lfst;->c(Lfpk;Lkbg;Landroid/view/ViewGroup;Ljava/lang/String;)Lkbj;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v0, v0, Lglm;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lwnn;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_11
    iget-object v1, v0, Lglm;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object/from16 v2, p1

    .line 1021
    .line 1022
    check-cast v2, Lwns;

    .line 1023
    .line 1024
    move-object v9, v1

    .line 1025
    check-cast v9, Lglq;

    .line 1026
    .line 1027
    iget v1, v9, Lglq;->l:I

    .line 1028
    .line 1029
    add-int/2addr v1, v7

    .line 1030
    iput v1, v9, Lglq;->l:I

    .line 1031
    .line 1032
    sget-object v1, Lxes;->a:Lxes;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v2}, Lwns;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    int-to-long v10, v3

    .line 1043
    invoke-virtual {v1}, Laali;->t()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v1, Laali;->b:Laaln;

    .line 1047
    .line 1048
    check-cast v3, Lxes;

    .line 1049
    .line 1050
    iget v6, v3, Lxes;->b:I

    .line 1051
    .line 1052
    or-int/2addr v6, v7

    .line 1053
    iput v6, v3, Lxes;->b:I

    .line 1054
    .line 1055
    iput-wide v10, v3, Lxes;->c:J

    .line 1056
    .line 1057
    iget v3, v9, Lglq;->l:I

    .line 1058
    .line 1059
    int-to-long v10, v3

    .line 1060
    invoke-virtual {v1}, Laali;->t()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v1, Laali;->b:Laaln;

    .line 1064
    .line 1065
    check-cast v3, Lxes;

    .line 1066
    .line 1067
    iget v6, v3, Lxes;->b:I

    .line 1068
    .line 1069
    or-int/2addr v6, v4

    .line 1070
    iput v6, v3, Lxes;->b:I

    .line 1071
    .line 1072
    iput-wide v10, v3, Lxes;->g:J

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_16

    .line 1079
    .line 1080
    invoke-virtual {v2, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lgle;

    .line 1085
    .line 1086
    iget-object v3, v3, Lgle;->e:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Laali;->t()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v4, v1, Laali;->b:Laaln;

    .line 1092
    .line 1093
    check-cast v4, Lxes;

    .line 1094
    .line 1095
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    iget v6, v4, Lxes;->b:I

    .line 1099
    .line 1100
    or-int/lit16 v6, v6, 0x80

    .line 1101
    .line 1102
    iput v6, v4, Lxes;->b:I

    .line 1103
    .line 1104
    iput-object v3, v4, Lxes;->j:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v2, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Lgle;

    .line 1111
    .line 1112
    iget v3, v3, Lgle;->f:I

    .line 1113
    .line 1114
    invoke-static {v3}, La;->aF(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_15

    .line 1119
    .line 1120
    move v3, v7

    .line 1121
    :cond_15
    invoke-static {v3}, Lgog;->p(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-virtual {v1}, Laali;->t()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, v1, Laali;->b:Laaln;

    .line 1129
    .line 1130
    check-cast v4, Lxes;

    .line 1131
    .line 1132
    add-int/2addr v3, v5

    .line 1133
    iput v3, v4, Lxes;->l:I

    .line 1134
    .line 1135
    iget v3, v4, Lxes;->b:I

    .line 1136
    .line 1137
    or-int/lit16 v3, v3, 0x200

    .line 1138
    .line 1139
    iput v3, v4, Lxes;->b:I

    .line 1140
    .line 1141
    :cond_16
    iget-object v3, v9, Lglq;->b:Lqec;

    .line 1142
    .line 1143
    sget-object v4, Lgxk;->c:Lgxk;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-array v5, v7, [Ljava/lang/Object;

    .line 1150
    .line 1151
    aput-object v1, v5, v8

    .line 1152
    .line 1153
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v2, v9, Lglq;->j:Lwns;

    .line 1157
    .line 1158
    iget-object v1, v9, Lglq;->j:Lwns;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_17

    .line 1165
    .line 1166
    iput v8, v9, Lglq;->k:I

    .line 1167
    .line 1168
    iput v8, v9, Lglq;->l:I

    .line 1169
    .line 1170
    sget-object v0, Lmpo;->a:Lokc;

    .line 1171
    .line 1172
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ljava/lang/Boolean;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    .line 1184
    invoke-virtual {v9}, Lglq;->b()Lmpy;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const v1, 0x7f140328

    .line 1189
    .line 1190
    .line 1191
    new-array v2, v8, [Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-interface {v0, v1, v2}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_17
    invoke-virtual {v2}, Lwns;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    add-int/2addr v1, v7

    .line 1202
    iput v1, v9, Lglq;->k:I

    .line 1203
    .line 1204
    iget v1, v9, Lglq;->h:I

    .line 1205
    .line 1206
    iget-object v2, v9, Lglq;->j:Lwns;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lwns;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-lt v1, v2, :cond_18

    .line 1213
    .line 1214
    sget-object v0, Lglq;->a:Lwvx;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lwvu;

    .line 1221
    .line 1222
    const/16 v1, 0x2df

    .line 1223
    .line 1224
    const-string v2, "EmojifyExtensionImpl.java"

    .line 1225
    .line 1226
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 1227
    .line 1228
    const-string v4, "emojifyInputText"

    .line 1229
    .line 1230
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lwvu;

    .line 1235
    .line 1236
    iget v1, v9, Lglq;->h:I

    .line 1237
    .line 1238
    const-string v2, "Wrong nextEmojifiedIndex: %d"

    .line 1239
    .line 1240
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v13, 0x1

    .line 1244
    const/4 v14, 0x0

    .line 1245
    const/4 v10, 0x1

    .line 1246
    const/4 v11, 0x0

    .line 1247
    const/4 v12, 0x1

    .line 1248
    invoke-virtual/range {v9 .. v14}, Lglq;->u(ZZZZLxer;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_18
    iget-object v1, v0, Lglm;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    iget-object v0, v0, Lglm;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Ljava/lang/String;

    .line 1257
    .line 1258
    iput-object v0, v9, Lglq;->f:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v0, v9, Lglq;->j:Lwns;

    .line 1261
    .line 1262
    check-cast v1, Lglv;

    .line 1263
    .line 1264
    invoke-virtual {v9, v0, v1}, Lglq;->v(Ljava/util/List;Lglv;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_19
    throw v6

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lglm;->$cid:I

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
    :pswitch_data_0
    .packed-switch 0x0
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
