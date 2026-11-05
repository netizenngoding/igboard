.class public final Liyu;
.super Lohq;
.source "PG"

# interfaces
.implements Liyj;


# instance fields
.field private final a:Lqec;

.field private b:Liyt;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "metrics"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lohq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liyu;->a:Lqec;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Liyu;->b:Liyt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Liyt;->d:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "next(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Liyp;

    .line 32
    .line 33
    invoke-virtual {v3}, Liyp;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Liyt;->j:Loid;

    .line 38
    .line 39
    iget-object v3, v0, Liyt;->g:Liys;

    .line 40
    .line 41
    invoke-virtual {v2}, Loid;->A()Lpsy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lqcl;->a:Lqcl;

    .line 46
    .line 47
    check-cast v2, Lptn;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v3}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lqcl;->d:Lqcl;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v4, v3}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lqcl;->c:Lqcl;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v4, v3}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Liyt;->h:Liyr;

    .line 63
    .line 64
    const-class v3, Lqxn;

    .line 65
    .line 66
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2, v3}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Liyt;->i:Liyq;

    .line 74
    .line 75
    invoke-static {v0}, Lqaz;->T(Lqxl;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v1, p0, Liyu;->b:Liyt;

    .line 79
    .line 80
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getPublic(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f140a8f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Liyu;->b:Liyt;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Liyt;->j:Loid;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Loid;->b(Lnxr;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method protected final hU()V
    .locals 4

    .line 1
    new-instance v0, Liyt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getDelegate(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Liyu;->a:Lqec;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, Liyt;-><init>(Landroid/content/Context;Lqec;Loid;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Liyu;->b:Liyt;

    .line 27
    .line 28
    return-void
.end method

.method public final hj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Liyu;->b:Liyt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Liyt;->j:Loid;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Loid;->d(Lnxr;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Lohq;->hj()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    iget-object p0, p0, Liyu;->b:Liyt;

    .line 16
    .line 17
    if-eqz p0, :cond_12

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 31
    .line 32
    sget-object v1, Lqae;->i:Lqae;

    .line 33
    .line 34
    if-eq v0, v1, :cond_12

    .line 35
    .line 36
    sget-object v0, Lqcl;->c:Lqcl;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Liyt;->a(Lqcl;)Liyp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_12

    .line 43
    .line 44
    invoke-virtual {p1}, Lohe;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "<get-values>(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move v3, v2

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Liyx;

    .line 75
    .line 76
    iget-object v4, v4, Liyx;->b:Lqxr;

    .line 77
    .line 78
    iget-object v4, v4, Lqxr;->e:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, v2

    .line 88
    :goto_1
    add-int/2addr v3, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-lez v3, :cond_12

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq p1, v1, :cond_11

    .line 95
    .line 96
    const/16 v1, 0x42

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq p1, v1, :cond_b

    .line 100
    .line 101
    const/16 v1, 0x6f

    .line 102
    .line 103
    if-eq p1, v1, :cond_11

    .line 104
    .line 105
    const/16 v1, 0x3d

    .line 106
    .line 107
    if-eq p1, v1, :cond_9

    .line 108
    .line 109
    const/16 v1, 0x3e

    .line 110
    .line 111
    if-eq p1, v1, :cond_b

    .line 112
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    move p0, v2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_0
    iget v0, p0, Liyp;->o:I

    .line 120
    .line 121
    if-eq v0, v4, :cond_4

    .line 122
    .line 123
    iget v1, p0, Liyp;->q:I

    .line 124
    .line 125
    add-int/lit8 v5, v1, -0x1

    .line 126
    .line 127
    iget-object v6, p0, Liyp;->l:Liyh;

    .line 128
    .line 129
    sget-object v7, Liyh;->b:Liyh;

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    packed-switch p1, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    invoke-virtual {p0}, Liyp;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_2
    if-ne v1, v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Liyp;->i()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Liyp;->e()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    if-eq v0, v5, :cond_8

    .line 158
    .line 159
    iget p1, p0, Liyp;->o:I

    .line 160
    .line 161
    add-int/2addr p1, v3

    .line 162
    invoke-virtual {p0, p1}, Liyp;->g(I)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    if-ne v1, v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Liyp;->i()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Liyp;->e()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_6
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget p1, p0, Liyp;->o:I

    .line 186
    .line 187
    add-int/2addr p1, v4

    .line 188
    invoke-virtual {p0, p1}, Liyp;->g(I)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    packed-switch p1, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_4
    if-eq v0, v5, :cond_8

    .line 200
    .line 201
    add-int/2addr v0, v3

    .line 202
    invoke-virtual {p0, v0}, Liyp;->g(I)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_5
    if-eqz v0, :cond_8

    .line 210
    .line 211
    add-int/2addr v0, v4

    .line 212
    invoke-virtual {p0, v0}, Liyp;->g(I)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_4

    .line 217
    .line 218
    :cond_8
    :goto_3
    move p0, v3

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_6
    invoke-virtual {p0}, Liyp;->i()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    invoke-virtual {p0}, Liyp;->e()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :pswitch_7
    invoke-virtual {p0}, Liyp;->i()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    invoke-virtual {p0}, Liyp;->e()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_9
    iget p1, p0, Liyp;->o:I

    .line 246
    .line 247
    if-ne p1, v4, :cond_a

    .line 248
    .line 249
    move p1, v2

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    add-int/2addr p1, v3

    .line 252
    iget v0, p0, Liyp;->q:I

    .line 253
    .line 254
    rem-int/2addr p1, v0

    .line 255
    :goto_4
    invoke-virtual {p0, p1}, Liyp;->g(I)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_4

    .line 266
    .line 267
    invoke-virtual {p0}, Liyp;->a()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_4

    .line 276
    .line 277
    iget p1, p0, Liyp;->o:I

    .line 278
    .line 279
    if-eq p1, v4, :cond_4

    .line 280
    .line 281
    invoke-static {}, Lqxs;->values()[Lqxs;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    array-length v1, p1

    .line 286
    move v4, v2

    .line 287
    move v5, v4

    .line 288
    :goto_5
    if-ge v4, v1, :cond_e

    .line 289
    .line 290
    aget-object v6, p1, v4

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Liyx;

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    iget-object v7, v7, Liyx;->b:Lqxr;

    .line 301
    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    iget-object v7, v7, Lqxr;->e:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v7, v5

    .line 313
    iget v8, p0, Liyp;->o:I

    .line 314
    .line 315
    if-gt v5, v8, :cond_c

    .line 316
    .line 317
    if-lt v8, v7, :cond_f

    .line 318
    .line 319
    :cond_c
    move v5, v7

    .line 320
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    sget-object v6, Lqxs;->a:Lqxs;

    .line 324
    .line 325
    :cond_f
    invoke-virtual {v6}, Lqxs;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    const v0, 0x7fffffff

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    if-eq p1, v3, :cond_10

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    if-ne p1, v4, :cond_4

    .line 337
    .line 338
    invoke-virtual {p0}, Liyp;->a()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget v4, p0, Liyp;->o:I

    .line 343
    .line 344
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroid/view/View;

    .line 349
    .line 350
    iget-object p0, p0, Liyp;->s:Loid;

    .line 351
    .line 352
    new-instance v4, Lqbc;

    .line 353
    .line 354
    const/16 v5, -0x27b2

    .line 355
    .line 356
    invoke-direct {v4, v5, v1, p1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_10
    iget-object p1, p0, Liyp;->s:Loid;

    .line 369
    .line 370
    new-instance v4, Lqbc;

    .line 371
    .line 372
    iget p0, p0, Liyp;->o:I

    .line 373
    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const v5, -0x61a85

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v5, v1, p0, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p1, p0}, Loid;->N(Lohe;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_11
    invoke-virtual {p0}, Liyp;->e()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    :goto_6
    if-ne p0, v3, :cond_12

    .line 398
    .line 399
    return v3

    .line 400
    :cond_12
    return v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
