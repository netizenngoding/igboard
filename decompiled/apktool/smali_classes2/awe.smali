.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lawe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacck;)V
    .locals 0

    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lawe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laep;Laap;Lafv;)V
    .locals 1

    .line 1159
    const-string v0, "request"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeCamera"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laey;)V
    .locals 1

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lawe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lawe;->c:Ljava/lang/Object;

    new-instance p1, Lsd;

    move-object v0, p0

    check-cast v0, Lawe;

    invoke-direct {p1, p0}, Lsd;-><init>(Lawe;)V

    invoke-static {p1}, Labea;->b(Labeg;)Labeg;

    move-result-object p1

    iput-object p1, p0, Lawe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacgy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    const-string p2, "newKeySet(...)"

    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lawe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lawe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lawe;)V
    .locals 1

    .line 1142
    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laov;Landroid/util/Size;)V
    .locals 2

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laov;->c()I

    .line 1151
    invoke-interface {p1}, Laov;->b()I

    if-eqz p2, :cond_0

    .line 1152
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 1153
    invoke-interface {p1, p2}, Laov;->m(I)Ljava/util/List;

    move-result-object p2

    .line 1154
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lask;-><init>(Z)V

    .line 1155
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 1156
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 1157
    :goto_0
    iput-object v0, p0, Lawe;->c:Ljava/lang/Object;

    new-instance p2, Laui;

    move-object v1, v0

    check-cast v1, Landroid/util/Rational;

    .line 1158
    invoke-direct {p2, p1, v0}, Laui;-><init>(Laov;Landroid/util/Rational;)V

    iput-object p2, p0, Lawe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawd;Lawf;)V
    .locals 0

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lawe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcck;Lcck;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "start"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "end"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lawe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v0, Lawe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "p1"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "p2"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbmz;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lcck;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lbnb;->w(Lbmz;Lcck;)Lcch;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lbmz;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lcck;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lbnb;->w(Lbmz;Lcck;)Lcch;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lcch;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v2, Lcch;->b:Ljava/util/List;

    .line 61
    .line 62
    sget-object v5, Lccf;->a:Ljava/util/List;

    .line 63
    .line 64
    const-string v5, "features1"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "features2"

    .line 70
    .line 71
    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lacek;

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    invoke-direct {v7, v8}, Lacek;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Lacek;

    .line 83
    .line 84
    iget v9, v9, Lacek;->b:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move v11, v10

    .line 88
    :goto_0
    if-ge v11, v9, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lcci;

    .line 95
    .line 96
    iget-object v12, v12, Lcci;->b:Lcce;

    .line 97
    .line 98
    instance-of v12, v12, Lccc;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v7}, Lacek;->f()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v7, Lacek;

    .line 117
    .line 118
    invoke-direct {v7, v8}, Lacek;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, Lacek;

    .line 123
    .line 124
    iget v9, v9, Lacek;->b:I

    .line 125
    .line 126
    move v11, v10

    .line 127
    :goto_1
    if-ge v11, v9, :cond_3

    .line 128
    .line 129
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lcci;

    .line 134
    .line 135
    iget-object v12, v12, Lcci;->b:Lcce;

    .line 136
    .line 137
    instance-of v12, v12, Lccc;

    .line 138
    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v7}, Lacek;->f()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lacek;

    .line 162
    .line 163
    invoke-direct {v5, v8}, Lacek;-><init>(I)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Lacek;

    .line 167
    .line 168
    invoke-virtual {v3, v10}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v7, "f2"

    .line 177
    .line 178
    const-string v9, "f1"

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcci;

    .line 187
    .line 188
    move-object v11, v4

    .line 189
    check-cast v11, Lacek;

    .line 190
    .line 191
    invoke-virtual {v11, v10}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lcci;

    .line 206
    .line 207
    iget-object v13, v6, Lcci;->b:Lcce;

    .line 208
    .line 209
    iget-object v14, v12, Lcci;->b:Lcce;

    .line 210
    .line 211
    invoke-static {v13, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    instance-of v15, v13, Lccc;

    .line 218
    .line 219
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 220
    .line 221
    .line 222
    if-eqz v15, :cond_5

    .line 223
    .line 224
    instance-of v15, v14, Lccc;

    .line 225
    .line 226
    if-eqz v15, :cond_5

    .line 227
    .line 228
    move-object v15, v13

    .line 229
    check-cast v15, Lccc;

    .line 230
    .line 231
    iget-boolean v15, v15, Lccc;->a:Z

    .line 232
    .line 233
    move-object v8, v14

    .line 234
    check-cast v8, Lccc;

    .line 235
    .line 236
    iget-boolean v8, v8, Lccc;->a:Z

    .line 237
    .line 238
    if-eq v15, v8, :cond_5

    .line 239
    .line 240
    move/from16 p2, v10

    .line 241
    .line 242
    move-object v8, v11

    .line 243
    move/from16 v13, v16

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move/from16 p2, v10

    .line 247
    .line 248
    move-object v8, v11

    .line 249
    invoke-static {v13}, Lccf;->a(Lcce;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    invoke-static {v14}, Lccf;->a(Lcce;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-static {v10, v11, v13, v14}, Lbnb;->t(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11}, Lbnb;->p(J)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v10, v11}, Lbnb;->p(J)F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    mul-float/2addr v13, v14

    .line 270
    invoke-static {v10, v11}, Lbnb;->q(J)F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static {v10, v11}, Lbnb;->q(J)F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    mul-float/2addr v14, v10

    .line 279
    add-float/2addr v13, v14

    .line 280
    :goto_3
    cmpg-float v10, v13, v16

    .line 281
    .line 282
    if-eqz v10, :cond_6

    .line 283
    .line 284
    new-instance v10, Lcca;

    .line 285
    .line 286
    invoke-direct {v10, v13, v6, v12}, Lcca;-><init>(FLcci;Lcci;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_6
    move/from16 v10, p2

    .line 293
    .line 294
    move-object v11, v8

    .line 295
    const/16 v8, 0xa

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    move/from16 p2, v10

    .line 299
    .line 300
    invoke-virtual {v5}, Lacek;->f()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lafj;

    .line 305
    .line 306
    const/16 v5, 0x9

    .line 307
    .line 308
    invoke-direct {v4, v5}, Lafj;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/4 v6, 0x2

    .line 320
    const/4 v10, 0x1

    .line 321
    const/high16 v11, 0x3f800000    # 1.0f

    .line 322
    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    sget-object v3, Lccf;->a:Ljava/util/List;

    .line 326
    .line 327
    :goto_4
    move/from16 v19, v6

    .line 328
    .line 329
    move/from16 v18, v11

    .line 330
    .line 331
    const/16 v16, -0x1

    .line 332
    .line 333
    const v17, 0x38d1b717    # 1.0E-4f

    .line 334
    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v4, v10, :cond_9

    .line 343
    .line 344
    invoke-static {v3}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lcca;

    .line 349
    .line 350
    iget-object v4, v3, Lcca;->b:Lcci;

    .line 351
    .line 352
    iget v4, v4, Lcci;->a:F

    .line 353
    .line 354
    iget-object v3, v3, Lcca;->c:Lcci;

    .line 355
    .line 356
    iget v3, v3, Lcci;->a:F

    .line 357
    .line 358
    new-array v7, v6, [Laccr;

    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    new-instance v13, Laccr;

    .line 369
    .line 370
    invoke-direct {v13, v9, v12}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    aput-object v13, v7, p2

    .line 374
    .line 375
    const/high16 v9, 0x3f000000    # 0.5f

    .line 376
    .line 377
    add-float/2addr v4, v9

    .line 378
    rem-float/2addr v4, v11

    .line 379
    add-float/2addr v3, v9

    .line 380
    rem-float/2addr v3, v11

    .line 381
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v9, Laccr;

    .line 390
    .line 391
    invoke-direct {v9, v4, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    aput-object v9, v7, v10

    .line 395
    .line 396
    invoke-static {v7}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_4

    .line 401
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_f

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    check-cast v14, Lcca;

    .line 431
    .line 432
    iget-object v15, v14, Lcca;->b:Lcci;

    .line 433
    .line 434
    iget-object v14, v14, Lcca;->c:Lcci;

    .line 435
    .line 436
    invoke-static {v15, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    if-nez v16, :cond_a

    .line 447
    .line 448
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    if-nez v16, :cond_a

    .line 453
    .line 454
    const/16 v16, -0x1

    .line 455
    .line 456
    iget v5, v15, Lcci;->a:F

    .line 457
    .line 458
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const v17, 0x38d1b717    # 1.0E-4f

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    move/from16 v18, v11

    .line 470
    .line 471
    new-instance v11, Lbcb;

    .line 472
    .line 473
    invoke-direct {v11, v5, v6}, Lbcb;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v8, v11}, Lachu;->ao(Ljava/util/List;ILacgy;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-gez v5, :cond_e

    .line 481
    .line 482
    neg-int v5, v5

    .line 483
    add-int/lit8 v5, v5, -0x1

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-lez v8, :cond_b

    .line 490
    .line 491
    add-int v11, v5, v8

    .line 492
    .line 493
    add-int/lit8 v11, v11, -0x1

    .line 494
    .line 495
    rem-int/2addr v11, v8

    .line 496
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Laccr;

    .line 501
    .line 502
    move/from16 v19, v6

    .line 503
    .line 504
    iget-object v6, v11, Laccr;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    iget-object v11, v11, Laccr;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v11, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    rem-int v10, v5, v8

    .line 521
    .line 522
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Laccr;

    .line 527
    .line 528
    move-object/from16 v21, v3

    .line 529
    .line 530
    iget-object v3, v10, Laccr;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget-object v10, v10, Laccr;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    move-object/from16 v22, v7

    .line 547
    .line 548
    iget v7, v15, Lcci;->a:F

    .line 549
    .line 550
    invoke-static {v7, v6}, Lbmz;->l(FF)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    cmpg-float v6, v6, v17

    .line 555
    .line 556
    if-ltz v6, :cond_d

    .line 557
    .line 558
    iget v6, v15, Lcci;->a:F

    .line 559
    .line 560
    invoke-static {v6, v3}, Lbmz;->l(FF)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    cmpg-float v3, v3, v17

    .line 565
    .line 566
    if-ltz v3, :cond_d

    .line 567
    .line 568
    iget v3, v14, Lcci;->a:F

    .line 569
    .line 570
    invoke-static {v3, v11}, Lbmz;->l(FF)F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    cmpg-float v3, v3, v17

    .line 575
    .line 576
    if-ltz v3, :cond_d

    .line 577
    .line 578
    iget v3, v14, Lcci;->a:F

    .line 579
    .line 580
    invoke-static {v3, v10}, Lbmz;->l(FF)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    cmpg-float v3, v3, v17

    .line 585
    .line 586
    if-ltz v3, :cond_d

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    if-le v8, v3, :cond_c

    .line 590
    .line 591
    iget v3, v14, Lcci;->a:F

    .line 592
    .line 593
    invoke-static {v3, v11, v10}, Lbmz;->n(FFF)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_c

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_b
    move-object/from16 v21, v3

    .line 601
    .line 602
    move/from16 v19, v6

    .line 603
    .line 604
    move-object/from16 v22, v7

    .line 605
    .line 606
    :cond_c
    iget v3, v15, Lcci;->a:F

    .line 607
    .line 608
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget v6, v14, Lcci;->a:F

    .line 613
    .line 614
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    new-instance v7, Laccr;

    .line 619
    .line 620
    invoke-direct {v7, v3, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_d
    :goto_6
    move/from16 v11, v18

    .line 633
    .line 634
    move/from16 v6, v19

    .line 635
    .line 636
    move-object/from16 v3, v21

    .line 637
    .line 638
    move-object/from16 v7, v22

    .line 639
    .line 640
    const/4 v10, 0x1

    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    const-string v1, "There can\'t be two features with the same progress"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_f
    move/from16 v19, v6

    .line 652
    .line 653
    move/from16 v18, v11

    .line 654
    .line 655
    const/16 v16, -0x1

    .line 656
    .line 657
    const v17, 0x38d1b717    # 1.0E-4f

    .line 658
    .line 659
    .line 660
    move-object v3, v4

    .line 661
    :goto_7
    new-instance v4, Lccb;

    .line 662
    .line 663
    move/from16 v5, p2

    .line 664
    .line 665
    new-array v6, v5, [Laccr;

    .line 666
    .line 667
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, [Laccr;

    .line 672
    .line 673
    array-length v5, v3

    .line 674
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, [Laccr;

    .line 679
    .line 680
    invoke-direct {v4, v3}, Lccb;-><init>([Laccr;)V

    .line 681
    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-virtual {v4, v3}, Lccb;->a(F)F

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    cmpg-float v6, v5, v3

    .line 689
    .line 690
    if-ltz v6, :cond_1f

    .line 691
    .line 692
    cmpg-float v6, v5, v18

    .line 693
    .line 694
    if-gtz v6, :cond_1f

    .line 695
    .line 696
    cmpg-float v6, v5, v17

    .line 697
    .line 698
    if-gez v6, :cond_10

    .line 699
    .line 700
    const/16 v20, 0x1

    .line 701
    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :cond_10
    iget-object v6, v2, Lcch;->a:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const/4 v7, 0x0

    .line 711
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_12

    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Lccg;

    .line 722
    .line 723
    iget v9, v8, Lccg;->b:F

    .line 724
    .line 725
    iget v8, v8, Lccg;->c:F

    .line 726
    .line 727
    cmpg-float v8, v5, v8

    .line 728
    .line 729
    if-gtz v8, :cond_11

    .line 730
    .line 731
    cmpg-float v8, v9, v5

    .line 732
    .line 733
    if-lez v8, :cond_13

    .line 734
    .line 735
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_12
    move/from16 v7, v16

    .line 739
    .line 740
    :cond_13
    iget-object v6, v2, Lcch;->a:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lccg;

    .line 747
    .line 748
    invoke-virtual {v6, v5}, Lccg;->a(F)Laccr;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    iget-object v8, v6, Laccr;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v8, Lccg;

    .line 755
    .line 756
    iget-object v6, v6, Laccr;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v6, Lccg;

    .line 759
    .line 760
    const/4 v9, 0x1

    .line 761
    new-array v10, v9, [Lcbz;

    .line 762
    .line 763
    iget-object v6, v6, Lccg;->a:Lcbz;

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    aput-object v6, v10, v9

    .line 767
    .line 768
    invoke-static {v10}, Lachu;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    iget-object v9, v2, Lcch;->a:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    const/4 v10, 0x1

    .line 779
    :goto_9
    if-ge v10, v9, :cond_14

    .line 780
    .line 781
    iget-object v11, v2, Lcch;->a:Ljava/util/List;

    .line 782
    .line 783
    add-int v12, v10, v7

    .line 784
    .line 785
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    rem-int/2addr v12, v13

    .line 790
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, Lccg;

    .line 795
    .line 796
    iget-object v11, v11, Lccg;->a:Lcbz;

    .line 797
    .line 798
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    add-int/lit8 v10, v10, 0x1

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_14
    iget-object v8, v8, Lccg;->a:Lcbz;

    .line 805
    .line 806
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v8, Layk;

    .line 810
    .line 811
    iget-object v9, v2, Lcch;->a:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    add-int/lit8 v9, v9, 0x2

    .line 818
    .line 819
    invoke-direct {v8, v9}, Layk;-><init>(I)V

    .line 820
    .line 821
    .line 822
    iget-object v9, v2, Lcch;->a:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    add-int/lit8 v9, v9, 0x2

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    :goto_a
    if-ge v10, v9, :cond_17

    .line 832
    .line 833
    if-nez v10, :cond_15

    .line 834
    .line 835
    move v11, v3

    .line 836
    const/16 v20, 0x1

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_15
    iget-object v11, v2, Lcch;->a:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    const/16 v20, 0x1

    .line 846
    .line 847
    add-int/lit8 v11, v11, 0x1

    .line 848
    .line 849
    if-ne v10, v11, :cond_16

    .line 850
    .line 851
    move/from16 v11, v18

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_16
    add-int v11, v7, v10

    .line 855
    .line 856
    add-int/lit8 v11, v11, -0x1

    .line 857
    .line 858
    iget-object v12, v2, Lcch;->a:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    rem-int/2addr v11, v12

    .line 865
    iget-object v12, v2, Lcch;->a:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    check-cast v11, Lccg;

    .line 872
    .line 873
    iget v11, v11, Lccg;->c:F

    .line 874
    .line 875
    sub-float/2addr v11, v5

    .line 876
    sget v12, Lccm;->a:F

    .line 877
    .line 878
    rem-float v11, v11, v18

    .line 879
    .line 880
    add-float v11, v11, v18

    .line 881
    .line 882
    rem-float v11, v11, v18

    .line 883
    .line 884
    :goto_b
    invoke-virtual {v8, v11}, Layk;->c(F)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v10, v10, 0x1

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_17
    const/16 v20, 0x1

    .line 891
    .line 892
    new-instance v3, Lacek;

    .line 893
    .line 894
    const/16 v7, 0xa

    .line 895
    .line 896
    invoke-direct {v3, v7}, Lacek;-><init>(I)V

    .line 897
    .line 898
    .line 899
    iget-object v7, v2, Lcch;->b:Ljava/util/List;

    .line 900
    .line 901
    check-cast v7, Lacek;

    .line 902
    .line 903
    iget v7, v7, Lacek;->b:I

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    :goto_c
    if-ge v9, v7, :cond_18

    .line 907
    .line 908
    new-instance v10, Lcci;

    .line 909
    .line 910
    iget-object v11, v2, Lcch;->b:Ljava/util/List;

    .line 911
    .line 912
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    check-cast v11, Lcci;

    .line 917
    .line 918
    iget v11, v11, Lcci;->a:F

    .line 919
    .line 920
    sub-float/2addr v11, v5

    .line 921
    sget v12, Lccm;->a:F

    .line 922
    .line 923
    iget-object v12, v2, Lcch;->b:Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    check-cast v12, Lcci;

    .line 930
    .line 931
    iget-object v12, v12, Lcci;->b:Lcce;

    .line 932
    .line 933
    rem-float v11, v11, v18

    .line 934
    .line 935
    add-float v11, v11, v18

    .line 936
    .line 937
    rem-float v11, v11, v18

    .line 938
    .line 939
    invoke-direct {v10, v11, v12}, Lcci;-><init>(FLcce;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    add-int/lit8 v9, v9, 0x1

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_18
    invoke-virtual {v3}, Lacek;->f()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    new-instance v7, Lcch;

    .line 953
    .line 954
    iget-object v2, v2, Lcch;->c:Lbmz;

    .line 955
    .line 956
    invoke-direct {v7, v2, v3, v6, v8}, Lcch;-><init>(Lbmz;Ljava/util/List;Ljava/util/List;Layk;)V

    .line 957
    .line 958
    .line 959
    move-object v2, v7

    .line 960
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    invoke-static {v1, v9}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lccg;

    .line 971
    .line 972
    invoke-static {v2, v9}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Lccg;

    .line 977
    .line 978
    move/from16 v8, v20

    .line 979
    .line 980
    move v10, v8

    .line 981
    :goto_e
    if-eqz v6, :cond_1d

    .line 982
    .line 983
    if-eqz v7, :cond_1e

    .line 984
    .line 985
    invoke-virtual {v1}, Lacdg;->a()I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-ne v10, v9, :cond_19

    .line 990
    .line 991
    move/from16 v9, v18

    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_19
    iget v9, v6, Lccg;->c:F

    .line 995
    .line 996
    :goto_f
    invoke-virtual {v2}, Lacdg;->a()I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    if-ne v8, v11, :cond_1a

    .line 1001
    .line 1002
    move/from16 v11, v18

    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_1a
    iget v11, v7, Lccg;->c:F

    .line 1006
    .line 1007
    add-float/2addr v11, v5

    .line 1008
    sget v12, Lccm;->a:F

    .line 1009
    .line 1010
    iget-object v12, v4, Lccb;->b:Layk;

    .line 1011
    .line 1012
    iget-object v13, v4, Lccb;->a:Layk;

    .line 1013
    .line 1014
    rem-float v11, v11, v18

    .line 1015
    .line 1016
    add-float v11, v11, v18

    .line 1017
    .line 1018
    rem-float v11, v11, v18

    .line 1019
    .line 1020
    invoke-static {v12, v13, v11}, Lbmz;->k(Layk;Layk;F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    :goto_10
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    const v13, 0x358637bd    # 1.0E-6f

    .line 1029
    .line 1030
    .line 1031
    add-float/2addr v13, v12

    .line 1032
    cmpl-float v9, v9, v13

    .line 1033
    .line 1034
    if-lez v9, :cond_1b

    .line 1035
    .line 1036
    invoke-virtual {v6, v12}, Lccg;->a(F)Laccr;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    goto :goto_11

    .line 1041
    :cond_1b
    add-int/lit8 v9, v10, 0x1

    .line 1042
    .line 1043
    invoke-static {v1, v10}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    new-instance v14, Laccr;

    .line 1048
    .line 1049
    invoke-direct {v14, v6, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    move v10, v9

    .line 1053
    move-object v6, v14

    .line 1054
    :goto_11
    iget-object v9, v6, Laccr;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v9, Lccg;

    .line 1057
    .line 1058
    iget-object v6, v6, Laccr;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v6, Lccg;

    .line 1061
    .line 1062
    cmpl-float v11, v11, v13

    .line 1063
    .line 1064
    if-lez v11, :cond_1c

    .line 1065
    .line 1066
    invoke-virtual {v4, v12}, Lccb;->a(F)F

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    sub-float/2addr v11, v5

    .line 1071
    sget v12, Lccm;->a:F

    .line 1072
    .line 1073
    rem-float v11, v11, v18

    .line 1074
    .line 1075
    add-float v11, v11, v18

    .line 1076
    .line 1077
    rem-float v11, v11, v18

    .line 1078
    .line 1079
    invoke-virtual {v7, v11}, Lccg;->a(F)Laccr;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    goto :goto_12

    .line 1084
    :cond_1c
    add-int/lit8 v11, v8, 0x1

    .line 1085
    .line 1086
    invoke-static {v2, v8}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    new-instance v12, Laccr;

    .line 1091
    .line 1092
    invoke-direct {v12, v7, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    move v8, v11

    .line 1096
    move-object v7, v12

    .line 1097
    :goto_12
    iget-object v11, v7, Laccr;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v11, Lccg;

    .line 1100
    .line 1101
    iget-object v7, v7, Laccr;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v7, Lccg;

    .line 1104
    .line 1105
    iget-object v9, v9, Lccg;->a:Lcbz;

    .line 1106
    .line 1107
    iget-object v11, v11, Lccg;->a:Lcbz;

    .line 1108
    .line 1109
    new-instance v12, Laccr;

    .line 1110
    .line 1111
    invoke-direct {v12, v9, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_e

    .line 1118
    .line 1119
    :cond_1d
    if-nez v7, :cond_1e

    .line 1120
    .line 1121
    iput-object v3, v0, Lawe;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1125
    .line 1126
    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1127
    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    const-string v1, "Cutting point is expected to be between 0 and 1"

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0
.end method

.method public constructor <init>(Ldwa;Ljava/lang/Object;Ldwo;)V
    .locals 0

    .line 1144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwk;Ldwx;)V
    .locals 1

    .line 1160
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    invoke-static {p1}, Ldud;->u(Ljava/lang/Object;)V

    iput-object p1, p0, Lawe;->b:Ljava/lang/Object;

    .line 1162
    invoke-static {v0}, Ldud;->u(Ljava/lang/Object;)V

    iput-object v0, p0, Lawe;->a:Ljava/lang/Object;

    .line 1163
    invoke-static {p2}, Ldud;->u(Ljava/lang/Object;)V

    iput-object p2, p0, Lawe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lcsr;)V
    .locals 0

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->b:Ljava/lang/Object;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lawe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laig;)V
    .locals 2

    .line 1165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->b:Ljava/lang/Object;

    sget-object p1, Lackt;->a:Lackt;

    new-instance v0, Lackq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lackq;-><init>(ILacig;)V

    iput-object v0, p0, Lawe;->a:Ljava/lang/Object;

    .line 1166
    new-instance v0, Lacks;

    invoke-direct {v0, p2, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    iput-object v0, p0, Lawe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Low;Lasf;Laug;)V
    .locals 1

    .line 1146
    const-string v0, "useCaseConfigFactory"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSpecsCalculator"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl;)V
    .locals 0

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->a:Ljava/lang/Object;

    const-string p1, "DngCreatorSizeMismatch"

    iput-object p1, p0, Lawe;->b:Ljava/lang/Object;

    sget-object p1, Lre;->a:Lxc;

    const-class p1, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    invoke-static {p1}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    iput-object p1, p0, Lawe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl;Laey;)V
    .locals 1

    .line 1147
    const-string v0, "streamConfigurationMapCompat"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->b:Ljava/lang/Object;

    new-instance p1, Lrc;

    invoke-direct {p1, p0}, Lrc;-><init>(Lawe;)V

    new-instance p2, Laccv;

    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    iput-object p2, p0, Lawe;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Undefined target aspect ratio: "

    .line 10
    .line 11
    invoke-static {p0, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "SupportedOutputSizesCollector"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lasi;->c:Landroid/util/Rational;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lasi;->d:Landroid/util/Rational;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lasi;->a:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lasi;->b:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lasi;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lasi;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/util/Rational;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method static d(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lawe;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static e(Lawe;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lawe;->d(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iget-object v2, p0, Lawe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lawd;

    .line 23
    .line 24
    iget v2, v2, Lawd;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lawe;->a(IZ)Landroid/util/Rational;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lash;

    .line 40
    .line 41
    invoke-direct {v3, v1, p3}, Lash;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/util/Rational;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Laun;->a(Landroid/util/Size;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/util/Rational;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/util/Size;

    .line 128
    .line 129
    invoke-static {v3}, Laun;->a(Landroid/util/Size;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-gt v4, p1, :cond_2

    .line 134
    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p0, Lawe;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/util/Rational;

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Lawf;

    .line 184
    .line 185
    iget v2, v1, Lawf;->c:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lawf;->a:Lawf;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    iget-object v1, v1, Lawf;->b:Landroid/util/Size;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-static {v0, v1}, Lawe;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/util/Size;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 275
    .line 276
    return-object p1
.end method

.method static f(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final o(Landroid/util/Size;II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method private final t()Z
    .locals 3

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcum;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, v2}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lbnb;->C(Ljava/lang/String;Lacgn;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final c(Lasb;)Ljava/util/List;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laqi;

    .line 3
    .line 4
    invoke-interface {v0}, Laqi;->M()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Laqi;->R()Lawe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Laqi;->S()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lasb;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lawe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Laov;->m(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lask;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v2, v6}, Lask;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v7, "SupportedOutputSizesCollector"

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const/16 v2, 0x2e

    .line 97
    .line 98
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 99
    .line 100
    invoke-static {v2, v3, v8}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v7, v2}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v1, :cond_18

    .line 108
    .line 109
    iget-object p0, p0, Lawe;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lask;

    .line 124
    .line 125
    invoke-direct {v1, v6}, Lask;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Laqi;->O()Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/util/Size;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, Laun;->a(Landroid/util/Size;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v2}, Laun;->a(Landroid/util/Size;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ge v6, v7, :cond_8

    .line 158
    .line 159
    :cond_7
    move-object v2, v5

    .line 160
    :cond_8
    check-cast p0, Laui;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Laui;->a(Laqi;)Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Laun;->b:Landroid/util/Size;

    .line 167
    .line 168
    invoke-static {v6}, Laun;->a(Landroid/util/Size;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v2}, Laun;->a(Landroid/util/Size;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v8, v7, :cond_9

    .line 177
    .line 178
    sget-object v6, Laun;->a:Landroid/util/Size;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-static {v5}, Laun;->a(Landroid/util/Size;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v8, v7, :cond_a

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move v8, v3

    .line 195
    :goto_3
    if-ge v8, v7, :cond_c

    .line 196
    .line 197
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/util/Size;

    .line 202
    .line 203
    invoke-static {v9}, Laun;->a(Landroid/util/Size;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v2}, Laun;->a(Landroid/util/Size;)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-gt v10, v11, :cond_b

    .line 212
    .line 213
    invoke-static {v9}, Laun;->a(Landroid/util/Size;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v6}, Laun;->a(Landroid/util/Size;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v10, v11, :cond_b

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_b

    .line 228
    .line 229
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_17

    .line 240
    .line 241
    invoke-interface {v0}, Laqi;->J()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-interface {v0}, Laqi;->F()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-boolean v2, p0, Laui;->b:Z

    .line 252
    .line 253
    invoke-static {p1, v2}, Lawe;->a(IZ)Landroid/util/Rational;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-virtual {p0, v0}, Laui;->a(Laqi;)Landroid/util/Size;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    invoke-static {v1}, Lawe;->b(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/util/Rational;

    .line 283
    .line 284
    invoke-static {p1, v4}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    new-instance v4, Landroid/util/Rational;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-direct {v4, v2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_4
    if-nez v5, :cond_11

    .line 305
    .line 306
    invoke-interface {v0}, Laqi;->N()Landroid/util/Size;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    if-nez v4, :cond_12

    .line 321
    .line 322
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    if-eqz v5, :cond_16

    .line 326
    .line 327
    invoke-static {p1, v5}, Lawe;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_12
    invoke-static {v1}, Lawe;->d(Ljava/util/List;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/util/Rational;

    .line 356
    .line 357
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v2, v5}, Lawe;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Laui;->a:Landroid/util/Rational;

    .line 377
    .line 378
    new-instance v2, Lash;

    .line 379
    .line 380
    invoke-direct {v2, v4, p0}, Lash;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    :goto_6
    if-ge v3, p0, :cond_16

    .line 391
    .line 392
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Landroid/util/Rational;

    .line 397
    .line 398
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    add-int/lit8 v5, v3, 0x1

    .line 413
    .line 414
    if-eqz v4, :cond_15

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Landroid/util/Size;

    .line 421
    .line 422
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_14

    .line 427
    .line 428
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_15
    move v3, v5

    .line 433
    goto :goto_6

    .line 434
    :cond_16
    return-object p1

    .line 435
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, "\nmaxSize = "

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, "\ninitial size list: "

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_18
    invoke-interface {v0}, Laqi;->O()Landroid/util/Size;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v0}, Laqi;->U()I

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Lasb;->C()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_19

    .line 483
    .line 484
    invoke-interface {p1}, Lasb;->b()I

    .line 485
    .line 486
    .line 487
    :cond_19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    const/4 p1, 0x3

    .line 494
    invoke-static {v7, p1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Laqi;->H()Lawe;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Landroid/util/Rational;

    .line 504
    .line 505
    invoke-static {p1, v5, v1, p0}, Lawe;->e(Lawe;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0
.end method

.method public final g(Landroid/app/PendingIntent;Landroid/content/Intent;)Z
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Ldue;->a:Z

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x24

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    sget-boolean v1, Ldue;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ldue;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v1, Ldue;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lawe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    const-string p1, "AceEmbeddedEgressedInsightHandler"

    .line 51
    .line 52
    const-string p2, "Client-sdk failed to send pending intent [AceEmbeddedLifecycle]"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final h()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lawe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcff;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v0, Lcum;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lbnb;->C(Ljava/lang/String;Lacgn;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    new-instance v0, Lcum;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, p0, v2}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "FoldingFeature class is not valid"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lbnb;->C(Ljava/lang/String;Lacgn;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget v0, Lcss;->a:I

    .line 41
    .line 42
    invoke-static {}, Lcss;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lawe;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x5

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lawe;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v3, 0xa

    .line 66
    .line 67
    if-ge v0, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lawe;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lawe;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcum;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p0, v4}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string p0, "WindowLayoutInfo#engagementMode is not valid"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lbnb;->C(Ljava/lang/String;Lacgn;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    :cond_4
    move v2, v3

    .line 97
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :try_start_0
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    :cond_6
    return-object v1
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lawe;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcum;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lbnb;->C(Ljava/lang/String;Lacgn;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawe;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcum;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DisplayFoldFeature is not valid"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbnb;->C(Ljava/lang/String;Lacgn;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcum;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "SupportedWindowFeatures is not valid"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbnb;->C(Ljava/lang/String;Lacgn;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcum;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, p0, v1}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lbnb;->C(Ljava/lang/String;Lacgn;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final n(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lawe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lyh;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lyh;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lzg;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Lzg;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p3, v1, Laex;->i:Lagv;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lagv;->b(Lzg;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-static {p2, p3}, Lkuy;->n(II)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lahn;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lahn;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final p(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lawe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final q()Lsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laey;

    .line 4
    .line 5
    invoke-static {p0}, Lsb;->c(Laey;)Lyr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lyr;->e()Lsc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final r()Lpnz;
    .locals 1

    .line 1
    new-instance v0, Lpnz;

    .line 2
    .line 3
    iget-object p0, p0, Lawe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Lxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc;

    .line 8
    .line 9
    return-object p0
.end method
