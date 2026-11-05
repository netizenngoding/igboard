.class public final Lcwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwc;


# static fields
.field public static final b:Lcwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcwd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwd;->b:Lcwd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 26
    .line 27
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 28
    .line 29
    .line 30
    const-class v4, Landroid/content/res/Configuration;

    .line 31
    .line 32
    const-string v5, "windowConfiguration"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lbmz;->t(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "getBounds"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "getAppBounds"

    .line 81
    .line 82
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    instance-of v4, v0, Ljava/lang/NoSuchFieldException;

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    instance-of v4, v0, Ljava/lang/NoSuchMethodException;

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    instance-of v4, v0, Ljava/lang/IllegalAccessException;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    instance-of v4, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    sget-object v4, Lcwb;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lbmz;->t(Landroid/app/Activity;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    invoke-static {p1}, Lbmz;->r(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    add-int/2addr v6, v4

    .line 171
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    if-ne v6, v7, :cond_2

    .line 174
    .line 175
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    add-int/2addr v6, v4

    .line 178
    iput v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    add-int/2addr v6, v4

    .line 184
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    if-ne v6, v7, :cond_3

    .line 187
    .line 188
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    add-int/2addr v6, v4

    .line 191
    iput v6, p0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    if-ne v6, v4, :cond_4

    .line 197
    .line 198
    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    if-lt v4, v6, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    if-ge v4, v6, :cond_b

    .line 215
    .line 216
    :cond_5
    invoke-static {p1}, Lbmz;->t(Landroid/app/Activity;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :try_start_3
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 230
    .line 231
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "android.view.DisplayInfo"

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "getDisplayInfo"

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-array v9, v2, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v8, v9, v5

    .line 264
    .line 265
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 270
    .line 271
    .line 272
    new-array v7, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v4, v7, v5

    .line 275
    .line 276
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v6, "displayCutout"

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    move-object v3, v0

    .line 307
    goto :goto_2

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    :try_start_4
    instance-of v2, v0, Ljava/lang/ClassNotFoundException;

    .line 315
    .line 316
    if-nez v2, :cond_6

    .line 317
    .line 318
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    .line 319
    .line 320
    if-nez v2, :cond_6

    .line 321
    .line 322
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    .line 323
    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 327
    .line 328
    if-nez v2, :cond_6

    .line 329
    .line 330
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 331
    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    instance-of v2, v0, Ljava/lang/InstantiationException;

    .line 335
    .line 336
    if-nez v2, :cond_6

    .line 337
    .line 338
    throw v0

    .line 339
    :cond_6
    sget-object v2, Lcwb;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_2
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ne p1, v0, :cond_8

    .line 356
    .line 357
    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    :cond_8
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 360
    .line 361
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    sub-int/2addr p1, v0

    .line 364
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne p1, v0, :cond_9

    .line 369
    .line 370
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr p1, v0

    .line 377
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    :cond_9
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne p1, v0, :cond_a

    .line 386
    .line 387
    iput v5, p0, Landroid/graphics/Rect;->top:I

    .line 388
    .line 389
    :cond_a
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 390
    .line 391
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 392
    .line 393
    sub-int/2addr p1, v0

    .line 394
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne p1, v0, :cond_b

    .line 399
    .line 400
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr p1, v0

    .line 407
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 408
    .line 409
    :cond_b
    return-object p0
.end method
