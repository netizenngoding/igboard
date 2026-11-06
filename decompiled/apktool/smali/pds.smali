.class public final Lpds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;


# instance fields
.field public d:I

.field public final e:Lpdp;

.field public final f:Lpdn;

.field public final g:Lqec;

.field public final h:Z

.field public i:I

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lpdr;

.field public q:Lpdr;

.field public r:I

.field public s:Z

.field public t:Lpdx;

.field public u:Z

.field public v:Z

.field public w:Lqlm;

.field public final x:Lpho;

.field private final y:Lphk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpds;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "max_chars_to_read_before_and_after_cursor"

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpds;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "use_initial_surrounding_text_at_restart"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpds;->c:Lokc;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lphk;Lpho;Lpdo;Lqec;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpds;->j:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpds;->t:Lpdx;

    .line 13
    .line 14
    iput-object p1, p0, Lpds;->y:Lphk;

    .line 15
    .line 16
    iput-object p2, p0, Lpds;->x:Lpho;

    .line 17
    .line 18
    new-instance p1, Lpdp;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lpdp;-><init>(Lpdo;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpds;->e:Lpdp;

    .line 24
    .line 25
    new-instance p1, Lpdn;

    .line 26
    .line 27
    invoke-direct {p1}, Lpdn;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpds;->f:Lpdn;

    .line 31
    .line 32
    iput-object p4, p0, Lpds;->g:Lqec;

    .line 33
    .line 34
    sget-object p1, Lpds;->b:Lokc;

    .line 35
    .line 36
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lpds;->d:I

    .line 47
    .line 48
    iput-boolean p5, p0, Lpds;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method private final A(Lpdx;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpdx;->a:Lpdx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lpdx;->a:Lpdx;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p1

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, Lpds;->f:Lpdn;

    .line 14
    .line 15
    iget-boolean v2, v6, Lpdx;->g:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    xor-int/2addr v2, v7

    .line 19
    iget-object v3, v1, Lpdn;->a:Landroid/text/Editable;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Landroid/text/Editable;->clearSpans()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v6, Lpdx;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :try_start_0
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    iput-boolean v7, v1, Lpdn;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    iget-object v3, v1, Lpdn;->a:Landroid/text/Editable;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    iput-boolean v8, v1, Lpdn;->e:Z

    .line 46
    .line 47
    :goto_1
    iget-boolean v3, v6, Lpdx;->f:Z

    .line 48
    .line 49
    iput-boolean v3, v1, Lpdn;->d:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Lpdn;->f:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lpdn;->d()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_a

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    iget-object v1, v0, Lpds;->j:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lpdq;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v3, v2, Lpdq;->b:Lpdl;

    .line 79
    .line 80
    invoke-static {v3}, Lpdl;->d(Lpdl;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    :cond_2
    iget v12, v0, Lpds;->m:I

    .line 87
    .line 88
    iget v3, v6, Lpdx;->e:I

    .line 89
    .line 90
    if-ltz v3, :cond_3

    .line 91
    .line 92
    iget v4, v6, Lpdx;->c:I

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v3, v12

    .line 97
    :goto_3
    invoke-virtual {v6}, Lpdx;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v3

    .line 102
    if-ne v12, v3, :cond_4

    .line 103
    .line 104
    iget v5, v0, Lpds;->n:I

    .line 105
    .line 106
    if-eq v5, v4, :cond_a

    .line 107
    .line 108
    :cond_4
    iget v13, v0, Lpds;->n:I

    .line 109
    .line 110
    if-eq v12, v3, :cond_5

    .line 111
    .line 112
    move v5, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v5, v8

    .line 115
    :goto_4
    if-eq v13, v4, :cond_6

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    :cond_6
    move/from16 v18, v5

    .line 120
    .line 121
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    iget v9, v0, Lpds;->m:I

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v10, v0, Lpds;->n:I

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v0}, Lpds;->h()Lpdr;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move/from16 p1, v8

    .line 148
    .line 149
    const/4 v8, 0x5

    .line 150
    new-array v8, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v9, v8, p1

    .line 153
    .line 154
    aput-object v10, v8, v7

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    aput-object v11, v8, v9

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    aput-object v14, v8, v9

    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    aput-object v15, v8, v9

    .line 164
    .line 165
    const-string v10, "fixLyingSelectionRangeFromSurroundingText(): [%d, %d](%s) -> [%d, %d]"

    .line 166
    .line 167
    invoke-static {v5, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput v3, v0, Lpds;->m:I

    .line 172
    .line 173
    iput v4, v0, Lpds;->n:I

    .line 174
    .line 175
    sub-int v5, v4, v3

    .line 176
    .line 177
    iput v5, v0, Lpds;->o:I

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    iget v4, v0, Lpds;->k:I

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    move v11, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move/from16 v11, p1

    .line 190
    .line 191
    :goto_5
    iget v4, v0, Lpds;->k:I

    .line 192
    .line 193
    if-lez v4, :cond_8

    .line 194
    .line 195
    iget v5, v0, Lpds;->l:I

    .line 196
    .line 197
    sub-int v5, v12, v5

    .line 198
    .line 199
    sub-int/2addr v3, v5

    .line 200
    iput v3, v0, Lpds;->l:I

    .line 201
    .line 202
    add-int/2addr v4, v5

    .line 203
    move v10, v4

    .line 204
    move v14, v5

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/4 v5, -0x1

    .line 207
    move v10, v5

    .line 208
    move v14, v10

    .line 209
    :goto_6
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v3, v2, Lpdq;->b:Lpdl;

    .line 212
    .line 213
    invoke-static {v3}, Lpdl;->d(Lpdl;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Lpdq;->b:Lpdl;

    .line 223
    .line 224
    iget v2, v0, Lpds;->n:I

    .line 225
    .line 226
    iget v3, v0, Lpds;->o:I

    .line 227
    .line 228
    iget v4, v0, Lpds;->k:I

    .line 229
    .line 230
    iget v5, v0, Lpds;->l:I

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v5}, Lpds;->s(Lpdl;IIII)V

    .line 233
    .line 234
    .line 235
    :cond_9
    new-instance v1, Lpdr;

    .line 236
    .line 237
    iget v2, v0, Lpds;->m:I

    .line 238
    .line 239
    iget v3, v0, Lpds;->n:I

    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, Lpdr;-><init>(II)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lpds;->p:Lpdr;

    .line 245
    .line 246
    new-instance v1, Lpdr;

    .line 247
    .line 248
    invoke-direct {v1, v14, v10}, Lpdr;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lpds;->q:Lpdr;

    .line 252
    .line 253
    iget-object v1, v0, Lpds;->y:Lphk;

    .line 254
    .line 255
    sget-object v2, Lpdk;->d:Lpdk;

    .line 256
    .line 257
    new-instance v3, Lwnv;

    .line 258
    .line 259
    invoke-direct {v3, v9}, Lwnv;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move/from16 v16, v14

    .line 267
    .line 268
    iget v14, v0, Lpds;->m:I

    .line 269
    .line 270
    iget v15, v0, Lpds;->n:I

    .line 271
    .line 272
    move-object v9, v1

    .line 273
    move/from16 v17, v10

    .line 274
    .line 275
    move-object v10, v2

    .line 276
    invoke-virtual/range {v9 .. v17}, Lphk;->a(Lpdl;ZIIIIII)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lpds;->g:Lqec;

    .line 280
    .line 281
    sget-object v2, Lpdt;->e:Lpdt;

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-array v4, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v3, v4, p1

    .line 290
    .line 291
    invoke-interface {v1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lpds;->a:Lwvx;

    .line 295
    .line 296
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lwvu;

    .line 301
    .line 302
    const/16 v2, 0x693

    .line 303
    .line 304
    const-string v3, "InputContextChangeTracker.java"

    .line 305
    .line 306
    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 307
    .line 308
    const-string v5, "fixLyingSelectionRangeFromSurroundingText"

    .line 309
    .line 310
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lwvu;

    .line 315
    .line 316
    invoke-virtual {v0}, Lpds;->h()Lpdr;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "%s(%s)"

    .line 321
    .line 322
    invoke-interface {v1, v3, v8, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move/from16 p1, v8

    .line 327
    .line 328
    :goto_7
    invoke-virtual {v0}, Lpds;->f()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v2, v6, Lpdx;->c:I

    .line 333
    .line 334
    sub-int/2addr v1, v2

    .line 335
    move/from16 v2, p1

    .line 336
    .line 337
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v0, Lpds;->i:I

    .line 342
    .line 343
    return-void
.end method

.method private final z(IIIII)Lpdx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpds;->f:Lpdn;

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v4}, Lpdn;->c(III)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v0, v0, Lpds;->i:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    sub-int v6, p3, v1

    .line 23
    .line 24
    sub-int v7, p4, v1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-ltz v6, :cond_0

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-le v9, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lpds;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    const/16 v9, 0x5a9

    .line 46
    .line 47
    const-string v10, "InputContextChangeTracker.java"

    .line 48
    .line 49
    const-string v11, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 50
    .line 51
    const-string v12, "getSubSurroundText"

    .line 52
    .line 53
    invoke-interface {v0, v11, v12, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lwvu;

    .line 59
    .line 60
    iget-object v0, v3, Lpdn;->a:Landroid/text/Editable;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v10, "Invalid sub surrounding text: contentLength=%s, subStringInContent=[%d, %d], selectionInContent=[%d, %d]"

    .line 87
    .line 88
    invoke-interface/range {v9 .. v15}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v0, -0x1

    .line 108
    :cond_1
    sget-object v1, Lpdx;->a:Lpdx;

    .line 109
    .line 110
    new-instance v1, Lpdw;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v1, Lpdw;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput v6, v1, Lpdw;->b:I

    .line 118
    .line 119
    iput v7, v1, Lpdw;->c:I

    .line 120
    .line 121
    iput v0, v1, Lpdw;->d:I

    .line 122
    .line 123
    iget-boolean v0, v3, Lpdn;->d:Z

    .line 124
    .line 125
    iput-boolean v0, v1, Lpdw;->e:Z

    .line 126
    .line 127
    iget-boolean v0, v3, Lpdn;->f:Z

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lpdn;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v2, v0, :cond_3

    .line 137
    .line 138
    :cond_2
    move v8, v4

    .line 139
    :cond_3
    iput-boolean v8, v1, Lpdw;->f:Z

    .line 140
    .line 141
    new-instance v0, Lpdx;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lpdx;-><init>(Lpdw;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    sget-object v0, Lpdt;->c:Lpdt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lpds;->g:Lqec;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "InputConnectionWrapper.getCursorCapsModeFromInputConnection"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpds;->e:Lpdp;

    .line 22
    .line 23
    iget-object p0, p0, Lpdp;->a:Lpdo;

    .line 24
    .line 25
    check-cast p0, Lpde;

    .line 26
    .line 27
    iget-object p0, p0, Lpde;->a:Lpdf;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lpdf;->j:Lpcl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lpcy;

    .line 43
    .line 44
    invoke-virtual {v4}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v5, Lfqt;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-direct {v5, v4, p1, v6}, Lfqt;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lpcy;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lpcy;->o(Ljava/util/concurrent/Callable;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lpdf;->k:Lqec;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-static {p1, v0, v3, p0, v4}, Lpdf;->e(Lxqp;Ljava/lang/Object;ZLqec;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, Lpdc;->d:Lpdc;

    .line 82
    .line 83
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sub-long/2addr v4, v1

    .line 92
    invoke-static {p0, v0, v4, v5}, Lpdf;->k(Lqec;Lqek;J)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpds;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpds;->k:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpdq;

    .line 17
    .line 18
    iget p0, p0, Lpdq;->e:I

    .line 19
    .line 20
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpds;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpds;->l:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpdq;

    .line 17
    .line 18
    iget p0, p0, Lpdq;->f:I

    .line 19
    .line 20
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpds;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpds;->n:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpdq;

    .line 17
    .line 18
    iget p0, p0, Lpdq;->c:I

    .line 19
    .line 20
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpds;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpds;->o:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpdq;

    .line 17
    .line 18
    iget p0, p0, Lpdq;->d:I

    .line 19
    .line 20
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpds;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpds;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final g()Lpdr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpds;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpds;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lpds;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    new-instance v1, Lpdr;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lpdr;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final h()Lpdr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpds;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpds;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int p0, v0, p0

    .line 10
    .line 11
    new-instance v1, Lpdr;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lpdr;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final i(III)Lpdx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    const-string v2, "InputContextChangeTracker.getSurroundingText"

    .line 8
    .line 9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    if-ne v4, v3, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, v0, Lpds;->s:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lpdx;->a:Lpdx;

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lpdx;->a:Lpdx;

    .line 29
    .line 30
    new-instance v1, Lpdw;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lpds;->f:Lpdn;

    .line 36
    .line 37
    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v1, Lpdw;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpds;->f()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, v0, Lpds;->i:I

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    iput v4, v1, Lpdw;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lpds;->d()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v0, v0, Lpds;->i:I

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    iput v4, v1, Lpdw;->c:I

    .line 60
    .line 61
    iput v0, v1, Lpdw;->d:I

    .line 62
    .line 63
    iget-boolean v0, v3, Lpdn;->d:Z

    .line 64
    .line 65
    iput-boolean v0, v1, Lpdw;->e:Z

    .line 66
    .line 67
    iget-boolean v0, v3, Lpdn;->f:Z

    .line 68
    .line 69
    xor-int/2addr v0, v2

    .line 70
    iput-boolean v0, v1, Lpdw;->f:Z

    .line 71
    .line 72
    new-instance v0, Lpdx;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lpdx;-><init>(Lpdw;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    move v4, v3

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v7, v0, Lpds;->s:Z

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lpds;->e:Lpdp;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1, v5}, Lpdp;->a(III)Lpdx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lpdx;->a:Lpdx;

    .line 100
    .line 101
    if-nez v0, :cond_c

    .line 102
    .line 103
    sget-object v0, Lpdx;->a:Lpdx;

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lpds;->f()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v0}, Lpds;->d()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v9, v0, Lpds;->d:I

    .line 116
    .line 117
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget v10, v0, Lpds;->d:I

    .line 122
    .line 123
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget v11, v0, Lpds;->i:I

    .line 128
    .line 129
    sub-int v11, v7, v11

    .line 130
    .line 131
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    sub-int v12, v11, v12

    .line 136
    .line 137
    iget v13, v0, Lpds;->i:I

    .line 138
    .line 139
    sub-int v13, v8, v13

    .line 140
    .line 141
    add-int v14, v13, v1

    .line 142
    .line 143
    if-ltz v11, :cond_4

    .line 144
    .line 145
    if-ltz v12, :cond_4

    .line 146
    .line 147
    move v15, v6

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move v15, v2

    .line 150
    :goto_0
    iget-object v3, v0, Lpds;->e:Lpdp;

    .line 151
    .line 152
    iget-boolean v6, v3, Lpdp;->b:Z

    .line 153
    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-ltz v13, :cond_5

    .line 157
    .line 158
    iget-object v6, v0, Lpds;->f:Lpdn;

    .line 159
    .line 160
    invoke-virtual {v6}, Lpdn;->a()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-le v14, v2, :cond_d

    .line 165
    .line 166
    iget-boolean v2, v6, Lpdn;->f:Z

    .line 167
    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    :cond_5
    const/4 v2, 0x1

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_6
    const/4 v6, 0x1

    .line 174
    :goto_1
    invoke-virtual {v0, v5, v6}, Lpds;->t(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v3, v9, v10, v6}, Lpdp;->a(III)Lpdx;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v0, v2, v3}, Lpds;->A(Lpdx;Z)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lpdk;->f:Lpdk;

    .line 191
    .line 192
    new-instance v5, Lwnv;

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-direct {v5, v6}, Lwnv;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v5}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Lpds;->k(Lpdl;)V

    .line 203
    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    sget-object v0, Lpdx;->a:Lpdx;

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_7
    iget v3, v2, Lpdx;->e:I

    .line 212
    .line 213
    const/4 v5, -0x1

    .line 214
    if-ne v3, v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2}, Lpdx;->e()Lpdw;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v0, v0, Lpds;->i:I

    .line 221
    .line 222
    iput v0, v2, Lpdw;->d:I

    .line 223
    .line 224
    new-instance v0, Lpdx;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lpdx;-><init>(Lpdw;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    :cond_8
    invoke-virtual {v2, v4, v1}, Lpdx;->j(II)Lpdx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_9
    const/4 v6, 0x1

    .line 237
    if-nez v15, :cond_10

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    iget-object v1, v0, Lpds;->f:Lpdn;

    .line 242
    .line 243
    invoke-virtual {v1}, Lpdn;->a()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move v3, v11

    .line 252
    move v1, v12

    .line 253
    move v4, v13

    .line 254
    invoke-direct/range {v0 .. v5}, Lpds;->z(IIIII)Lpdx;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move v4, v13

    .line 260
    invoke-virtual {v3, v10, v5}, Lpdp;->b(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v7, v0, Lpds;->f:Lpdn;

    .line 265
    .line 266
    iget-object v9, v7, Lpdn;->a:Landroid/text/Editable;

    .line 267
    .line 268
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v7, v4, v9, v2}, Lpdn;->i(IILjava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v3, v3, Lpdp;->b:Z

    .line 276
    .line 277
    if-nez v3, :cond_b

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ge v2, v10, :cond_b

    .line 286
    .line 287
    move v2, v6

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    const/4 v2, 0x0

    .line 290
    :goto_3
    iput-boolean v2, v7, Lpdn;->f:Z

    .line 291
    .line 292
    :goto_4
    move v3, v11

    .line 293
    sget-object v2, Lpdk;->f:Lpdk;

    .line 294
    .line 295
    new-instance v4, Lwnv;

    .line 296
    .line 297
    const/4 v6, 0x4

    .line 298
    invoke-direct {v4, v6}, Lwnv;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v4}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Lpds;->k(Lpdl;)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget v4, v0, Lpds;->i:I

    .line 314
    .line 315
    sub-int v4, v8, v4

    .line 316
    .line 317
    add-int/2addr v1, v4

    .line 318
    iget-object v6, v0, Lpds;->f:Lpdn;

    .line 319
    .line 320
    invoke-virtual {v6}, Lpdn;->a()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move/from16 v16, v2

    .line 329
    .line 330
    move v2, v1

    .line 331
    move/from16 v1, v16

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lpds;->z(IIIII)Lpdx;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_c
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_d
    const/4 v2, 0x0

    .line 342
    :goto_6
    if-eqz v15, :cond_e

    .line 343
    .line 344
    if-nez v2, :cond_f

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    :cond_e
    if-nez v15, :cond_6

    .line 348
    .line 349
    if-nez v2, :cond_6

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_f
    :goto_7
    const/4 v6, 0x1

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_10
    :try_start_1
    invoke-virtual {v3, v9, v5}, Lpdp;->d(II)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, v0, Lpds;->f:Lpdn;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-virtual {v3, v6, v11, v2}, Lpdn;->i(IILjava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_8

    .line 374
    :cond_11
    move v2, v6

    .line 375
    :goto_8
    sub-int v2, v7, v2

    .line 376
    .line 377
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iput v2, v0, Lpds;->i:I

    .line 382
    .line 383
    sub-int v11, v7, v2

    .line 384
    .line 385
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    sub-int v12, v11, v2

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final j(IIII)Lpdx;
    .locals 4

    .line 1
    iget-object v0, p0, Lpds;->t:Lpdx;

    .line 2
    .line 3
    iget-object v1, p0, Lpds;->e:Lpdp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v2}, Lpdp;->a(III)Lpdx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, v1, Lpdp;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, v0, Lpdx;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Lpdx;->j(II)Lpdx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p1, Lpdx;->g:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lpdx;->e()Lpdw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v3, p1, Lpdw;->f:Z

    .line 33
    .line 34
    new-instance p2, Lpdx;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lpdx;-><init>(Lpdw;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 43
    if-eq p3, p2, :cond_3

    .line 44
    .line 45
    if-eq p4, p2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p4, p1, Lpdx;->e:I

    .line 50
    .line 51
    if-ne p4, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lpdx;->e()Lpdw;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p1, p1, Lpdx;->c:I

    .line 58
    .line 59
    sub-int/2addr p3, p1

    .line 60
    iput p3, p2, Lpdw;->d:I

    .line 61
    .line 62
    new-instance p1, Lpdx;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lpdx;-><init>(Lpdw;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean p2, p0, Lpds;->u:Z

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lpds;->A(Lpdx;Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lpds;->u:Z

    .line 73
    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 p3, 0x1e

    .line 77
    .line 78
    if-lt p2, p3, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lpds;->g:Lqec;

    .line 81
    .line 82
    sget-object p3, Lpdt;->a:Lpdt;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move p4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move p4, v3

    .line 89
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p4, v0, v3

    .line 96
    .line 97
    invoke-interface {p2, p3, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lpds;->r()V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final k(Lpdl;)V
    .locals 12

    .line 1
    iget v0, p0, Lpds;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpds;->h()Lpdr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lpds;->g()Lpdr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lpdr;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lpds;->x:Lpho;

    .line 19
    .line 20
    iget-object v4, p0, Lpds;->f:Lpdn;

    .line 21
    .line 22
    iget v5, v0, Lpdr;->a:I

    .line 23
    .line 24
    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v9, p0, Lpds;->i:I

    .line 29
    .line 30
    sub-int v7, v5, v9

    .line 31
    .line 32
    iget v0, v0, Lpdr;->b:I

    .line 33
    .line 34
    sub-int v8, v0, v9

    .line 35
    .line 36
    iget-boolean v10, v4, Lpdn;->d:Z

    .line 37
    .line 38
    iget-boolean v0, v4, Lpdn;->f:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/lit8 v11, v0, 0x1

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lpdx;->g(Ljava/lang/CharSequence;IIIZZ)Lpdx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, v1, Lpdr;->a:I

    .line 50
    .line 51
    iget v5, p0, Lpds;->i:I

    .line 52
    .line 53
    sub-int/2addr v2, v5

    .line 54
    iget v1, v1, Lpdr;->b:I

    .line 55
    .line 56
    iget v5, p0, Lpds;->i:I

    .line 57
    .line 58
    sub-int/2addr v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, -0x1

    .line 61
    move v1, v2

    .line 62
    :goto_0
    new-instance v5, Lpdg;

    .line 63
    .line 64
    invoke-direct {v5, p1, v0, v2, v1}, Lpdg;-><init>(Lpdl;Lpdx;II)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v3, Lpho;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lpdv;

    .line 76
    .line 77
    invoke-static {}, Lpdv;->c()Lpdg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v5, v2}, Lpdv;-><init>(Lpdg;Lpdg;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "InputContextNotification.notifyAppInputContextChanged->NotificationCenter.notify"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lpdv;

    .line 107
    .line 108
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v5}, Lpdv;-><init>(Lpdg;Lpdg;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "InputContextNotification.notifyImeInputContextChanged->NotificationCenter.notify"

    .line 116
    .line 117
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p0, p0, Lpds;->g:Lqec;

    .line 127
    .line 128
    sget-object v0, Lpdt;->d:Lpdt;

    .line 129
    .line 130
    new-array v1, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object p1, v1, v2

    .line 134
    .line 135
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final l(Lpdl;ZIIIIII)V
    .locals 11

    .line 1
    iget-object v0, p1, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    sget-object v1, Lpdk;->g:Lpdk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lpdl;->d(Lpdl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpds;->e:Lpdp;

    .line 16
    .line 17
    iput-boolean v1, v0, Lpdp;->b:Z

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lpdl;->d(Lpdl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lpds;->h()Lpdr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Lpdr;->a:I

    .line 30
    .line 31
    iget v3, p0, Lpds;->i:I

    .line 32
    .line 33
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    iget v0, v0, Lpdr;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Lpds;->f:Lpdn;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpdn;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v3, v2

    .line 44
    if-gt v0, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move/from16 v7, p5

    .line 47
    .line 48
    move/from16 v8, p6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-boolean v0, p0, Lpds;->s:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0, v0, v0, v1}, Lpds;->i(III)Lpdx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lpds;->r()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lpds;->s:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lpds;->d:I

    .line 70
    .line 71
    move/from16 v7, p5

    .line 72
    .line 73
    move/from16 v8, p6

    .line 74
    .line 75
    invoke-virtual {p0, v1, v1, v7, v8}, Lpds;->j(IIII)Lpdx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lpdk;->f:Lpdk;

    .line 80
    .line 81
    invoke-static {v2}, Lpdl;->a(Lpdk;)Lpdl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, Lpdl;->d(Lpdl;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v0, v1}, Lpdx;->q(Lpdx;Lpdx;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lpdk;->d:Lpdk;

    .line 98
    .line 99
    invoke-static {p1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object p1, Lpdk;->e:Lpdk;

    .line 105
    .line 106
    invoke-static {p1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    move-object v2, p1

    .line 111
    move-object p1, v2

    .line 112
    :cond_6
    invoke-virtual {p0, v2}, Lpds;->k(Lpdl;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-object v3, p1

    .line 116
    iget-object v2, p0, Lpds;->y:Lphk;

    .line 117
    .line 118
    move v4, p2

    .line 119
    move v5, p3

    .line 120
    move v6, p4

    .line 121
    move/from16 v9, p7

    .line 122
    .line 123
    move/from16 v10, p8

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v10}, Lphk;->a(Lpdl;ZIIIIII)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final m(Lpdl;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const-string v0, "InputContextChangeTracker.onCommitText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpds;->y(Lpdl;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lpds;->s:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpds;->k(Lpdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final n(Lpdl;II)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "InputContextChangeTracker.onDeleteSurroundingText"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_4

    .line 9
    .line 10
    if-ltz p3, :cond_4

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpds;->h()Lpdr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lpds;->g()Lpdr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v1, Lpdr;->a:I

    .line 25
    .line 26
    iget v1, v1, Lpdr;->b:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lpdr;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget v4, v2, Lpdr;->a:I

    .line 35
    .line 36
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_1
    iget v2, v2, Lpdr;->b:I

    .line 40
    .line 41
    if-gt v2, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v2, v1

    .line 44
    :cond_3
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int v6, v1, p2

    .line 49
    .line 50
    invoke-virtual {p0}, Lpds;->e()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Lpds;->b()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p0}, Lpds;->c()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p1

    .line 64
    invoke-virtual/range {v4 .. v9}, Lpds;->s(Lpdl;IIII)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, v4, Lpds;->s:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    add-int/2addr p3, v2

    .line 72
    invoke-virtual {v4, v2, p3, v0}, Lpds;->q(IILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sub-int p0, v3, p2

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v0}, Lpds;->q(IILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lpds;->k(Lpdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final o(Lpdl;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    const-string v0, "InputContextChangeTracker.onSetComposingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpds;->h()Lpdr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lpds;->g()Lpdr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lpdr;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    if-lez p3, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lpdr;->a:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/2addr v1, p3

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Lpdr;->a:I

    .line 36
    .line 37
    add-int/2addr v1, p3

    .line 38
    :goto_0
    move v4, v1

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget p3, v0, Lpdr;->a:I

    .line 44
    .line 45
    sub-int v7, v4, p3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Lpds;->s(Lpdl;IIII)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, v2, Lpds;->s:Z

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget p0, v0, Lpdr;->b:I

    .line 58
    .line 59
    invoke-virtual {v2, p3, p0, p2}, Lpds;->q(IILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lpds;->k(Lpdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final p(Lpdl;II)V
    .locals 1

    .line 1
    const-string v0, "InputContextChangeTracker.onSetSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpds;->v(Lpdl;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean p3, p0, Lpds;->s:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpds;->k(Lpdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final q(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Lpds;->i:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    iget-object p0, p0, Lpds;->f:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lpdn;->i(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpds;->t:Lpdx;

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lpdl;IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lpds;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpds;->j:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdq;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lpds;->j:Ljava/util/LinkedList;

    .line 19
    .line 20
    sget-object v0, Lpdq;->a:Lbli;

    .line 21
    .line 22
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lpdq;

    .line 31
    .line 32
    invoke-direct {v0}, Lpdq;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, v0, Lpdq;->b:Lpdl;

    .line 36
    .line 37
    iput p2, v0, Lpdq;->c:I

    .line 38
    .line 39
    iput p3, v0, Lpdq;->d:I

    .line 40
    .line 41
    iput p4, v0, Lpdq;->e:I

    .line 42
    .line 43
    iput p5, v0, Lpdq;->f:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t(IZ)Z
    .locals 2

    .line 1
    iget v0, p0, Lpds;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lpds;->f:Lpdn;

    .line 10
    .line 11
    iget-boolean p0, p0, Lpdn;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return p1

    .line 20
    :cond_2
    return v1
.end method

.method public final u(Lpdl;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpds;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpds;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lpds;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lpds;->s(Lpdl;IIII)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final v(Lpdl;II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpds;->h()Lpdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpds;->b()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v7, 0x0

    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpds;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lpdr;->a:I

    .line 17
    .line 18
    sub-int v2, p2, v2

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    move v6, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v7

    .line 24
    :goto_0
    sub-int v4, p3, p2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lpds;->s(Lpdl;IIII)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Lpdr;->a:I

    .line 33
    .line 34
    if-ne p0, p2, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lpdr;->b:I

    .line 37
    .line 38
    if-ne p0, v3, :cond_1

    .line 39
    .line 40
    return v7

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final w(I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "InputContextChangeTracker.getTextAfterCursor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p0, ""

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lpds;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lpds;->e:Lpdp;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lpdp;->b(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lpds;->h()Lpdr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, v0, Lpdr;->b:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lpds;->i:I

    .line 40
    .line 41
    sub-int v3, v2, v3

    .line 42
    .line 43
    add-int v4, v3, p1

    .line 44
    .line 45
    iget-object v5, p0, Lpds;->f:Lpdn;

    .line 46
    .line 47
    invoke-virtual {v5}, Lpdn;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-le v4, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v6, v5, Lpdn;->f:Z

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_2
    if-gez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    move v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v6, v1

    .line 63
    :goto_0
    invoke-virtual {p0, v1, v6}, Lpds;->t(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lpds;->d:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lpds;->d:I

    .line 76
    .line 77
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-virtual {p0, v0, v3, v4, v4}, Lpds;->j(IIII)Lpdx;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lpdk;->f:Lpdk;

    .line 86
    .line 87
    invoke-static {v0}, Lpdl;->a(Lpdk;)Lpdl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lpds;->k(Lpdl;)V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lpds;->i:I

    .line 95
    .line 96
    sub-int v3, v2, p0

    .line 97
    .line 98
    add-int v4, v3, p1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    if-eqz v6, :cond_c

    .line 103
    .line 104
    iget v0, v0, Lpdr;->a:I

    .line 105
    .line 106
    iget v6, p0, Lpds;->i:I

    .line 107
    .line 108
    sub-int/2addr v0, v6

    .line 109
    invoke-virtual {v5}, Lpdn;->a()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-le v0, v6, :cond_6

    .line 114
    .line 115
    iget-object v8, p0, Lpds;->e:Lpdp;

    .line 116
    .line 117
    sub-int/2addr v0, v6

    .line 118
    invoke-virtual {v8, v0, v7}, Lpdp;->d(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Lpdn;->g(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lpdn;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v6, v0

    .line 130
    :cond_6
    if-le v3, v6, :cond_7

    .line 131
    .line 132
    if-ltz v0, :cond_7

    .line 133
    .line 134
    iget-object v8, p0, Lpds;->e:Lpdp;

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lpdp;->c(I)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v5, v0, v6, v8}, Lpdn;->e(IILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lpdn;->a()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :cond_7
    if-le v4, v6, :cond_9

    .line 148
    .line 149
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p0, Lpds;->d:I

    .line 154
    .line 155
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Lpds;->e:Lpdp;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v7}, Lpdp;->b(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v5, v0, v6, v3}, Lpdn;->e(IILjava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v3, v2, :cond_8

    .line 175
    .line 176
    iput-boolean v7, v5, Lpdn;->f:Z

    .line 177
    .line 178
    :cond_8
    move v3, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    if-gez v3, :cond_b

    .line 181
    .line 182
    neg-int v0, v3

    .line 183
    iget-object v3, p0, Lpds;->e:Lpdp;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v7}, Lpdp;->b(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, v1, v1, v3}, Lpdn;->e(IILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v3, v0, :cond_a

    .line 199
    .line 200
    iput-boolean v7, v5, Lpdn;->f:Z

    .line 201
    .line 202
    :cond_a
    iput v2, p0, Lpds;->i:I

    .line 203
    .line 204
    move v3, v1

    .line 205
    :cond_b
    :goto_1
    add-int v4, v3, p1

    .line 206
    .line 207
    sget-object p1, Lpdk;->f:Lpdk;

    .line 208
    .line 209
    invoke-static {p1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lpds;->k(Lpdl;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_2
    invoke-virtual {v5, v3, v4, v1}, Lpdn;->c(III)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Lpds;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v0, v1, v1}, Lpds;->j(IIII)Lpdx;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lpdl;Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpds;->h()Lpdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpds;->g()Lpdr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0}, Lpdr;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget p3, v0, Lpdr;->a:I

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, v0, Lpdr;->a:I

    .line 28
    .line 29
    add-int/2addr v1, p3

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    move v3, p3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lpds;->s(Lpdl;IIII)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, v1, Lpds;->s:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget p0, v0, Lpdr;->a:I

    .line 49
    .line 50
    iget p1, v0, Lpdr;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, p2}, Lpds;->q(IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
