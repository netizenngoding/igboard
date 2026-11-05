.class public final synthetic Llyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final synthetic a:Llyo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llvh;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llyo;Ljava/lang/String;Llvh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyf;->a:Llyo;

    .line 5
    .line 6
    iput-object p2, p0, Llyf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llyf;->c:Llvh;

    .line 9
    .line 10
    iput p4, p0, Llyf;->d:I

    .line 11
    .line 12
    iput p5, p0, Llyf;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzm;)Lwgt;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laaln;->o()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Llyf;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Llyf;->c:Llvh;

    .line 10
    .line 11
    iget v4, v0, Llyf;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Llyo;->q(Laali;Ljava/lang/String;Llvh;I)Ltzl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v1, Lwgt;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v4, v0, Llyf;->a:Llyo;

    .line 30
    .line 31
    invoke-virtual {v3}, Llvh;->c()Ltzh;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v5, Ltzh;->b:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    and-int/2addr v6, v7

    .line 39
    if-eqz v6, :cond_b

    .line 40
    .line 41
    iget v0, v0, Llyf;->e:I

    .line 42
    .line 43
    invoke-static {v5}, Llyo;->i(Ltzh;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Llyo;->f:Llyp;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Llyp;->b(Ltzl;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Llyo;->d:Llsa;

    .line 57
    .line 58
    sget-object v2, Ltzi;->cV:Ltzi;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Llyo;->k(Ltzh;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltzm;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v2, Lwgt;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    invoke-virtual {v3}, Llvh;->c()Ltzh;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Llyo;->b(Ltzh;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-object v3, v4, Llyo;->e:Ltyu;

    .line 89
    .line 90
    invoke-interface {v3}, Ltyu;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-object v3, v5, Ltzh;->f:Ltzk;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Ltzk;->a:Ltzk;

    .line 99
    .line 100
    :cond_2
    iget v3, v3, Ltzk;->c:I

    .line 101
    .line 102
    invoke-static {v3}, La;->aF(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move v3, v7

    .line 109
    :cond_3
    const/4 v5, 0x2

    .line 110
    if-ne v0, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v4, Llyo;->c:Llrs;

    .line 113
    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-interface {v3}, Llrs;->u()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    add-long/2addr v8, v10

    .line 125
    invoke-static {v8, v9}, Laaot;->b(J)Laanp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v6, v4, Llyo;->c:Llrs;

    .line 131
    .line 132
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface {v6}, Llrs;->D()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v6}, Llrs;->aH()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Llrs;->e()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    float-to-double v8, v6

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    long-to-double v12, v12

    .line 168
    sub-double v16, v14, v8

    .line 169
    .line 170
    add-double/2addr v8, v14

    .line 171
    mul-double/2addr v8, v12

    .line 172
    mul-double v12, v12, v16

    .line 173
    .line 174
    double-to-long v12, v12

    .line 175
    double-to-long v8, v8

    .line 176
    invoke-virtual {v4, v12, v13, v8, v9}, Llyo;->a(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move-wide v8, v12

    .line 182
    :cond_6
    :goto_0
    const/4 v6, 0x0

    .line 183
    invoke-virtual {v4, v8, v9, v3, v6}, Llyo;->m(JIZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    add-long/2addr v8, v10

    .line 188
    invoke-static {v8, v9}, Laaot;->b(J)Laanp;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_1
    if-eqz v0, :cond_8

    .line 193
    .line 194
    if-eq v0, v7, :cond_7

    .line 195
    .line 196
    if-ne v0, v5, :cond_9

    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/4 v5, 0x6

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/4 v5, 0x5

    .line 203
    :cond_9
    :goto_2
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v10, v11}, Laaot;->b(J)Laanp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0}, Laali;->t()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Laali;->b:Laaln;

    .line 215
    .line 216
    check-cast v6, Ltzl;

    .line 217
    .line 218
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iput-object v2, v6, Ltzl;->k:Laanp;

    .line 222
    .line 223
    iget v2, v6, Ltzl;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x8

    .line 226
    .line 227
    iput v2, v6, Ltzl;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Laali;->t()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Laali;->b:Laaln;

    .line 233
    .line 234
    check-cast v2, Ltzl;

    .line 235
    .line 236
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-object v3, v2, Ltzl;->l:Laanp;

    .line 240
    .line 241
    iget v3, v2, Ltzl;->b:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x10

    .line 244
    .line 245
    iput v3, v2, Ltzl;->b:I

    .line 246
    .line 247
    invoke-virtual {v0}, Laali;->t()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Laali;->b:Laaln;

    .line 251
    .line 252
    check-cast v2, Ltzl;

    .line 253
    .line 254
    invoke-static {v5}, La;->ax(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v2, Ltzl;->o:I

    .line 259
    .line 260
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ltzl;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Laali;->aH(Ltzl;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ltzm;

    .line 274
    .line 275
    iget-object v2, v4, Llyo;->f:Llyp;

    .line 276
    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    invoke-virtual {v2, v0, v3, v4}, Llyp;->c(Ltzl;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance v2, Lwgt;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    new-instance v2, Lwgt;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_b
    iget-object v0, v4, Llyo;->f:Llyp;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Llyp;->b(Ltzl;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Llyo;->d:Llsa;

    .line 307
    .line 308
    sget-object v2, Ltzi;->cW:Ltzi;

    .line 309
    .line 310
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Llyo;->k(Ltzh;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ltzm;

    .line 321
    .line 322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    new-instance v2, Lwgt;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v2
.end method
