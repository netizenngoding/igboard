.class public final synthetic Lpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacwo;Ljava/util/List;Lvxr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpcx;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lpcx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpcx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpcx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContextWrapper;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    .line 20
    iput p4, p0, Lpcx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpcx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lpcx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpcx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpcx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lpcx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpcx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpcx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Lpcx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpcx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpcx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 19
    iput p4, p0, Lpcx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpcx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpcx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v1, "SplitCompat"

    .line 2
    .line 3
    iget v0, p0, Lpcx;->$cid:I

    .line 4
    .line 5
    const-string v2, "split_id"

    .line 6
    .line 7
    const-string v3, "AsrSession.java"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lykg;

    .line 19
    .line 20
    iget-object v0, v0, Lykg;->d:Laahv;

    .line 21
    .line 22
    iget-object v1, p0, Lpcx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laahu;

    .line 27
    .line 28
    check-cast v1, Lablj;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Laahv;->a(Laahu;Lablj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lykg;

    .line 37
    .line 38
    iget-object v0, v0, Lykg;->d:Laahv;

    .line 39
    .line 40
    iget-object v1, p0, Lpcx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Laahv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lygz;

    .line 55
    .line 56
    iget-object v2, p0, Lpcx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v4, v5}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lyhb;

    .line 64
    .line 65
    iget-object p0, p0, Lyhb;->a:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lutc;

    .line 74
    .line 75
    iget-object v2, p0, Lpcx;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lyhb;

    .line 85
    .line 86
    iget-object p0, p0, Lyhb;->a:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lygz;

    .line 95
    .line 96
    iget-object v2, p0, Lpcx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v2, v0, v3, v5}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lyhb;

    .line 105
    .line 106
    iget-object p0, p0, Lyhb;->a:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    iget-object v1, p0, Lpcx;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/io/File;

    .line 141
    .line 142
    invoke-static {v3}, Lusa;->e(Ljava/io/File;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v10, "android.intent.action.VIEW"

    .line 153
    .line 154
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lvyw;

    .line 158
    .line 159
    iget-object v1, v1, Lvyw;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lvyw;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v8, "module_name"

    .line 180
    .line 181
    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lusa;->e(Ljava/io/File;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lvyw;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object v3, v1

    .line 203
    check-cast v3, Lvyw;

    .line 204
    .line 205
    invoke-virtual {v3}, Lvyw;->h()Lvyl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v8, p0, Lpcx;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, v3, Lvyw;->c:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-wide v4, v0, Lvyl;->e:J

    .line 216
    .line 217
    new-instance v2, Lffv;

    .line 218
    .line 219
    const/4 v9, 0x2

    .line 220
    invoke-direct/range {v2 .. v9}, Lffv;-><init>(Lvyw;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lacwo;

    .line 231
    .line 232
    iget-object v3, v3, Lacwo;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v5, p0, Lpcx;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_3

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v7, v3

    .line 257
    check-cast v7, Lvxk;

    .line 258
    .line 259
    iget-object v7, v7, Lvxk;->a:Lvxa;

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Lvxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    if-nez v6, :cond_1

    .line 270
    .line 271
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Lpcx;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lacwo;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lacwo;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_2

    .line 290
    .line 291
    invoke-interface {p0}, Lvxr;->c()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {p0, v0}, Lvxr;->b(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_3
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v2, -0xc

    .line 306
    .line 307
    :try_start_1
    check-cast v0, Lacwo;

    .line 308
    .line 309
    iget-object v0, v0, Lacwo;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v0}, Lvnv;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v4}, Lvxi;->b(Landroid/content/Context;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    const-string v0, "Emulating splits failed."

    .line 324
    .line 325
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v2}, Lvxr;->b(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_4
    const-string v0, "Splits installed."

    .line 333
    .line 334
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    invoke-interface {p0}, Lvxr;->a()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v3, "Error emulating splits."

    .line 343
    .line 344
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, v2}, Lvxr;->b(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catch_1
    move-exception v0

    .line 352
    const-string v2, "Error checking verified files."

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 358
    .line 359
    const/16 v0, -0xb

    .line 360
    .line 361
    invoke-interface {p0, v0}, Lvxr;->b(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lvbd;

    .line 368
    .line 369
    iget-object v0, v0, Lvbd;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v2, 0x0

    .line 376
    cmpl-float v1, v1, v2

    .line 377
    .line 378
    if-lez v1, :cond_5

    .line 379
    .line 380
    iget-object p0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v0, Lvbd;->a:Lj$/time/Duration;

    .line 383
    .line 384
    check-cast p0, Lmln;

    .line 385
    .line 386
    const/high16 v1, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {p0, v1, v0}, Lmln;->b(FLj$/time/Duration;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_5
    iget-object p0, p0, Lpcx;->b:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v1, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 395
    .line 396
    sget-object v1, Lvar;->f:[F

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    sget-object v0, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 406
    .line 407
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v1, Lvar;->f:[F

    .line 410
    .line 411
    check-cast v0, Lvbd;

    .line 412
    .line 413
    iget-object v0, v0, Lvbd;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lpcx;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, Lpcx;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Luvj;

    .line 436
    .line 437
    check-cast v0, Luxg;

    .line 438
    .line 439
    invoke-virtual {p0, v1, v0}, Luvj;->a(Labce;Luxg;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Labtb;

    .line 446
    .line 447
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lszr;

    .line 450
    .line 451
    invoke-virtual {v0}, Lszr;->a()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const-string v2, "handleError"

    .line 461
    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    sget-object p0, Lszr;->a:Lwvx;

    .line 465
    .line 466
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lwvu;

    .line 471
    .line 472
    const/16 v1, 0x29e

    .line 473
    .line 474
    invoke-interface {p0, v6, v2, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lwvu;

    .line 479
    .line 480
    iget-object v0, v0, Lszr;->q:Ljava/lang/String;

    .line 481
    .line 482
    const-string v1, "%s stopped ignoring onError [SD]"

    .line 483
    .line 484
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_6
    iget-object v1, p0, Lpcx;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v4, v0, Lszr;->h:Lkwx;

    .line 491
    .line 492
    sget-object v5, Lkwx;->e:Lkwx;

    .line 493
    .line 494
    if-ne v4, v5, :cond_8

    .line 495
    .line 496
    iget-boolean v4, v0, Lszr;->x:Z

    .line 497
    .line 498
    if-nez v4, :cond_8

    .line 499
    .line 500
    sget-object v4, Lsjw;->e:Lsjw;

    .line 501
    .line 502
    if-eq v1, v4, :cond_7

    .line 503
    .line 504
    sget-object v4, Lsjw;->b:Lsjw;

    .line 505
    .line 506
    if-ne v1, v4, :cond_8

    .line 507
    .line 508
    :cond_7
    iget-object v4, v0, Lszr;->g:Lsuj;

    .line 509
    .line 510
    invoke-interface {v4}, Lsuj;->u()V

    .line 511
    .line 512
    .line 513
    :cond_8
    iget-object p0, p0, Lpcx;->b:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v4, Lszr;->a:Lwvx;

    .line 516
    .line 517
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lwvu;

    .line 522
    .line 523
    check-cast p0, Ljava/lang/Throwable;

    .line 524
    .line 525
    invoke-interface {v5, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lwvu;

    .line 530
    .line 531
    const/16 v7, 0x2a6

    .line 532
    .line 533
    invoke-interface {v5, v6, v2, v7, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lwvu;

    .line 538
    .line 539
    iget-object v7, v0, Lszr;->q:Ljava/lang/String;

    .line 540
    .line 541
    const-string v8, "ASR failed for %s because of %s, stopping Oration [SD]"

    .line 542
    .line 543
    invoke-interface {v5, v8, v7, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v0, Lszr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lbbv;

    .line 553
    .line 554
    if-eqz v5, :cond_9

    .line 555
    .line 556
    new-instance v2, Lszp;

    .line 557
    .line 558
    invoke-direct {v2, v0, p0}, Lszp;-><init>(Lszr;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v2}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 562
    .line 563
    .line 564
    iget-object p0, v0, Lszr;->b:Lsjz;

    .line 565
    .line 566
    check-cast v1, Lsjw;

    .line 567
    .line 568
    invoke-interface {p0, v1}, Lsjz;->h(Lsjw;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_9
    sget-object p0, Lolz;->a:Lolz;

    .line 573
    .line 574
    invoke-virtual {v4, p0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    const/16 v0, 0x2b1

    .line 579
    .line 580
    invoke-interface {p0, v6, v2, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lwvu;

    .line 585
    .line 586
    const-string v0, "onRecognizerStarted called after asrStartedCompleter was set to null [SD]"

    .line 587
    .line 588
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    sget-object v0, Lszr;->a:Lwvx;

    .line 593
    .line 594
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lwvu;

    .line 599
    .line 600
    const-string v1, "onLanguageSwitch"

    .line 601
    .line 602
    const/16 v2, 0x204

    .line 603
    .line 604
    invoke-interface {v0, v6, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lwvu;

    .line 609
    .line 610
    iget-object v1, p0, Lpcx;->b:Ljava/lang/Object;

    .line 611
    .line 612
    const-string v2, "onLanguageSwitch %s [SD]"

    .line 613
    .line 614
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Labtb;

    .line 620
    .line 621
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lszr;

    .line 624
    .line 625
    iget-object v2, v0, Lszr;->j:Ljava/util/Locale;

    .line 626
    .line 627
    iget-object v3, v0, Lszr;->e:Lsyh;

    .line 628
    .line 629
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Ljava/lang/String;

    .line 632
    .line 633
    check-cast v1, Ljava/util/Locale;

    .line 634
    .line 635
    invoke-interface {v3, v2, v1, p0}, Lsyh;->g(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object p0, v0, Lszr;->b:Lsjz;

    .line 639
    .line 640
    invoke-interface {p0, v1}, Lsjz;->c(Ljava/util/Locale;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_b
    sget-object v0, Lsen;->a:Lqll;

    .line 645
    .line 646
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-object v2, p0, Lpcx;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v3, p0, Lpcx;->a:Ljava/lang/Object;

    .line 653
    .line 654
    if-eqz v1, :cond_a

    .line 655
    .line 656
    check-cast v3, Lsej;

    .line 657
    .line 658
    check-cast v2, Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v3, v2}, Lsej;->a(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_a
    iget-object p0, p0, Lpcx;->b:Ljava/lang/Object;

    .line 665
    .line 666
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 667
    .line 668
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-eqz p0, :cond_c

    .line 673
    .line 674
    check-cast v2, Landroid/content/Context;

    .line 675
    .line 676
    const-class p0, Landroid/os/UserManager;

    .line 677
    .line 678
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    check-cast p0, Landroid/os/UserManager;

    .line 683
    .line 684
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-eqz p0, :cond_b

    .line 689
    .line 690
    check-cast v3, Lsej;

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Lsej;->a(Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_b
    sget-object p0, Lsej;->a:Lwvx;

    .line 700
    .line 701
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    check-cast p0, Lwvu;

    .line 706
    .line 707
    const/16 v0, 0x76

    .line 708
    .line 709
    const-string v1, "UserUnlockMonitor.java"

    .line 710
    .line 711
    const-string v2, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    .line 712
    .line 713
    const-string v3, "onReceive"

    .line 714
    .line 715
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    check-cast p0, Lwvu;

    .line 720
    .line 721
    const-string v0, "Received ACTION_USER_UNLOCKED under locked or crypt keeper bounce state."

    .line 722
    .line 723
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_c
    return-void

    .line 727
    :pswitch_c
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lbbv;

    .line 730
    .line 731
    invoke-virtual {v0, v5}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lrtb;

    .line 737
    .line 738
    iget-object v0, v0, Lrtb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 739
    .line 740
    iget-object p0, p0, Lpcx;->b:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_d
    iget-object v0, p0, Lpcx;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v1, p0, Lpcx;->c:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lqfk;

    .line 753
    .line 754
    check-cast v0, Lj$/time/Duration;

    .line 755
    .line 756
    invoke-virtual {p0, v1, v0}, Lqfk;->t(Lqek;Lj$/time/Duration;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_e
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v1, p0, Lpcx;->b:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Lpkh;

    .line 767
    .line 768
    check-cast v1, [Landroid/content/Intent;

    .line 769
    .line 770
    check-cast v0, Landroid/os/Bundle;

    .line 771
    .line 772
    invoke-virtual {p0, v1, v0}, Lpkh;->b([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_f
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v1, p0, Lpcx;->c:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object p0, p0, Lpcx;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Lpkh;

    .line 783
    .line 784
    check-cast v1, Landroid/content/Intent;

    .line 785
    .line 786
    check-cast v0, Landroid/os/Bundle;

    .line 787
    .line 788
    invoke-virtual {p0, v1, v0}, Lpkh;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_10
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v1, p0, Lpcx;->c:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object p0, p0, Lpcx;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p0, Lpkf;

    .line 799
    .line 800
    check-cast v1, Landroid/content/Intent;

    .line 801
    .line 802
    check-cast v0, Landroid/os/Bundle;

    .line 803
    .line 804
    invoke-virtual {p0, v1, v0}, Lpkf;->X(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_11
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v1, p0, Lpcx;->b:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lpkf;

    .line 815
    .line 816
    check-cast v1, [Landroid/content/Intent;

    .line 817
    .line 818
    check-cast v0, Landroid/os/Bundle;

    .line 819
    .line 820
    invoke-virtual {p0, v1, v0}, Lpkf;->V([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_12
    sget-object v0, Lpcy;->a:Lwvx;

    .line 825
    .line 826
    sget-object v0, Lpdd;->a:Lwvx;

    .line 827
    .line 828
    const-string v0, "InputConnectionUtil.previewHandwritingGesture"

    .line 829
    .line 830
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v1, p0, Lpcx;->b:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 838
    .line 839
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 840
    .line 841
    const/16 v3, 0x22

    .line 842
    .line 843
    if-lt v2, v3, :cond_d

    .line 844
    .line 845
    sget-object v2, Lpdd;->b:Loae;

    .line 846
    .line 847
    const-string v3, "previewHandwritingGesture(gesture)"

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Loae;->a(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v0, Landroid/os/CancellationSignal;

    .line 857
    .line 858
    invoke-static {p0, v1, v0}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 859
    .line 860
    .line 861
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    move-object p0, v0

    .line 871
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 872
    .line 873
    .line 874
    throw p0

    .line 875
    :pswitch_13
    sget-object v0, Lpcy;->a:Lwvx;

    .line 876
    .line 877
    sget-object v0, Lpdd;->a:Lwvx;

    .line 878
    .line 879
    const-string v0, "InputConnectionUtil.performPrivateCommand"

    .line 880
    .line 881
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v1, p0, Lpcx;->b:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object p0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 889
    .line 890
    :try_start_3
    sget-object v2, Lpdd;->b:Loae;

    .line 891
    .line 892
    const-string v3, "performPrivateCommand(%s, <data>)"

    .line 893
    .line 894
    invoke-virtual {v2, v3, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    check-cast v1, Ljava/lang/String;

    .line 898
    .line 899
    check-cast v0, Landroid/os/Bundle;

    .line 900
    .line 901
    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 902
    .line 903
    .line 904
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :catchall_1
    move-exception v0

    .line 909
    move-object p0, v0

    .line 910
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 911
    .line 912
    .line 913
    throw p0

    .line 914
    nop

    .line 915
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
