.class public final synthetic Lhll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhll;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhll;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "EXPRESSION"

    .line 9
    .line 10
    iput-object p1, p0, Lhll;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhll;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhll;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhll;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lhll;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhll;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhll;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lldx;I)V
    .locals 0

    .line 15
    iput p2, p0, Lhll;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhll;->b:Ljava/lang/Object;

    const-string p1, "EXPRESSION_COUNTERS"

    iput-object p1, p0, Lhll;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhll;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhll;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labik;

    .line 14
    .line 15
    iget-object p0, p0, Lhll;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p0}, Laahv;->o(Labik;Ljava/util/List;)Labik;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lkvn;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lkvn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lzkm;->c(Lacax;Labik;)Lacay;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzkm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    check-cast p0, Lykt;

    .line 39
    .line 40
    iget-object p0, p0, Lykt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Failed to find version of package "

    .line 63
    .line 64
    const-string v1, "PhenotypeResourceReader"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lhll;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lhll;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    invoke-static {}, Lupa;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ".trace"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/io/File;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "primes_profiling_"

    .line 110
    .line 111
    invoke-static {p0, v4}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v3, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_0

    .line 129
    .line 130
    sget-object p0, Lwfc;->a:Lwfc;

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    return-object p0

    .line 134
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {p0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :catch_1
    :cond_1
    :try_start_3
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    monitor-exit v1

    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    throw p0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laajy;

    .line 163
    .line 164
    invoke-virtual {v0}, Laajy;->g()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCreateUserFeatureCacheV2([B)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    cmp-long p0, v0, v2

    .line 179
    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_3
    iget-object v0, p0, Lhll;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, p0, Lhll;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lrlb;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lrlb;->a(Lrkv;)Loot;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_4
    new-instance v0, Lkil;

    .line 205
    .line 206
    iget-object v1, p0, Lhll;->b:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v2, 0xb

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lhll;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_5
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v1, Lldx;

    .line 225
    .line 226
    check-cast p0, Landroid/content/Context;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0}, Lldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_6
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Llep;

    .line 239
    .line 240
    check-cast p0, Lldx;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v2, 0x64

    .line 245
    .line 246
    invoke-direct {v1, p0, v0, v2}, Llep;-><init>(Lldx;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_7
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lppf;

    .line 253
    .line 254
    iget-object v0, v0, Lppf;->e:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    check-cast p0, Landroid/graphics/Point;

    .line 261
    .line 262
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 263
    .line 264
    sub-int/2addr v0, p0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_8
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lnqh;

    .line 275
    .line 276
    check-cast v0, Lnqo;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lnqh;->b(Lnqo;)Lnqr;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_9
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v1, Lleg;

    .line 288
    .line 289
    check-cast p0, Llep;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v1, p0, v0}, Lleg;-><init>(Llep;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_a
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, Llei;

    .line 302
    .line 303
    check-cast p0, Llep;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v1, p0, v0}, Llei;-><init>(Llep;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_b
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v1, Llmu;

    .line 316
    .line 317
    check-cast p0, Landroid/content/Context;

    .line 318
    .line 319
    check-cast v0, Llme;

    .line 320
    .line 321
    invoke-direct {v1, p0, v0}, Llmu;-><init>(Landroid/content/Context;Llme;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_c
    iget-object v0, p0, Lhll;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 328
    .line 329
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Laajy;

    .line 332
    .line 333
    invoke-virtual {p0}, Laajy;->g()[B

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast v0, [B

    .line 338
    .line 339
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorCreateNative([B[B)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_d
    sget-object v0, Lgzx;->a:Lwvx;

    .line 349
    .line 350
    sget-object v0, Lhak;->a:Lokc;

    .line 351
    .line 352
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p0, Lhll;->a:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v2, Lwsx;->a:Lwns;

    .line 361
    .line 362
    check-cast v1, Lqjl;

    .line 363
    .line 364
    iget-object v1, v1, Lqjl;->a:Lqjw;

    .line 365
    .line 366
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Landroid/content/Context;

    .line 369
    .line 370
    invoke-interface {v1, p0, v0, v2}, Lqjw;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labkr;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_e
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v0, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    check-cast p0, Landroid/content/Context;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const v2, 0x7f0e0730

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    nop

    .line 397
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
