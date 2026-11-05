.class public Lch;
.super Lag;
.source "PG"


# instance fields
.field private o:Lcj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lag;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmm;->R()Lclv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcf;-><init>(Lch;I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lclv;->b(Ljava/lang/String;Lclu;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcg;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcg;-><init>(Lch;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmm;->m(Lne;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcj;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcx;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v1, Lcx;->D:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcx;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcx;->r(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lcx;->n(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcj;->n(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    .line 39
    sget-boolean v0, Lcj;->e:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcj;->a:Lci;

    .line 44
    .line 45
    new-instance v2, Lt;

    .line 46
    .line 47
    invoke-direct {v2, p1, v8}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lci;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcx;->w(Landroid/content/Context;)Lbkj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcx;->t(Landroid/content/Context;ILbkj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    move-object v0, v2

    .line 69
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    move-object p1, v2

    .line 75
    :goto_2
    invoke-super {p0, p1}, Lag;->attachBaseContext(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v2, Lcj;->h:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    sget-object v0, Lcj;->c:Lbkj;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lcj;->d:Lbkj;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lbik;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lbkj;->c(Ljava/lang/String;)Lbkj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcj;->d:Lbkj;

    .line 99
    .line 100
    :cond_3
    sget-object v0, Lcj;->d:Lbkj;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbkj;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, Lcj;->d:Lbkj;

    .line 111
    .line 112
    sput-object v0, Lcj;->c:Lbkj;

    .line 113
    .line 114
    :cond_5
    :goto_3
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v4, Lcj;->d:Lbkj;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lbkj;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcj;->c:Lbkj;

    .line 125
    .line 126
    sput-object v0, Lcj;->d:Lbkj;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbkj;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Lbik;->a:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    const-string v5, ""

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    const-string v0, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    monitor-exit v4

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    const-string v0, "AppLocalesStorageHelper"

    .line 151
    .line 152
    const-string v6, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 153
    .line 154
    new-array v10, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v11, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 157
    .line 158
    aput-object v11, v10, v5

    .line 159
    .line 160
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    throw p0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    throw p0

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    :try_start_4
    const-string v6, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 179
    .line 180
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :try_start_5
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    invoke-interface {v6, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v10, "UTF-8"

    .line 192
    .line 193
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v6, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    const-string v10, "locales"

    .line 199
    .line 200
    invoke-interface {v6, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 201
    .line 202
    .line 203
    const-string v10, "application_locales"

    .line 204
    .line 205
    invoke-interface {v6, v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    .line 207
    .line 208
    const-string v0, "locales"

    .line 209
    .line 210
    invoke-interface {v6, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    :cond_8
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 227
    .line 228
    .line 229
    :catch_1
    :cond_9
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    :try_start_a
    const-string v6, "AppLocalesStorageHelper"

    .line 232
    .line 233
    const-string v10, "Storing App Locales : Failed to persist app-locales in storage "

    .line 234
    .line 235
    invoke-static {v6, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 236
    .line 237
    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    :catch_3
    :cond_a
    :goto_4
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    move-object v2, p1

    .line 243
    :catch_4
    nop

    .line 244
    instance-of p1, v2, Loa;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual/range {v1 .. v6}, Lcx;->t(Landroid/content/Context;ILbkj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :try_start_c
    move-object v0, v2

    .line 255
    check-cast v0, Loa;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Loa;->a(Landroid/content/res/Configuration;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :catch_5
    :cond_c
    sget-boolean p1, Lcx;->i:Z

    .line 263
    .line 264
    if-eqz p1, :cond_1

    .line 265
    .line 266
    new-instance p1, Landroid/content/res/Configuration;

    .line 267
    .line 268
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v0, -0x1

    .line 272
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 298
    .line 299
    iput v6, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 300
    .line 301
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_23

    .line 306
    .line 307
    new-instance v6, Landroid/content/res/Configuration;

    .line 308
    .line 309
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 310
    .line 311
    .line 312
    iput v0, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 313
    .line 314
    if-eqz v5, :cond_22

    .line 315
    .line 316
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_22

    .line 321
    .line 322
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 323
    .line 324
    iget v10, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 325
    .line 326
    cmpl-float v0, v0, v10

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 331
    .line 332
    iput v0, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 333
    .line 334
    :cond_d
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 335
    .line 336
    iget v10, v5, Landroid/content/res/Configuration;->mcc:I

    .line 337
    .line 338
    if-eq v0, v10, :cond_e

    .line 339
    .line 340
    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    .line 341
    .line 342
    iput v0, v6, Landroid/content/res/Configuration;->mcc:I

    .line 343
    .line 344
    :cond_e
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 345
    .line 346
    iget v10, v5, Landroid/content/res/Configuration;->mnc:I

    .line 347
    .line 348
    if-eq v0, v10, :cond_f

    .line 349
    .line 350
    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    .line 351
    .line 352
    iput v0, v6, Landroid/content/res/Configuration;->mnc:I

    .line 353
    .line 354
    :cond_f
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v0, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    invoke-static {v6, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 372
    .line 373
    iput-object v0, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 374
    .line 375
    :cond_10
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 376
    .line 377
    iget v10, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 378
    .line 379
    if-eq v0, v10, :cond_11

    .line 380
    .line 381
    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 382
    .line 383
    iput v0, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 384
    .line 385
    :cond_11
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 386
    .line 387
    iget v10, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 388
    .line 389
    if-eq v0, v10, :cond_12

    .line 390
    .line 391
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 392
    .line 393
    iput v0, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 394
    .line 395
    :cond_12
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 396
    .line 397
    iget v10, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 398
    .line 399
    if-eq v0, v10, :cond_13

    .line 400
    .line 401
    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 402
    .line 403
    iput v0, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 404
    .line 405
    :cond_13
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 406
    .line 407
    iget v10, v5, Landroid/content/res/Configuration;->navigation:I

    .line 408
    .line 409
    if-eq v0, v10, :cond_14

    .line 410
    .line 411
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    .line 412
    .line 413
    iput v0, v6, Landroid/content/res/Configuration;->navigation:I

    .line 414
    .line 415
    :cond_14
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 416
    .line 417
    iget v10, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 418
    .line 419
    if-eq v0, v10, :cond_15

    .line 420
    .line 421
    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 422
    .line 423
    iput v0, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 424
    .line 425
    :cond_15
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 426
    .line 427
    iget v10, v5, Landroid/content/res/Configuration;->orientation:I

    .line 428
    .line 429
    if-eq v0, v10, :cond_16

    .line 430
    .line 431
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 432
    .line 433
    iput v0, v6, Landroid/content/res/Configuration;->orientation:I

    .line 434
    .line 435
    :cond_16
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 436
    .line 437
    and-int/lit8 v0, v0, 0xf

    .line 438
    .line 439
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 440
    .line 441
    and-int/lit8 v10, v10, 0xf

    .line 442
    .line 443
    if-eq v0, v10, :cond_17

    .line 444
    .line 445
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 446
    .line 447
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 448
    .line 449
    and-int/lit8 v10, v10, 0xf

    .line 450
    .line 451
    or-int/2addr v0, v10

    .line 452
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 453
    .line 454
    :cond_17
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 455
    .line 456
    and-int/lit16 v0, v0, 0xc0

    .line 457
    .line 458
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 459
    .line 460
    and-int/lit16 v10, v10, 0xc0

    .line 461
    .line 462
    if-eq v0, v10, :cond_18

    .line 463
    .line 464
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 465
    .line 466
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 467
    .line 468
    and-int/lit16 v10, v10, 0xc0

    .line 469
    .line 470
    or-int/2addr v0, v10

    .line 471
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 472
    .line 473
    :cond_18
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0x30

    .line 476
    .line 477
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 478
    .line 479
    and-int/lit8 v10, v10, 0x30

    .line 480
    .line 481
    if-eq v0, v10, :cond_19

    .line 482
    .line 483
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 484
    .line 485
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 486
    .line 487
    and-int/lit8 v10, v10, 0x30

    .line 488
    .line 489
    or-int/2addr v0, v10

    .line 490
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 491
    .line 492
    :cond_19
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 493
    .line 494
    and-int/lit16 v0, v0, 0x300

    .line 495
    .line 496
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 497
    .line 498
    and-int/lit16 v10, v10, 0x300

    .line 499
    .line 500
    if-eq v0, v10, :cond_1a

    .line 501
    .line 502
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 503
    .line 504
    iget v10, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 505
    .line 506
    and-int/lit16 v10, v10, 0x300

    .line 507
    .line 508
    or-int/2addr v0, v10

    .line 509
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 510
    .line 511
    :cond_1a
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    and-int/2addr v0, v8

    .line 516
    invoke-static {v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    and-int/2addr v10, v8

    .line 521
    if-eq v0, v10, :cond_1b

    .line 522
    .line 523
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    and-int/2addr v10, v8

    .line 532
    or-int/2addr v0, v10

    .line 533
    invoke-static {v6, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    and-int/lit8 v0, v0, 0xc

    .line 541
    .line 542
    invoke-static {v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    and-int/lit8 v8, v8, 0xc

    .line 547
    .line 548
    if-eq v0, v8, :cond_1c

    .line 549
    .line 550
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    and-int/lit8 v8, v8, 0xc

    .line 559
    .line 560
    or-int/2addr v0, v8

    .line 561
    invoke-static {v6, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 562
    .line 563
    .line 564
    :cond_1c
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 565
    .line 566
    and-int/lit8 v0, v0, 0xf

    .line 567
    .line 568
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 569
    .line 570
    and-int/lit8 v8, v8, 0xf

    .line 571
    .line 572
    if-eq v0, v8, :cond_1d

    .line 573
    .line 574
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 575
    .line 576
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 577
    .line 578
    and-int/lit8 v8, v8, 0xf

    .line 579
    .line 580
    or-int/2addr v0, v8

    .line 581
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 582
    .line 583
    :cond_1d
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 584
    .line 585
    and-int/lit8 v0, v0, 0x30

    .line 586
    .line 587
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 588
    .line 589
    and-int/lit8 v8, v8, 0x30

    .line 590
    .line 591
    if-eq v0, v8, :cond_1e

    .line 592
    .line 593
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 594
    .line 595
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 596
    .line 597
    and-int/lit8 v8, v8, 0x30

    .line 598
    .line 599
    or-int/2addr v0, v8

    .line 600
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 601
    .line 602
    :cond_1e
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 603
    .line 604
    iget v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 605
    .line 606
    if-eq v0, v8, :cond_1f

    .line 607
    .line 608
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 609
    .line 610
    iput v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 611
    .line 612
    :cond_1f
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 613
    .line 614
    iget v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 615
    .line 616
    if-eq v0, v8, :cond_20

    .line 617
    .line 618
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 619
    .line 620
    iput v0, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 621
    .line 622
    :cond_20
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 623
    .line 624
    iget v8, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 625
    .line 626
    if-eq v0, v8, :cond_21

    .line 627
    .line 628
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 629
    .line 630
    iput v0, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 631
    .line 632
    :cond_21
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 633
    .line 634
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 635
    .line 636
    if-eq p1, v0, :cond_22

    .line 637
    .line 638
    iget p1, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 639
    .line 640
    iput p1, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 641
    .line 642
    :cond_22
    move-object v5, v6

    .line 643
    goto :goto_5

    .line 644
    :cond_23
    move-object v5, v9

    .line 645
    :goto_5
    const/4 v6, 0x1

    .line 646
    invoke-virtual/range {v1 .. v6}, Lcx;->t(Landroid/content/Context;ILbkj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    new-instance v1, Loa;

    .line 651
    .line 652
    const v0, 0x7f1509ab

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v2, v0}, Loa;-><init>(Landroid/content/Context;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, p1}, Loa;->a(Landroid/content/res/Configuration;)V

    .line 659
    .line 660
    .line 661
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 662
    .line 663
    .line 664
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 665
    if-eqz p1, :cond_24

    .line 666
    .line 667
    invoke-virtual {v1}, Loa;->getTheme()Landroid/content/res/Resources$Theme;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const/16 v2, 0x1d

    .line 674
    .line 675
    if-lt v0, v2, :cond_25

    .line 676
    .line 677
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 678
    .line 679
    .line 680
    :catch_6
    :cond_24
    :goto_6
    move-object p1, v1

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_25
    sget-object v2, Lbjl;->a:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v2

    .line 686
    :try_start_e
    sget-boolean v0, Lbjl;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 687
    .line 688
    if-nez v0, :cond_26

    .line 689
    .line 690
    :try_start_f
    const-class v0, Landroid/content/res/Resources$Theme;

    .line 691
    .line 692
    const-string v3, "rebase"

    .line 693
    .line 694
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, Lbjl;->b:Ljava/lang/reflect/Method;

    .line 699
    .line 700
    sget-object v0, Lbjl;->b:Ljava/lang/reflect/Method;

    .line 701
    .line 702
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :catch_7
    move-exception v0

    .line 707
    :try_start_10
    const-string v3, "ResourcesCompat"

    .line 708
    .line 709
    const-string v4, "Failed to retrieve rebase() method"

    .line 710
    .line 711
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    .line 713
    .line 714
    :goto_7
    sput-boolean v7, Lbjl;->c:Z

    .line 715
    .line 716
    :cond_26
    sget-object v0, Lbjl;->b:Ljava/lang/reflect/Method;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 717
    .line 718
    if-eqz v0, :cond_27

    .line 719
    .line 720
    :try_start_11
    invoke-virtual {v0, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :catch_8
    move-exception v0

    .line 725
    goto :goto_8

    .line 726
    :catch_9
    move-exception v0

    .line 727
    :goto_8
    move-object p1, v0

    .line 728
    :try_start_12
    const-string v0, "ResourcesCompat"

    .line 729
    .line 730
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 731
    .line 732
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    .line 734
    .line 735
    sput-object v9, Lbjl;->b:Ljava/lang/reflect/Method;

    .line 736
    .line 737
    :cond_27
    :goto_9
    monitor-exit v2

    .line 738
    goto :goto_6

    .line 739
    :catchall_3
    move-exception v0

    .line 740
    move-object p0, v0

    .line 741
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 742
    throw p0
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lch;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbw;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lag;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbw;->o(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lag;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcj;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcx;

    .line 6
    .line 7
    iget-object v0, p0, Lcx;->o:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcx;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lej;

    .line 15
    .line 16
    iget-object v1, p0, Lcx;->n:Lbw;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbw;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcx;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lej;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcx;->o:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcx;->o:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object p0
.end method

.method public final h()Lbw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcj;->b()Lbw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->o:Lcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcj;->b:I

    .line 6
    .line 7
    new-instance v0, Lcx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0}, Lcx;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lch;->o:Lcj;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lch;->o:Lcj;

    .line 16
    .line 17
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcj;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcx;

    .line 6
    .line 7
    iget-object v0, p0, Lcx;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ldk;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcx;->o:Landroid/view/MenuInflater;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbw;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcx;->n:Lbw;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lde;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcx;->x()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcx;->m:Lcp;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lde;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcx;->n:Lbw;

    .line 46
    .line 47
    iget-object v1, p0, Lcx;->m:Lcp;

    .line 48
    .line 49
    iget-object v0, v0, Lde;->d:Labtb;

    .line 50
    .line 51
    iput-object v0, v1, Lcp;->d:Labtb;

    .line 52
    .line 53
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    iput-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcx;->m:Lcp;

    .line 65
    .line 66
    iput-object v1, p1, Lcp;->d:Labtb;

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcx;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcj;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lag;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcx;->x:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcx;->v:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbw;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcx;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lgr;->d()Lgr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lgr;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcx;->F:Landroid/content/res/Configuration;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcx;->M(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lag;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcj;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lag;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lbw;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-static {p0}, Lbia;->z(Landroid/app/Activity;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    new-instance p1, Lbiy;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbiy;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbia;->z(Landroid/app/Activity;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lbia;->z(Landroid/app/Activity;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lbiy;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iget-object v3, p1, Lbiy;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :try_start_0
    iget-object v5, p1, Lbiy;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5, v1}, Lbia;->A(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5, v1}, Lbia;->A(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p2, p1, Lbiy;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    new-array v1, v2, [Landroid/content/Intent;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, [Landroid/content/Intent;

    .line 122
    .line 123
    new-instance v1, Landroid/content/Intent;

    .line 124
    .line 125
    aget-object v3, p2, v2

    .line 126
    .line 127
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x1000c000

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, p2, v2

    .line 138
    .line 139
    iget-object p1, p1, Lbiy;->b:Landroid/content/Context;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    const-string p1, "TaskStackBuilder"

    .line 151
    .line 152
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 153
    .line 154
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catch_1
    invoke-virtual {p0}, Lch;->finish()V

    .line 164
    .line 165
    .line 166
    return v0

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :cond_7
    return v2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lag;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcx;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lag;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lbw;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lag;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcx;->M(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lag;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcj;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lag;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcj;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lch;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbw;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lag;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcj;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lmm;->o()V

    .line 13
    invoke-virtual {p0}, Lch;->i()Lcj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcj;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lmm;->o()V

    .line 15
    invoke-virtual {p0}, Lch;->i()Lcj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcj;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lag;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcx;

    .line 9
    .line 10
    iput p1, p0, Lcx;->G:I

    .line 11
    .line 12
    return-void
.end method
