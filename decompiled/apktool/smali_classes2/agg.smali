.class public final Lagg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Lacgy;

.field public static final p:Laclk;

.field public static final q:Laclk;

.field private static final t:Ljava/util/Map;


# instance fields
.field public final n:Lyl;

.field public final o:Lagy;

.field public final r:Lagv;

.field public final s:Lsc;

.field private u:Lacma;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v4, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v1, v6, v7

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v3, v6, v8

    .line 23
    .line 24
    aput-object v5, v6, v0

    .line 25
    .line 26
    invoke-static {v6}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    new-array v6, v0, [Ljava/lang/Integer;

    .line 30
    .line 31
    aput-object v1, v6, v7

    .line 32
    .line 33
    aput-object v5, v6, v8

    .line 34
    .line 35
    invoke-static {v6}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x5

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-array v12, v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v1, v12, v7

    .line 51
    .line 52
    aput-object v9, v12, v8

    .line 53
    .line 54
    aput-object v3, v12, v0

    .line 55
    .line 56
    aput-object v11, v12, v4

    .line 57
    .line 58
    invoke-static {v12}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sput-object v12, Lagg;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v5}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    new-array v12, v0, [Ljava/lang/Integer;

    .line 71
    .line 72
    aput-object v3, v12, v7

    .line 73
    .line 74
    aput-object v11, v12, v8

    .line 75
    .line 76
    invoke-static {v12}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sput-object v11, Lagg;->b:Ljava/util/List;

    .line 81
    .line 82
    new-array v11, v4, [Ljava/lang/Integer;

    .line 83
    .line 84
    aput-object v1, v11, v7

    .line 85
    .line 86
    aput-object v3, v11, v8

    .line 87
    .line 88
    aput-object v5, v11, v0

    .line 89
    .line 90
    invoke-static {v11}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sput-object v11, Lagg;->c:Ljava/util/List;

    .line 95
    .line 96
    new-array v11, v0, [Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object v1, v11, v7

    .line 99
    .line 100
    aput-object v5, v11, v8

    .line 101
    .line 102
    invoke-static {v11}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sput-object v11, Lagg;->d:Ljava/util/List;

    .line 107
    .line 108
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v13, Laccr;

    .line 115
    .line 116
    invoke-direct {v13, v11, v12}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sput-object v11, Lagg;->t:Ljava/util/Map;

    .line 124
    .line 125
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    new-instance v13, Laccr;

    .line 128
    .line 129
    invoke-direct {v13, v11, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sput-object v11, Lagg;->e:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    new-instance v13, Laccr;

    .line 141
    .line 142
    invoke-direct {v13, v11, v12}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sput-object v11, Lagg;->f:Ljava/util/Map;

    .line 150
    .line 151
    new-array v11, v0, [Laccr;

    .line 152
    .line 153
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    new-instance v14, Laccr;

    .line 156
    .line 157
    invoke-direct {v14, v13, v12}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v14, v11, v7

    .line 161
    .line 162
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 163
    .line 164
    new-instance v14, Laccr;

    .line 165
    .line 166
    invoke-direct {v14, v13, v12}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v11, v8

    .line 170
    .line 171
    invoke-static {v11}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sput-object v11, Lagg;->g:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v11, Laak;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-direct {v11, v2, v13, v6}, Laak;-><init>(ILacma;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sput-object v6, Lagg;->p:Laclk;

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-array v11, v2, [Ljava/lang/Integer;

    .line 194
    .line 195
    aput-object v6, v11, v7

    .line 196
    .line 197
    aput-object v12, v11, v8

    .line 198
    .line 199
    aput-object v1, v11, v0

    .line 200
    .line 201
    aput-object v3, v11, v4

    .line 202
    .line 203
    invoke-static {v11}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sput-object v3, Lagg;->h:Ljava/util/List;

    .line 208
    .line 209
    new-array v3, v10, [Ljava/lang/Integer;

    .line 210
    .line 211
    aput-object v6, v3, v7

    .line 212
    .line 213
    aput-object v5, v3, v8

    .line 214
    .line 215
    aput-object v12, v3, v0

    .line 216
    .line 217
    aput-object v1, v3, v4

    .line 218
    .line 219
    aput-object v9, v3, v2

    .line 220
    .line 221
    invoke-static {v3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sput-object v3, Lagg;->i:Ljava/util/List;

    .line 226
    .line 227
    new-array v4, v4, [Ljava/lang/Integer;

    .line 228
    .line 229
    aput-object v6, v4, v7

    .line 230
    .line 231
    aput-object v12, v4, v8

    .line 232
    .line 233
    aput-object v1, v4, v0

    .line 234
    .line 235
    invoke-static {v4}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sput-object v4, Lagg;->j:Ljava/util/List;

    .line 240
    .line 241
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 242
    .line 243
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    new-instance v6, Laccr;

    .line 246
    .line 247
    invoke-direct {v6, v4, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    new-array v4, v0, [Laccr;

    .line 254
    .line 255
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 256
    .line 257
    new-instance v9, Laccr;

    .line 258
    .line 259
    invoke-direct {v9, v6, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    aput-object v9, v4, v7

    .line 263
    .line 264
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 265
    .line 266
    new-instance v9, Laccr;

    .line 267
    .line 268
    invoke-direct {v9, v6, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aput-object v9, v4, v8

    .line 272
    .line 273
    invoke-static {v4}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 277
    .line 278
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    new-instance v6, Laccr;

    .line 281
    .line 282
    invoke-direct {v6, v4, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 289
    .line 290
    new-instance v5, Laccr;

    .line 291
    .line 292
    invoke-direct {v5, v4, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sput-object v4, Lagg;->k:Ljava/util/Map;

    .line 300
    .line 301
    new-array v0, v0, [Laccr;

    .line 302
    .line 303
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 304
    .line 305
    new-instance v5, Laccr;

    .line 306
    .line 307
    invoke-direct {v5, v4, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aput-object v5, v0, v7

    .line 311
    .line 312
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 313
    .line 314
    new-instance v5, Laccr;

    .line 315
    .line 316
    invoke-direct {v5, v4, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aput-object v5, v0, v8

    .line 320
    .line 321
    invoke-static {v0}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lagg;->l:Ljava/util/Map;

    .line 326
    .line 327
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 328
    .line 329
    new-instance v1, Laccr;

    .line 330
    .line 331
    invoke-direct {v1, v0, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lafn;->n(Ljava/util/Map;)Lacgy;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lagg;->m:Lacgy;

    .line 343
    .line 344
    new-instance v0, Laak;

    .line 345
    .line 346
    invoke-direct {v0, v7, v13, v2}, Laak;-><init>(ILacma;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lagg;->q:Laclk;

    .line 354
    .line 355
    return-void
.end method

.method public constructor <init>(Lagv;Lyl;Lsc;Lagy;)V
    .locals 1

    .line 1
    const-string v0, "graphProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphState3A"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphListener3A"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagg;->r:Lagv;

    .line 25
    .line 26
    iput-object p2, p0, Lagg;->n:Lyl;

    .line 27
    .line 28
    iput-object p3, p0, Lagg;->s:Lsc;

    .line 29
    .line 30
    iput-object p4, p0, Lagg;->o:Lagy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Laha;
    .locals 0

    .line 1
    iget-object p0, p0, Lagg;->s:Lsc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc;->c()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lzo;Lacgy;ILjava/lang/Long;Ljava/lang/Long;Lacfd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lagf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lagf;

    .line 13
    .line 14
    iget v4, v3, Lagf;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lagf;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lagf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lagf;-><init>(Lagg;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lagf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    iget v5, v3, Lagf;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lagf;->a:I

    .line 44
    .line 45
    iget-object v4, v3, Lagf;->g:Lagz;

    .line 46
    .line 47
    iget-object v5, v3, Lagf;->f:Lzo;

    .line 48
    .line 49
    iget-object v3, v3, Lagf;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lagg;->n:Lyl;

    .line 68
    .line 69
    sget-object v5, Lyl;->a:Lyk;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lyk;->a(Lyl;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v7, v2, :cond_3

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v5, p1

    .line 80
    .line 81
    :goto_1
    if-eqz v5, :cond_10

    .line 82
    .line 83
    invoke-virtual {v0}, Lagg;->a()Laha;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v8, v0, Lagg;->s:Lsc;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v8 .. v18}, Lsc;->e(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lsc;->d()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x2

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {v10, v7}, Lkuy;->n(II)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    iget-object v2, v2, Laha;->b:Lxi;

    .line 119
    .line 120
    invoke-static {v6, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Lagg;->r:Lagv;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Lagv;->d(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lagv;->a()Laae;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    invoke-static {v10, v9}, Lkuy;->n(II)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    sget-object v9, Lagg;->e:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Lagv;->e(Ljava/util/Map;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    :cond_5
    sget-object v0, Lagg;->p:Laclk;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    invoke-static {v10, v7}, Lkuy;->n(II)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_a

    .line 157
    .line 158
    new-instance v9, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 171
    .line 172
    sget-object v12, Lagg;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Lafn;->n(Ljava/util/Map;)Lacgy;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object/from16 v10, p2

    .line 183
    .line 184
    :goto_2
    new-instance v11, Lagz;

    .line 185
    .line 186
    move-object/from16 v12, p4

    .line 187
    .line 188
    invoke-direct {v11, v10, v9, v12}, Lagz;-><init>(Lacgy;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, Lagg;->o:Lagy;

    .line 192
    .line 193
    invoke-virtual {v9, v11}, Lagy;->o(Lagz;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lsc;->d()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v2, v8}, Lagv;->d(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v11, Lagz;->d:Laclk;

    .line 204
    .line 205
    move-object/from16 v8, p5

    .line 206
    .line 207
    iput-object v8, v3, Lagf;->e:Ljava/lang/Long;

    .line 208
    .line 209
    iput-object v5, v3, Lagf;->f:Lzo;

    .line 210
    .line 211
    iput-object v11, v3, Lagf;->g:Lagz;

    .line 212
    .line 213
    iput v1, v3, Lagf;->a:I

    .line 214
    .line 215
    iput v7, v3, Lagf;->d:I

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eq v2, v4, :cond_9

    .line 222
    .line 223
    move-object v3, v8

    .line 224
    move-object v4, v11

    .line 225
    :goto_3
    check-cast v2, Laak;

    .line 226
    .line 227
    iget-object v7, v2, Laak;->b:Lzf;

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-interface {v7}, Lzf;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    new-instance v9, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget v2, v2, Laak;->a:I

    .line 241
    .line 242
    invoke-static {v2}, Laaj;->a(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static {v2, v7}, Lkuy;->n(II)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    iget-object v0, v4, Lagz;->d:Laclk;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_9
    return-object v4

    .line 256
    :cond_a
    move-object/from16 v8, p5

    .line 257
    .line 258
    move-object v3, v8

    .line 259
    :cond_b
    new-instance v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 262
    .line 263
    .line 264
    if-nez v5, :cond_c

    .line 265
    .line 266
    sget-object v1, Lacdw;->a:Lacdw;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 275
    .line 276
    sget-object v7, Lagg;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    invoke-static {v1}, Lafn;->n(Ljava/util/Map;)Lacgy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Lagz;

    .line 292
    .line 293
    invoke-direct {v4, v1, v2, v3}, Lagz;-><init>(Lacgy;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lagg;->o:Lagy;

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lagy;->o(Lagz;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v0, Lagg;->s:Lsc;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-virtual/range {v6 .. v16}, Lsc;->e(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lagg;->r:Lagv;

    .line 318
    .line 319
    invoke-virtual {v6}, Lsc;->d()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Lagv;->d(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v4, Lagz;->d:Laclk;

    .line 327
    .line 328
    :cond_d
    if-nez v5, :cond_e

    .line 329
    .line 330
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :cond_e
    iget-object v1, v0, Lagg;->r:Lagv;

    .line 335
    .line 336
    sget-object v2, Lagg;->t:Ljava/util/Map;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lagv;->e(Ljava/util/Map;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    sget-object v0, Lagg;->p:Laclk;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_f
    iget-object v7, v0, Lagg;->s:Lsc;

    .line 348
    .line 349
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-virtual/range {v7 .. v17}, Lsc;->e(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v6

    .line 368
    :cond_10
    sget-object v0, Lagg;->q:Laclk;

    .line 369
    .line 370
    return-object v0
.end method

.method public final c(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lacma;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v11, p0, Lagg;->r:Lagv;

    .line 8
    .line 9
    invoke-virtual {v11}, Lagv;->a()Laae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    const-string v6, "CONTROL_AE_MODE"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v6, p1, Lxh;->b:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    .line 49
    const-string v6, "CONTROL_AF_MODE"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v6, v2, Lxi;->b:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    .line 74
    const-string v6, "CONTROL_AWB_MODE"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v6, v3, Lxk;->b:I

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    .line 99
    const-string v6, "FLASH_MODE"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v6, v4, Lzd;->a:I

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    :cond_3
    new-instance v12, Lagz;

    .line 121
    .line 122
    invoke-static {v0}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v12, v0}, Lagz;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lagg;->o:Lagy;

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Lagy;->o(Lagz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lagg;->a()Laha;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v0, p0, Lagg;->s:Lsc;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v1, p1

    .line 144
    move-object/from16 v5, p5

    .line 145
    .line 146
    move-object/from16 v6, p6

    .line 147
    .line 148
    move-object/from16 v7, p7

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v10}, Lsc;->e(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lsc;->d()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget v1, v2, Lxi;->b:I

    .line 160
    .line 161
    invoke-static {v1}, Lxi;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v3, 0x1

    .line 166
    if-ne v1, v3, :cond_4

    .line 167
    .line 168
    iget-object v1, v13, Laha;->b:Lxi;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, v13, Laha;->i:Ljava/lang/Boolean;

    .line 174
    .line 175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Lagv;->d(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v12, Lagz;->d:Laclk;

    .line 184
    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v1, p0, Lagg;->u:Lacma;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lagg;->u:Lacma;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    const-string v2, "A newer call for 3A state update initiated."

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v1, v2, v3}, Laclx;->G(Lacne;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iput-object v0, p0, Lagg;->u:Lacma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit p0

    .line 207
    throw v0

    .line 208
    :cond_6
    iget-object v0, p0, Lagg;->s:Lsc;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v1, p1

    .line 214
    move-object/from16 v3, p3

    .line 215
    .line 216
    move-object/from16 v4, p4

    .line 217
    .line 218
    move-object/from16 v5, p5

    .line 219
    .line 220
    move-object/from16 v6, p6

    .line 221
    .line 222
    move-object/from16 v7, p7

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v10}, Lsc;->e(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lagg;->r:Lagv;

    .line 228
    .line 229
    invoke-virtual {v0}, Lsc;->d()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lagv;->d(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lagg;->p:Laclk;

    .line 237
    .line 238
    return-object p0
.end method
