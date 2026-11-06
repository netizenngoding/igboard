.class public abstract Lmvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lwvx;

.field private static final d:Lwns;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final e:Lmwd;

.field private final f:Ljava/util/List;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AbstractAccessPointOrder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvg;->c:Lwvx;

    .line 8
    .line 9
    const-string v0, "floating_keyboard"

    .line 10
    .line 11
    const-string v1, "one_handed"

    .line 12
    .line 13
    const-string v2, "settings"

    .line 14
    .line 15
    const-string v3, "theme_setting"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmvg;->d:Lwns;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmvg;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmvg;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lmvg;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lmwd;

    .line 17
    .line 18
    new-instance v0, Llus;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, v1}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lmwd;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmvg;->e:Lmwd;

    .line 28
    .line 29
    return-void
.end method

.method public static c([Ljava/lang/String;Lwgh;Lwpa;)Lwns;
    .locals 5

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lwni;->g()Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method static m(Landroid/content/Context;Lniv;Lnyt;Lwpa;Lwpa;)Lmvg;
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v5, 0x7f1408f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lqvt;->ak(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, ";"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    const-string v6, "pref_key_access_points_showing_order"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v8}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-nez v11, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v11, Ljwk;

    .line 43
    .line 44
    const/16 v12, 0x10

    .line 45
    .line 46
    invoke-direct {v11, v12}, Ljwk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11, v3}, Lmvg;->c([Ljava/lang/String;Lwgh;Lwpa;)Lwns;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Lwns;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lmvn;->p(Lwpa;)Lwns;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v3}, Lmvn;->o(Landroid/content/Context;Lwpa;)Lwns;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :cond_0
    invoke-static {v11, v10}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    sget-object v11, Lmvg;->d:Lwns;

    .line 76
    .line 77
    move-object v12, v11

    .line 78
    check-cast v12, Lwsx;

    .line 79
    .line 80
    iget v12, v12, Lwsx;->d:I

    .line 81
    .line 82
    invoke-virtual {v10}, Lwns;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-lt v13, v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, v9, v12}, Lwns;->c(II)Lwns;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12, v11}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    :cond_1
    sget-object v11, Lnyt;->i:Lnyt;

    .line 99
    .line 100
    invoke-static {v0, v11, v10}, Lmvl;->p(Landroid/content/Context;Lnyt;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4, v6}, Lqvt;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lnyx;->a:Lokc;

    .line 111
    .line 112
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v10, "is_foldable_device"

    .line 117
    .line 118
    invoke-virtual {v6, v10, v9, v9}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const-string v10, ""

    .line 123
    .line 124
    const v11, 0x7f140989

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const v6, 0x7f14099e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v9}, Lcht;->x(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    sget-object v12, Lmvg;->c:Lwvx;

    .line 139
    .line 140
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lwvu;

    .line 145
    .line 146
    const/16 v13, 0x85

    .line 147
    .line 148
    const-string v14, "AbstractAccessPointOrder.java"

    .line 149
    .line 150
    const-string v15, "com/google/android/libraries/inputmethod/accesspoint/impl/AbstractAccessPointOrder"

    .line 151
    .line 152
    const-string v9, "migrateCustomizedAccessPointsOrderForFoldable"

    .line 153
    .line 154
    invoke-interface {v12, v15, v9, v13, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lwvu;

    .line 159
    .line 160
    const-string v12, "Migrate customized order for foldable"

    .line 161
    .line 162
    invoke-interface {v9, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-virtual {v4, v6, v9}, Lcht;->q(IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v11}, Lqvt;->ak(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4, v5, v10}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4, v11, v6}, Lcht;->t(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const v6, 0x7f1408f3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lqvt;->ak(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v12, -0x1

    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4, v6, v12}, Lcht;->l(II)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    :cond_5
    if-ltz v12, :cond_6

    .line 203
    .line 204
    const v6, 0x7f140988

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6, v12}, Lcht;->r(II)V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget v4, Lmvl;->e:I

    .line 211
    .line 212
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v6, Lnyt;->f:Lnyt;

    .line 217
    .line 218
    if-ne v2, v6, :cond_7

    .line 219
    .line 220
    move v5, v11

    .line 221
    :cond_7
    invoke-virtual {v4, v5, v10}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    move-object v4, v8

    .line 232
    goto :goto_0

    .line 233
    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v8, v3}, Lmvg;->c([Ljava/lang/String;Lwgh;Lwpa;)Lwns;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_0
    if-eqz v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_c

    .line 248
    .line 249
    invoke-static {v0, v3}, Lmvn;->o(Landroid/content/Context;Lwpa;)Lwns;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_1
    if-ge v9, v7, :cond_b

    .line 265
    .line 266
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v10}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_a

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-ge v8, v11, :cond_9

    .line 283
    .line 284
    invoke-interface {v6, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    invoke-static {v6}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :cond_c
    if-eqz v8, :cond_d

    .line 301
    .line 302
    new-instance v3, Lmvl;

    .line 303
    .line 304
    invoke-direct {v3, v0, v1, v2, v8}, Lmvl;-><init>(Landroid/content/Context;Lniv;Lnyt;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    new-instance v2, Lmvn;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1, v3}, Lmvn;-><init>(Landroid/content/Context;Lniv;Lwpa;)V

    .line 311
    .line 312
    .line 313
    move-object v3, v2

    .line 314
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lwpa;->k()Lwui;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lmvg;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    return-object v3
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lmvg;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method protected b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    return p1
.end method

.method public d()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvg;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvg;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget v2, p0, Lmvg;->g:I

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmvg;->e:Lmwd;

    .line 2
    .line 3
    sget-object v0, Lmts;->k:Lokc;

    .line 4
    .line 5
    iget-object v1, p0, Lmwd;->a:Loka;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lokc;->k(Loka;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmwd;->b:Lqlu;

    .line 15
    .line 16
    const-class v2, Lnej;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmwd;->c:Lnyv;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnyv;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvg;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lmvg;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public abstract j(Ljava/util/List;)V
.end method

.method public abstract k()Z
.end method

.method protected final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmvg;->e:Lmwd;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmwd;->d:Z

    .line 4
    .line 5
    return p0
.end method
