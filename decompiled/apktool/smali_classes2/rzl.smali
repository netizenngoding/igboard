.class public final Lrzl;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I


# direct methods
.method public constructor <init>(Lacfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrzl;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lacfd;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lrzl;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacfd;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lrzl;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacfd;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lrzl;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrzl;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Laclu;

    .line 13
    .line 14
    check-cast p2, Lacfd;

    .line 15
    .line 16
    new-instance p0, Lrzl;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p2, p1, v1}, Lrzl;-><init>(Lacfd;I[S)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lacde;->a:Lacde;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Laclu;

    .line 30
    .line 31
    check-cast p2, Lacfd;

    .line 32
    .line 33
    new-instance p0, Lrzl;

    .line 34
    .line 35
    invoke-direct {p0, p2, v0, v1}, Lrzl;-><init>(Lacfd;I[C)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lacde;->a:Lacde;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lrzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Laclu;

    .line 46
    .line 47
    check-cast p2, Lacfd;

    .line 48
    .line 49
    new-instance p0, Lrzl;

    .line 50
    .line 51
    invoke-direct {p0, p2, v0, v1}, Lrzl;-><init>(Lacfd;I[B)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lacde;->a:Lacde;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lrzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    check-cast p1, Laclu;

    .line 62
    .line 63
    check-cast p2, Lacfd;

    .line 64
    .line 65
    new-instance p0, Lrzl;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p2, p1}, Lrzl;-><init>(Lacfd;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lacde;->a:Lacde;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lrzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrzl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lacfl;->a:Lacfl;

    .line 12
    .line 13
    iget v2, p0, Lrzl;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lvzr;->a:[I

    .line 21
    .line 22
    iput v1, p0, Lrzl;->a:I

    .line 23
    .line 24
    new-instance p1, Lftr;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p1, v1}, Lftr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lvzq;->a:Lvzq;

    .line 31
    .line 32
    new-instance v2, Landroid/util/SizeF;

    .line 33
    .line 34
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sget-object v10, Lvzr;->a:[I

    .line 52
    .line 53
    sget-object v11, Lvzr;->b:[F

    .line 54
    .line 55
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Laclk;

    .line 78
    .line 79
    invoke-direct {v4}, Laclk;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-instance v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-instance v8, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v7, v8}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :try_start_0
    invoke-interface {v1, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    new-instance v6, Landroid/graphics/RenderNode;

    .line 109
    .line 110
    const-string v7, "GoogleColorsGradient"

    .line 111
    .line 112
    invoke-direct {v6, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v6, v8, v8, v7, v3}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    const/high16 v7, 0x42200000    # 40.0f

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v7, v8, v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v6, v3}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v6}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v3, "beginRecording(...)"

    .line 151
    .line 152
    invoke-static {v7, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v7 .. v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "get(...)"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v2}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lctw;

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    invoke-direct {v5, v6}, Lctw;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lvzp;

    .line 212
    .line 213
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v6, v7, v2, v4}, Lvzp;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Laclk;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v5, v6}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :try_start_2
    invoke-static {v1, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget p1, Lackm;->b:I

    .line 231
    .line 232
    const/16 p1, 0x7d0

    .line 233
    .line 234
    sget-object v1, Lacko;->c:Lacko;

    .line 235
    .line 236
    invoke-static {p1, v1}, Lacig;->aA(ILacko;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    new-instance p1, Lsak;

    .line 241
    .line 242
    const/16 v1, 0xe

    .line 243
    .line 244
    invoke-direct {p1, v4, v2, v1}, Lsak;-><init>(Laclk;Lacfd;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6, p1, p0}, Laacl;->d(JLachc;Lacfd;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_0

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_0
    check-cast p1, Landroid/graphics/BitmapShader;

    .line 255
    .line 256
    if-eqz p1, :cond_1

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p1, "Failed to create GoogleColorsGradient bitmap shader"

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    :try_start_4
    invoke-static {v1, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    invoke-static {p1, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_2
    sget-object v0, Lacfl;->a:Lacfl;

    .line 284
    .line 285
    iget v2, p0, Lrzl;->a:I

    .line 286
    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lphf;->a()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_3

    .line 303
    .line 304
    sget-object v2, Lcva;->c:Lcuz;

    .line 305
    .line 306
    invoke-virtual {v2, p1}, Lcuz;->a(Landroid/content/Context;)Lcva;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2, p1}, Lcva;->a(Landroid/content/Context;)Lacqm;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v2, Ltmm;->a:Ltmm;

    .line 315
    .line 316
    iput v1, p0, Lrzl;->a:I

    .line 317
    .line 318
    invoke-interface {p1, v2, p0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v0, :cond_3

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_5
    sget-object v0, Lacfl;->a:Lacfl;

    .line 326
    .line 327
    iget v2, p0, Lrzl;->a:I

    .line 328
    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    sget-object p0, Lacde;->a:Lacde;

    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-wide v2, Lads;->a:J

    .line 341
    .line 342
    iput v1, p0, Lrzl;->a:I

    .line 343
    .line 344
    invoke-static {v2, v3, p0}, Laclx;->k(JLacfd;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v0, :cond_6

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_8
    sget-object v0, Lacfl;->a:Lacfl;

    .line 352
    .line 353
    iget v2, p0, Lrzl;->a:I

    .line 354
    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    sget-wide p0, Lrzn;->a:J

    .line 361
    .line 362
    sget-object p0, Lrzi;->a:Ljava/util/EnumSet;

    .line 363
    .line 364
    sget-object p0, Lrzh;->c:Lrzh;

    .line 365
    .line 366
    invoke-static {p0, v1}, Lvec;->bF(Lrzh;Z)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lacde;->a:Lacde;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_a
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-wide v2, Lrzn;->a:J

    .line 376
    .line 377
    iput v1, p0, Lrzl;->a:I

    .line 378
    .line 379
    invoke-static {v2, v3, p0}, Laclx;->k(JLacfd;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, v0, :cond_9

    .line 384
    .line 385
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    iget p0, p0, Lrzl;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lrzl;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p2, p1, v0}, Lrzl;-><init>(Lacfd;I[S)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lrzl;

    .line 20
    .line 21
    invoke-direct {p0, p2, p1, v0}, Lrzl;-><init>(Lacfd;I[C)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lrzl;

    .line 26
    .line 27
    invoke-direct {p0, p2, p1, v0}, Lrzl;-><init>(Lacfd;I[B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lrzl;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p2, p1}, Lrzl;-><init>(Lacfd;I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
