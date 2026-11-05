.class public final Lhtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lhto;

.field public final c:Lhwe;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Landroid/view/View$OnLayoutChangeListener;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Ljava/lang/Boolean;

.field public k:Lrie;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public final p:Z

.field private final q:Lqyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhtr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhto;Lhwe;Lqyu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhtr;->o:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhtr;->b:Lhto;

    .line 8
    .line 9
    iput-object p2, p0, Lhtr;->c:Lhwe;

    .line 10
    .line 11
    iput-object p3, p0, Lhtr;->q:Lqyu;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhtr;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lorv;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140561

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f140565

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lorv;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140568

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f140566

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lorv;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140569

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f140567

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method static bridge synthetic k(Lhtr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhtr;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/View;II)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    sget-object v2, Lnos;->a:Lnos;

    .line 8
    .line 9
    new-instance v3, Lhqc;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v3, v0, v6, v4}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x2

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5, v7}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lhtr;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    const v2, 0x7f0b01d3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const v3, 0x7f0b01d1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v4, 0x1f4

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const-string v7, "google-sans-text-medium"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextScaleX()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    move/from16 v40, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move/from16 v40, v4

    .line 93
    .line 94
    move-object/from16 v26, v7

    .line 95
    .line 96
    :goto_0
    move/from16 v25, v8

    .line 97
    .line 98
    move/from16 v27, v9

    .line 99
    .line 100
    move/from16 v28, v10

    .line 101
    .line 102
    move/from16 v38, v11

    .line 103
    .line 104
    move/from16 v39, v12

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v9, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move/from16 v40, v4

    .line 110
    .line 111
    move/from16 v28, v5

    .line 112
    .line 113
    move/from16 v39, v28

    .line 114
    .line 115
    move-object/from16 v26, v7

    .line 116
    .line 117
    move/from16 v25, v8

    .line 118
    .line 119
    move/from16 v27, v9

    .line 120
    .line 121
    move/from16 v38, v27

    .line 122
    .line 123
    :goto_1
    const/4 v8, 0x0

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleX()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move/from16 v22, v2

    .line 139
    .line 140
    move/from16 v21, v5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move/from16 v21, v5

    .line 144
    .line 145
    move/from16 v22, v21

    .line 146
    .line 147
    move-object v3, v8

    .line 148
    :goto_2
    const v2, 0x7f08049f

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    move-object/from16 v18, v2

    .line 167
    .line 168
    const/high16 v2, -0x1000000

    .line 169
    .line 170
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v4, 0x7f08033d

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v4}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    invoke-static {}, Lhtr;->a()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    sget-object v2, Lorv;->c:Lokc;

    .line 207
    .line 208
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v41

    .line 218
    const-string v2, ".item-ripple.no-background"

    .line 219
    .line 220
    invoke-static {v1, v2}, Llnz;->cM(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 225
    .line 226
    .line 227
    move-result v37

    .line 228
    iget-object v2, v0, Lhtr;->c:Lhwe;

    .line 229
    .line 230
    check-cast v2, Lhxd;

    .line 231
    .line 232
    iget-object v2, v2, Lhxd;->l:Landroid/view/inputmethod/EditorInfo;

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v44, v2

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    move-object/from16 v44, v8

    .line 242
    .line 243
    :goto_4
    iget-object v5, v0, Lhtr;->b:Lhto;

    .line 244
    .line 245
    new-instance v9, Landroid/util/Size;

    .line 246
    .line 247
    move/from16 v2, p3

    .line 248
    .line 249
    move/from16 v4, p4

    .line 250
    .line 251
    invoke-direct {v9, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lkmk;

    .line 255
    .line 256
    invoke-direct {v7, v0, v3}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lgsl;

    .line 260
    .line 261
    const/16 v2, 0x12

    .line 262
    .line 263
    invoke-direct {v3, v0, v2}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcum;

    .line 267
    .line 268
    const/16 v2, 0x13

    .line 269
    .line 270
    invoke-direct {v4, v0, v2}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "keyboardContext"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "hostView"

    .line 279
    .line 280
    invoke-static {v6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-static {v0}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/AttachedSurfaceControl;)Landroid/window/InputTransferToken;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_5

    .line 294
    :cond_5
    move-object v0, v8

    .line 295
    :goto_5
    if-nez v0, :cond_6

    .line 296
    .line 297
    sget-object v0, Lhto;->a:Lwvx;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v1, 0x40

    .line 304
    .line 305
    const-string v2, "ConsentToggleRenderer.kt"

    .line 306
    .line 307
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/consent/ConsentToggleRenderer"

    .line 308
    .line 309
    const-string v4, "requestConsentToggleRemoteView"

    .line 310
    .line 311
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lwvu;

    .line 316
    .line 317
    const-string v1, "rootSurfaceControl or inputTransferToken is null"

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    new-instance v15, Lhtn;

    .line 324
    .line 325
    move-object v2, v15

    .line 326
    invoke-direct/range {v2 .. v7}, Lhtn;-><init>(Lacgy;Lacgn;Lhto;Landroid/view/View;Lachc;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lphb;

    .line 330
    .line 331
    invoke-direct {v3}, Lpha;-><init>()V

    .line 332
    .line 333
    .line 334
    :try_start_0
    invoke-virtual {v3}, Lpha;->b()Landroid/os/IBinder;

    .line 335
    .line 336
    .line 337
    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    invoke-static {v3, v8}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    new-instance v10, Lrii;

    .line 366
    .line 367
    const/16 v42, -0x1

    .line 368
    .line 369
    const/16 v43, -0x1

    .line 370
    .line 371
    const/16 v17, 0x3

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const-string v31, "\u200b"

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    const/16 v33, 0x0

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    const/high16 v35, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v36, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-direct/range {v10 .. v44}, Lrii;-><init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v12, v10

    .line 395
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const-string v1, "getConfiguration(...)"

    .line 412
    .line 413
    invoke-static {v14, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "configuration"

    .line 417
    .line 418
    invoke-static {v14, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v10, Lria;

    .line 426
    .line 427
    move-object v11, v0

    .line 428
    move-object v15, v2

    .line 429
    invoke-direct/range {v10 .. v15}, Lria;-><init>(Landroid/window/InputTransferToken;Lrii;ILandroid/content/res/Configuration;Lrih;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "RenderConsentToggleNotification$Companion.notifyRenderConsentToggle->NotificationCenter.notify"

    .line 433
    .line 434
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :try_start_1
    invoke-virtual {v1, v10}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    invoke-static {v3, v1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lhtr;->f:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lhtr;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0, p1, p2, v0, p3}, Lhtr;->d(Landroid/content/Context;Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lhtq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lhtq;-><init>(Lhtr;Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhtr;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtr;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhtr;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhtr;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhtr;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lhtr;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140564

    .line 10
    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    move p2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lhtr;->m:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lhtr;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhtr;->c:Lhwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lhwe;->c()Lqyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqyu;->y(Lqyu;)Lrie;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lrie;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhtr;->q:Lqyu;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lqyu;->y(Lqyu;)Lrie;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, v0, Lrie;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhtr;->c:Lhwe;

    .line 2
    .line 3
    check-cast p0, Lhxd;

    .line 4
    .line 5
    iget-object p0, p0, Lhxd;->l:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lrig;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhtr;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrig;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
