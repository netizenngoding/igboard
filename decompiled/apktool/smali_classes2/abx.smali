.class public final Labx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labx;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Labx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Labx;->$cid:I

    .line 2
    .line 3
    const-string v1, "! Caching false and ignoring exception."

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const-string v4, "! Caching {} and ignoring exception."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "CXCP"

    .line 13
    .line 14
    const-string v7, "Failed to get "

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Labx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lad;

    .line 22
    .line 23
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lmm;->O()Lcfr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "<get-defaultViewModelProviderFactory>(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Labx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lad;

    .line 40
    .line 41
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lmm;->Q()Lcga;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Labx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lad;

    .line 53
    .line 54
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lmm;->P()Lcfv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "<get-viewModelStore>(...)"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    iget-object p0, p0, Labx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Laby;

    .line 72
    .line 73
    iget-object v0, v0, Laby;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "#isCaptureProgressSupported"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v3, v2, :cond_0

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Laby;

    .line 94
    .line 95
    iget-object v2, v2, Laby;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 96
    .line 97
    check-cast p0, Laby;

    .line 98
    .line 99
    iget p0, p0, Laby;->b:I

    .line 100
    .line 101
    invoke-static {v2, p0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move p0, v5

    .line 107
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    move v5, p0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    invoke-static {v0, v7, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    iget-object p0, p0, Labx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Laby;

    .line 134
    .line 135
    iget-object v0, v0, Laby;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "#isPostviewSupported"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v3, v2, :cond_1

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    check-cast v2, Laby;

    .line 156
    .line 157
    iget-object v2, v2, Laby;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 158
    .line 159
    check-cast p0, Laby;

    .line 160
    .line 161
    iget p0, p0, Laby;->b:I

    .line 162
    .line 163
    invoke-static {v2, p0}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 164
    .line 165
    .line 166
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move p0, v5

    .line 169
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    move v5, p0

    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    invoke-static {v0, v7, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_4
    iget-object p0, p0, Labx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Laby;

    .line 196
    .line 197
    iget-object v0, v0, Laby;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "#availableCaptureResultKeys"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-lt v1, v3, :cond_2

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    check-cast v1, Laby;

    .line 218
    .line 219
    iget-object v1, v1, Laby;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 220
    .line 221
    check-cast p0, Laby;

    .line 222
    .line 223
    iget p0, p0, Laby;->b:I

    .line 224
    .line 225
    invoke-static {v1, p0}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v1, "getAvailableCaptureResultKeys(...)"

    .line 230
    .line 231
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_4

    .line 239
    :cond_2
    sget-object p0, Lacdx;->a:Lacdx;

    .line 240
    .line 241
    :goto_4
    if-nez p0, :cond_3

    .line 242
    .line 243
    sget-object p0, Lacdx;->a:Lacdx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 244
    .line 245
    :cond_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :catchall_4
    move-exception p0

    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 254
    :catchall_5
    move-exception p0

    .line 255
    invoke-static {v0, v7, v4}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v6, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    sget-object p0, Lacdx;->a:Lacdx;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_5
    iget-object p0, p0, Labx;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    check-cast v0, Laby;

    .line 269
    .line 270
    iget-object v0, v0, Laby;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "#extensionKeys"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :try_start_6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v2, 0x23

    .line 288
    .line 289
    if-lt v1, v2, :cond_4

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    check-cast v1, Laby;

    .line 293
    .line 294
    iget-object v1, v1, Laby;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 295
    .line 296
    check-cast p0, Laby;

    .line 297
    .line 298
    iget p0, p0, Laby;->b:I

    .line 299
    .line 300
    invoke-static {v1, p0}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string v1, "getKeys(...)"

    .line 305
    .line 306
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_4
    sget-object p0, Lacdx;->a:Lacdx;

    .line 311
    .line 312
    :goto_5
    if-nez p0, :cond_5

    .line 313
    .line 314
    sget-object p0, Lacdx;->a:Lacdx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 315
    .line 316
    :cond_5
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catchall_6
    move-exception p0

    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 325
    :catchall_7
    move-exception p0

    .line 326
    invoke-static {v0, v7, v4}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v6, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    sget-object p0, Lacdx;->a:Lacdx;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_6
    iget-object p0, p0, Labx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v0, p0

    .line 339
    check-cast v0, Laby;

    .line 340
    .line 341
    iget-object v0, v0, Laby;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "#availableCaptureRequestKeys"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :try_start_8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    if-lt v1, v3, :cond_6

    .line 359
    .line 360
    move-object v1, p0

    .line 361
    check-cast v1, Laby;

    .line 362
    .line 363
    iget-object v1, v1, Laby;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 364
    .line 365
    check-cast p0, Laby;

    .line 366
    .line 367
    iget p0, p0, Laby;->b:I

    .line 368
    .line 369
    invoke-static {v1, p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string v1, "getAvailableCaptureRequestKeys(...)"

    .line 374
    .line 375
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    goto :goto_6

    .line 383
    :cond_6
    sget-object p0, Lacdx;->a:Lacdx;

    .line 384
    .line 385
    :goto_6
    if-nez p0, :cond_7

    .line 386
    .line 387
    sget-object p0, Lacdx;->a:Lacdx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 388
    .line 389
    :cond_7
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :catchall_8
    move-exception p0

    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 398
    :catchall_9
    move-exception p0

    .line 399
    invoke-static {v0, v7, v4}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v6, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    sget-object p0, Lacdx;->a:Lacdx;

    .line 407
    .line 408
    return-object p0

    .line 409
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
