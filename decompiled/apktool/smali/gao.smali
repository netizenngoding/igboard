.class public final Lgao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public A:Z

.field public B:Landroid/view/inputmethod/EditorInfo;

.field public C:I

.field public D:I

.field public E:I

.field private F:Lxqp;

.field private G:Lxqp;

.field private H:Z

.field private I:Z

.field private final J:Lgak;

.field private final K:Lwhq;

.field private L:Lyst;

.field private final M:Ladgs;

.field public final b:Loxk;

.field public final c:Lgal;

.field public final d:Lxqt;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Lgbc;

.field public j:Ljava/util/List;

.field public k:I

.field public l:J

.field public volatile m:J

.field public volatile n:J

.field public o:Z

.field public final p:Lgam;

.field public final q:Lgbj;

.field public r:Z

.field public s:Lwpa;

.field t:Lgan;

.field u:Lgan;

.field public v:Z

.field public w:Z

.field public volatile x:J

.field public final y:Landroid/content/Context;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgao;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loxk;Lgal;Lxqt;Lgak;Lgbj;Lwhq;Ladgs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbc;

    .line 5
    .line 6
    invoke-direct {v0}, Lgbc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgao;->i:Lgbc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgao;->t:Lgan;

    .line 13
    .line 14
    iput-object v0, p0, Lgao;->u:Lgan;

    .line 15
    .line 16
    sget-object v1, Lxql;->a:Lxqp;

    .line 17
    .line 18
    iput-object v1, p0, Lgao;->F:Lxqp;

    .line 19
    .line 20
    iput-object v1, p0, Lgao;->G:Lxqp;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lgao;->H:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lgao;->I:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lgao;->v:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, p0, Lgao;->C:I

    .line 31
    .line 32
    iput-object v0, p0, Lgao;->L:Lyst;

    .line 33
    .line 34
    iput v2, p0, Lgao;->D:I

    .line 35
    .line 36
    iput v2, p0, Lgao;->E:I

    .line 37
    .line 38
    iput-object p2, p0, Lgao;->b:Loxk;

    .line 39
    .line 40
    iput-object p3, p0, Lgao;->c:Lgal;

    .line 41
    .line 42
    iput-object p6, p0, Lgao;->q:Lgbj;

    .line 43
    .line 44
    iput-object p1, p0, Lgao;->y:Landroid/content/Context;

    .line 45
    .line 46
    iput-boolean v2, p0, Lgao;->r:Z

    .line 47
    .line 48
    sget-object p1, Lwtd;->a:Lwtd;

    .line 49
    .line 50
    iput-object p1, p0, Lgao;->s:Lwpa;

    .line 51
    .line 52
    iput-boolean v1, p0, Lgao;->e:Z

    .line 53
    .line 54
    iput v1, p0, Lgao;->g:I

    .line 55
    .line 56
    iput v1, p0, Lgao;->h:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lgao;->f:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lgao;->o:Z

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lgao;->k:I

    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    iput-wide v0, p0, Lgao;->l:J

    .line 68
    .line 69
    new-instance p1, Lgam;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lgam;-><init>(Loxk;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lgao;->p:Lgam;

    .line 75
    .line 76
    iput-object p4, p0, Lgao;->d:Lxqt;

    .line 77
    .line 78
    iput-object p5, p0, Lgao;->J:Lgak;

    .line 79
    .line 80
    iput-object p7, p0, Lgao;->K:Lwhq;

    .line 81
    .line 82
    sget-object p1, Lfzt;->i:Lokc;

    .line 83
    .line 84
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lgao;->x:J

    .line 95
    .line 96
    iput-object p8, p0, Lgao;->M:Ladgs;

    .line 97
    .line 98
    return-void
.end method

.method private final A(Lyst;JLqgc;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgao;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwvu;

    .line 16
    .line 17
    const/16 v1, 0x505

    .line 18
    .line 19
    const-string v2, "InputContextProxy.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 22
    .line 23
    const-string v4, "applyTextFieldDiffInternal"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const-string v1, "clientDiff should not be null. It is @Nullable only because mergedClientDiff is @Nullable, but it has been checked before"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v0, Lgao;->p:Lgam;

    .line 38
    .line 39
    iget-boolean v4, v0, Lgao;->o:Z

    .line 40
    .line 41
    iget-object v5, v1, Lyst;->d:Lyvp;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Lyvp;->a:Lyvp;

    .line 46
    .line 47
    :cond_1
    iget-object v7, v1, Lyst;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v1, Lyst;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, Lgao;->q:Lgbj;

    .line 52
    .line 53
    iget-object v8, v8, Lgbj;->e:Lowu;

    .line 54
    .line 55
    const-string v9, "InputContextApplicator.applyInputConnectionDiff"

    .line 56
    .line 57
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v9, v5, Lyvp;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v5, Lyvp;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v5, Lyvp;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v5, Lyvp;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v5, Lyvp;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v5, Lyvp;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v5, Lyvp;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v5, Lyvp;->j:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    const-string v4, "InputContextApplicator.java"

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v19, :cond_3

    .line 96
    .line 97
    if-nez v16, :cond_2

    .line 98
    .line 99
    if-nez v17, :cond_2

    .line 100
    .line 101
    if-nez v18, :cond_2

    .line 102
    .line 103
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 117
    .line 118
    aput-object v7, v8, v1

    .line 119
    .line 120
    aput-object v6, v8, v20

    .line 121
    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v3, v3, Lgam;->d:Loxk;

    .line 141
    .line 142
    invoke-interface {v3}, Loxk;->b()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Loxk;->j()V

    .line 146
    .line 147
    .line 148
    neg-int v4, v4

    .line 149
    invoke-interface {v3, v4, v5}, Loxk;->n(II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Loxk;->i()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    sget-object v3, Lgam;->a:Lwvx;

    .line 157
    .line 158
    sget-object v5, Lolz;->a:Lolz;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    .line 165
    .line 166
    const-string v6, "applyInputConnectionDiffInternal"

    .line 167
    .line 168
    const/16 v7, 0x8f

    .line 169
    .line 170
    invoke-interface {v3, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lwvu;

    .line 175
    .line 176
    const-string v4, "Text selection is not supported by Applicator except for word selection."

    .line 177
    .line 178
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    move v5, v1

    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_3
    if-nez v16, :cond_4

    .line 185
    .line 186
    if-nez v17, :cond_24

    .line 187
    .line 188
    if-nez v18, :cond_23

    .line 189
    .line 190
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_22

    .line 195
    .line 196
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_22

    .line 201
    .line 202
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_22

    .line 207
    .line 208
    iget-object v4, v3, Lgam;->d:Loxk;

    .line 209
    .line 210
    move/from16 v5, v20

    .line 211
    .line 212
    invoke-interface {v4, v11, v5}, Loxh;->t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8, v11}, Lgam;->e(Lowu;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    move/from16 v4, v17

    .line 220
    .line 221
    move/from16 v23, v18

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    :goto_1
    if-nez v16, :cond_8

    .line 226
    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    if-nez v23, :cond_8

    .line 230
    .line 231
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_8

    .line 236
    .line 237
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 260
    .line 261
    invoke-interface {v1}, Loxk;->dr()Lmpy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Lmpy;->v()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move-object v6, v11

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    move-object v4, v13

    .line 273
    move-object v5, v15

    .line 274
    invoke-virtual/range {v3 .. v8}, Lgam;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lowu;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_6
    move-object v5, v15

    .line 281
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v13, v4, v1}, Lgam;->c(Ljava/lang/CharSequence;ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v8, v13}, Lgam;->e(Lowu;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    move-object v4, v13

    .line 303
    invoke-virtual/range {v3 .. v8}, Lgam;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lowu;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    move-object v1, v15

    .line 308
    if-nez v16, :cond_9

    .line 309
    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    if-nez v23, :cond_9

    .line 313
    .line 314
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_9

    .line 319
    .line 320
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_9

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_9

    .line 335
    .line 336
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-nez v15, :cond_9

    .line 341
    .line 342
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_9

    .line 347
    .line 348
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 349
    .line 350
    invoke-interface {v1}, Loxk;->b()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Loxk;->j()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-interface {v13, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-interface {v1, v4, v5}, Loxh;->e(Ljava/lang/CharSequence;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v12}, Lgam;->d(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Loxk;->i()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_9
    if-nez v16, :cond_b

    .line 380
    .line 381
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_b

    .line 386
    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_b

    .line 392
    .line 393
    if-lez v4, :cond_b

    .line 394
    .line 395
    if-nez v23, :cond_b

    .line 396
    .line 397
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_b

    .line 402
    .line 403
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_b

    .line 408
    .line 409
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_b

    .line 414
    .line 415
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_b

    .line 424
    .line 425
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_b

    .line 430
    .line 431
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 432
    .line 433
    invoke-interface {v1}, Loxk;->b()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sub-int/2addr v4, v3

    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-interface {v1, v4, v3}, Loxk;->g(II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 446
    .line 447
    .line 448
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-interface {v1, v4, v3, v11}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    if-eqz v8, :cond_a

    .line 456
    .line 457
    new-instance v3, Lowr;

    .line 458
    .line 459
    invoke-direct {v3}, Lowr;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v8}, Lowr;->b(Lowu;)V

    .line 463
    .line 464
    .line 465
    const-string v4, ""

    .line 466
    .line 467
    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v5, v8, Lowu;->a:Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v3, Lowr;->a:Ljava/lang/CharSequence;

    .line 490
    .line 491
    invoke-virtual {v3}, Lowr;->a()Lowu;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_3

    .line 496
    :cond_a
    const/4 v3, 0x0

    .line 497
    :goto_3
    const/4 v5, 0x1

    .line 498
    invoke-interface {v1, v3, v5}, Loxk;->gf(Lowu;Z)Z

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Loxk;->i()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_b
    if-nez v16, :cond_e

    .line 507
    .line 508
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-eqz v15, :cond_e

    .line 513
    .line 514
    if-eqz v4, :cond_c

    .line 515
    .line 516
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-eqz v15, :cond_e

    .line 521
    .line 522
    :cond_c
    if-nez v23, :cond_e

    .line 523
    .line 524
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-eqz v15, :cond_e

    .line 533
    .line 534
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_e

    .line 539
    .line 540
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-eqz v15, :cond_e

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_d

    .line 557
    .line 558
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    if-ne v4, v5, :cond_d

    .line 566
    .line 567
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-interface {v1, v5, v3}, Loxk;->g(II)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_d
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 576
    .line 577
    invoke-interface {v1}, Loxk;->b()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Loxk;->j()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    sub-int/2addr v3, v5

    .line 592
    add-int/2addr v3, v4

    .line 593
    const/4 v4, 0x0

    .line 594
    invoke-interface {v1, v3, v4}, Loxk;->g(II)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Loxk;->i()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_e
    if-nez v16, :cond_11

    .line 603
    .line 604
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-nez v15, :cond_11

    .line 609
    .line 610
    if-nez v4, :cond_11

    .line 611
    .line 612
    if-nez v23, :cond_11

    .line 613
    .line 614
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-eqz v15, :cond_11

    .line 619
    .line 620
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_11

    .line 625
    .line 626
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_11

    .line 631
    .line 632
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    if-eqz v15, :cond_f

    .line 637
    .line 638
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-nez v15, :cond_11

    .line 643
    .line 644
    :cond_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    sget-object v4, Lfzt;->y:Lokc;

    .line 649
    .line 650
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_10

    .line 661
    .line 662
    if-nez v1, :cond_10

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    goto :goto_4

    .line 666
    :cond_10
    const/4 v1, 0x0

    .line 667
    :goto_4
    const/4 v5, 0x1

    .line 668
    invoke-virtual {v3, v13, v1, v5}, Lgam;->c(Ljava/lang/CharSequence;ZZ)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-interface {v1, v3, v5}, Loxk;->gf(Lowu;Z)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_11
    if-nez v16, :cond_12

    .line 680
    .line 681
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-eqz v15, :cond_12

    .line 686
    .line 687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-eqz v15, :cond_12

    .line 692
    .line 693
    if-lez v4, :cond_12

    .line 694
    .line 695
    if-nez v23, :cond_12

    .line 696
    .line 697
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    if-nez v15, :cond_12

    .line 702
    .line 703
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    if-eqz v15, :cond_12

    .line 708
    .line 709
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    if-eqz v15, :cond_12

    .line 714
    .line 715
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-eqz v15, :cond_12

    .line 724
    .line 725
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    if-eqz v15, :cond_12

    .line 730
    .line 731
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 732
    .line 733
    invoke-interface {v1}, Loxk;->b()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-interface {v1, v4, v5, v9}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    invoke-interface {v1, v11, v5}, Loxh;->t(Ljava/lang/CharSequence;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v8, v11}, Lgam;->e(Lowu;Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Loxk;->i()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :cond_12
    if-nez v16, :cond_14

    .line 760
    .line 761
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-nez v8, :cond_14

    .line 766
    .line 767
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_14

    .line 772
    .line 773
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_14

    .line 778
    .line 779
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-nez v8, :cond_14

    .line 784
    .line 785
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_14

    .line 790
    .line 791
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-nez v8, :cond_14

    .line 796
    .line 797
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_14

    .line 802
    .line 803
    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_14

    .line 808
    .line 809
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 810
    .line 811
    invoke-interface {v1}, Loxk;->b()V

    .line 812
    .line 813
    .line 814
    sget-object v4, Lfzt;->y:Lokc;

    .line 815
    .line 816
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_13

    .line 827
    .line 828
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-nez v4, :cond_13

    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    goto :goto_5

    .line 836
    :cond_13
    const/4 v4, 0x0

    .line 837
    :goto_5
    invoke-virtual {v3, v13, v4}, Lgam;->g(Ljava/lang/CharSequence;Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v12}, Lgam;->d(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, Loxk;->i()V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_16

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_16

    .line 859
    .line 860
    if-nez v4, :cond_16

    .line 861
    .line 862
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-nez v8, :cond_16

    .line 867
    .line 868
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-eqz v8, :cond_16

    .line 873
    .line 874
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-nez v8, :cond_16

    .line 879
    .line 880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_16

    .line 885
    .line 886
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_16

    .line 891
    .line 892
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 893
    .line 894
    invoke-interface {v1}, Loxk;->b()V

    .line 895
    .line 896
    .line 897
    sget-object v4, Lfzt;->y:Lokc;

    .line 898
    .line 899
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_15

    .line 910
    .line 911
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_15

    .line 916
    .line 917
    const/4 v4, 0x1

    .line 918
    goto :goto_6

    .line 919
    :cond_15
    const/4 v4, 0x0

    .line 920
    :goto_6
    invoke-virtual {v3, v13, v4}, Lgam;->g(Ljava/lang/CharSequence;Z)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v3, v4}, Lgam;->d(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1}, Loxk;->i()V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :cond_16
    sget-object v8, Lfzt;->r:Lokc;

    .line 936
    .line 937
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-eqz v8, :cond_17

    .line 948
    .line 949
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-nez v8, :cond_17

    .line 954
    .line 955
    if-nez v16, :cond_17

    .line 956
    .line 957
    if-nez v4, :cond_17

    .line 958
    .line 959
    if-nez v23, :cond_17

    .line 960
    .line 961
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-eqz v8, :cond_17

    .line 966
    .line 967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-eqz v8, :cond_17

    .line 972
    .line 973
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-eqz v8, :cond_17

    .line 978
    .line 979
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 980
    .line 981
    invoke-interface {v1}, Loxk;->b()V

    .line 982
    .line 983
    .line 984
    const/4 v5, 0x1

    .line 985
    invoke-interface {v1, v13, v5}, Loxh;->e(Ljava/lang/CharSequence;I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v1, v11, v5}, Loxh;->t(Ljava/lang/CharSequence;I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Loxk;->i()V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :cond_17
    if-eqz v16, :cond_18

    .line 997
    .line 998
    if-nez v4, :cond_18

    .line 999
    .line 1000
    if-nez v23, :cond_18

    .line 1001
    .line 1002
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-eqz v8, :cond_18

    .line 1007
    .line 1008
    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-eqz v8, :cond_18

    .line 1013
    .line 1014
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_18

    .line 1019
    .line 1020
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_18

    .line 1025
    .line 1026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-eqz v8, :cond_18

    .line 1031
    .line 1032
    iget-object v1, v3, Lgam;->d:Loxk;

    .line 1033
    .line 1034
    invoke-interface {v1}, Loxk;->f()V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :cond_18
    if-nez v16, :cond_1d

    .line 1040
    .line 1041
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-nez v8, :cond_1d

    .line 1046
    .line 1047
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_1d

    .line 1052
    .line 1053
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-eqz v8, :cond_1d

    .line 1058
    .line 1059
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_1d

    .line 1064
    .line 1065
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_1d

    .line 1070
    .line 1071
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    :goto_7
    if-lez v1, :cond_19

    .line 1076
    .line 1077
    const/4 v5, 0x0

    .line 1078
    invoke-interface {v13, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_19

    .line 1091
    .line 1092
    add-int/lit8 v1, v1, -0x1

    .line 1093
    .line 1094
    goto :goto_7

    .line 1095
    :cond_19
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    sub-int/2addr v5, v1

    .line 1100
    const/4 v1, 0x0

    .line 1101
    invoke-virtual {v14, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v6, v3, Lgam;->d:Loxk;

    .line 1122
    .line 1123
    invoke-interface {v6}, Loxk;->b()V

    .line 1124
    .line 1125
    .line 1126
    sget-object v7, Lgam;->c:Lokc;

    .line 1127
    .line 1128
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    const/4 v8, -0x1

    .line 1139
    if-eqz v7, :cond_1b

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lgam;->f()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    const/4 v7, 0x1

    .line 1149
    if-le v3, v7, :cond_1a

    .line 1150
    .line 1151
    add-int/2addr v3, v8

    .line 1152
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    add-int v22, v4, v5

    .line 1157
    .line 1158
    const/16 v8, 0xa

    .line 1159
    .line 1160
    if-ne v7, v8, :cond_1a

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v24

    .line 1170
    const/16 v25, 0x0

    .line 1171
    .line 1172
    const/16 v26, 0x1

    .line 1173
    .line 1174
    move-object/from16 v21, v6

    .line 1175
    .line 1176
    invoke-interface/range {v21 .. v26}, Loxk;->r(IILjava/lang/CharSequence;ZZ)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v3, v21

    .line 1180
    .line 1181
    const-string v1, "\n"

    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    invoke-interface {v3, v1, v5}, Loxk;->e(Ljava/lang/CharSequence;I)V

    .line 1185
    .line 1186
    .line 1187
    move-object v1, v3

    .line 1188
    goto :goto_9

    .line 1189
    :cond_1a
    move-object v3, v6

    .line 1190
    add-int v22, v4, v5

    .line 1191
    .line 1192
    const/16 v25, 0x0

    .line 1193
    .line 1194
    const/16 v26, 0x1

    .line 1195
    .line 1196
    move-object/from16 v24, v1

    .line 1197
    .line 1198
    move-object/from16 v21, v3

    .line 1199
    .line 1200
    invoke-interface/range {v21 .. v26}, Loxk;->r(IILjava/lang/CharSequence;ZZ)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v1, v21

    .line 1204
    .line 1205
    goto :goto_9

    .line 1206
    :cond_1b
    move-object v15, v6

    .line 1207
    move-object v6, v1

    .line 1208
    move-object v1, v15

    .line 1209
    move/from16 v15, v23

    .line 1210
    .line 1211
    sget-object v7, Lgam;->b:Lokc;

    .line 1212
    .line 1213
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    check-cast v7, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-eqz v7, :cond_1c

    .line 1224
    .line 1225
    const/4 v7, 0x0

    .line 1226
    invoke-interface {v1, v8, v8, v7}, Loxk;->gc(III)Lpdx;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    invoke-virtual {v8}, Lpdx;->b()I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    add-int v8, v4, v5

    .line 1235
    .line 1236
    if-ne v7, v8, :cond_1c

    .line 1237
    .line 1238
    const/4 v7, 0x0

    .line 1239
    invoke-interface {v1, v8, v15, v7}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_8

    .line 1243
    :cond_1c
    add-int/2addr v4, v5

    .line 1244
    invoke-interface {v1, v4, v15}, Loxk;->g(II)V

    .line 1245
    .line 1246
    .line 1247
    :goto_8
    const/4 v4, 0x0

    .line 1248
    const/4 v5, 0x1

    .line 1249
    invoke-virtual {v3, v6, v5, v4}, Lgam;->c(Ljava/lang/CharSequence;ZZ)V

    .line 1250
    .line 1251
    .line 1252
    :goto_9
    invoke-interface {v1}, Loxk;->i()V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_2

    .line 1256
    .line 1257
    :cond_1d
    move/from16 v15, v23

    .line 1258
    .line 1259
    if-nez v16, :cond_20

    .line 1260
    .line 1261
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    if-eqz v7, :cond_20

    .line 1266
    .line 1267
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-eqz v6, :cond_20

    .line 1272
    .line 1273
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_20

    .line 1278
    .line 1279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_20

    .line 1284
    .line 1285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_20

    .line 1290
    .line 1291
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_20

    .line 1296
    .line 1297
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_20

    .line 1302
    .line 1303
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1308
    .line 1309
    .line 1310
    move-result v12

    .line 1311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-nez v4, :cond_1e

    .line 1316
    .line 1317
    iget-object v5, v3, Lgam;->d:Loxk;

    .line 1318
    .line 1319
    invoke-interface {v5}, Loxk;->b()V

    .line 1320
    .line 1321
    .line 1322
    :cond_1e
    iget-object v10, v3, Lgam;->d:Loxk;

    .line 1323
    .line 1324
    const/4 v14, 0x1

    .line 1325
    const/4 v15, 0x0

    .line 1326
    invoke-interface/range {v10 .. v15}, Loxh;->r(IILjava/lang/CharSequence;ZZ)V

    .line 1327
    .line 1328
    .line 1329
    if-nez v4, :cond_5

    .line 1330
    .line 1331
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1332
    .line 1333
    const/16 v4, 0x22

    .line 1334
    .line 1335
    const/4 v5, 0x0

    .line 1336
    if-lt v3, v4, :cond_1f

    .line 1337
    .line 1338
    invoke-interface {v10, v1, v5}, Loxk;->e(Ljava/lang/CharSequence;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_a

    .line 1342
    :cond_1f
    const/4 v7, 0x1

    .line 1343
    invoke-interface {v10, v1, v7}, Loxh;->e(Ljava/lang/CharSequence;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    invoke-interface {v10, v1, v5}, Loxk;->n(II)V

    .line 1351
    .line 1352
    .line 1353
    :goto_a
    invoke-interface {v10}, Loxk;->i()V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_b

    .line 1357
    :cond_20
    const/4 v5, 0x0

    .line 1358
    iget-object v10, v3, Lgam;->d:Loxk;

    .line 1359
    .line 1360
    move-object/from16 v16, v11

    .line 1361
    .line 1362
    move-object/from16 v17, v12

    .line 1363
    .line 1364
    move v12, v15

    .line 1365
    move-object v15, v1

    .line 1366
    move v11, v4

    .line 1367
    invoke-interface/range {v10 .. v17}, Loxk;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    .line 1369
    .line 1370
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Lgao;->t()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_21

    .line 1378
    .line 1379
    sget-object v1, Lfzt;->v:Lokc;

    .line 1380
    .line 1381
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_21

    .line 1392
    .line 1393
    iget-object v1, v0, Lgao;->b:Loxk;

    .line 1394
    .line 1395
    const/4 v7, 0x1

    .line 1396
    invoke-interface {v1, v7, v7, v7}, Loxk;->gc(III)Lpdx;

    .line 1397
    .line 1398
    .line 1399
    :cond_21
    const-wide/16 v3, 0x0

    .line 1400
    .line 1401
    cmp-long v1, p2, v3

    .line 1402
    .line 1403
    if-lez v1, :cond_28

    .line 1404
    .line 1405
    if-eqz v2, :cond_28

    .line 1406
    .line 1407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v6

    .line 1411
    sub-long v6, v6, p2

    .line 1412
    .line 1413
    cmp-long v1, v6, v3

    .line 1414
    .line 1415
    if-lez v1, :cond_28

    .line 1416
    .line 1417
    iget-object v1, v0, Lgao;->b:Loxk;

    .line 1418
    .line 1419
    invoke-interface {v1}, Loxk;->R()Lqec;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    sget-object v8, Lqep;->d:Lqep;

    .line 1424
    .line 1425
    invoke-interface {v1, v8, v6, v7}, Lqec;->p(Lqek;J)V

    .line 1426
    .line 1427
    .line 1428
    iget v1, v2, Lqgc;->j:I

    .line 1429
    .line 1430
    int-to-long v8, v1

    .line 1431
    cmp-long v1, v6, v8

    .line 1432
    .line 1433
    if-gez v1, :cond_25

    .line 1434
    .line 1435
    iget-object v1, v2, Lqgc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1438
    .line 1439
    .line 1440
    goto :goto_d

    .line 1441
    :cond_22
    move v4, v1

    .line 1442
    move/from16 v16, v4

    .line 1443
    .line 1444
    move/from16 v23, v16

    .line 1445
    .line 1446
    goto/16 :goto_1

    .line 1447
    .line 1448
    :cond_23
    move v4, v1

    .line 1449
    move/from16 v16, v4

    .line 1450
    .line 1451
    goto :goto_c

    .line 1452
    :cond_24
    move/from16 v16, v1

    .line 1453
    .line 1454
    move/from16 v4, v17

    .line 1455
    .line 1456
    :goto_c
    move/from16 v23, v18

    .line 1457
    .line 1458
    goto/16 :goto_1

    .line 1459
    .line 1460
    :cond_25
    iget v1, v2, Lqgc;->k:I

    .line 1461
    .line 1462
    int-to-long v8, v1

    .line 1463
    cmp-long v1, v6, v8

    .line 1464
    .line 1465
    if-gez v1, :cond_26

    .line 1466
    .line 1467
    iget-object v1, v2, Lqgc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1470
    .line 1471
    .line 1472
    goto :goto_d

    .line 1473
    :cond_26
    iget v1, v2, Lqgc;->l:I

    .line 1474
    .line 1475
    int-to-long v8, v1

    .line 1476
    cmp-long v1, v6, v8

    .line 1477
    .line 1478
    if-gez v1, :cond_27

    .line 1479
    .line 1480
    iget-object v1, v2, Lqgc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1483
    .line 1484
    .line 1485
    goto :goto_d

    .line 1486
    :cond_27
    iget-object v1, v2, Lqgc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1489
    .line 1490
    .line 1491
    :cond_28
    :goto_d
    iget-wide v1, v0, Lgao;->m:J

    .line 1492
    .line 1493
    cmp-long v1, v1, v3

    .line 1494
    .line 1495
    if-lez v1, :cond_29

    .line 1496
    .line 1497
    iget-object v1, v0, Lgao;->b:Loxk;

    .line 1498
    .line 1499
    invoke-interface {v1}, Loxk;->R()Lqec;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    sget-object v2, Lqep;->e:Lqep;

    .line 1504
    .line 1505
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v6

    .line 1509
    iget-wide v8, v0, Lgao;->m:J

    .line 1510
    .line 1511
    sub-long/2addr v6, v8

    .line 1512
    invoke-interface {v1, v2, v6, v7}, Lqec;->p(Lqek;J)V

    .line 1513
    .line 1514
    .line 1515
    iput-wide v3, v0, Lgao;->m:J

    .line 1516
    .line 1517
    :cond_29
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    iget-object v2, v1, Lyst;->d:Lyvp;

    .line 1520
    .line 1521
    if-nez v2, :cond_2a

    .line 1522
    .line 1523
    sget-object v2, Lyvp;->a:Lyvp;

    .line 1524
    .line 1525
    :cond_2a
    iget-object v2, v2, Lyvp;->h:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_2b

    .line 1532
    .line 1533
    move v4, v5

    .line 1534
    goto :goto_e

    .line 1535
    :cond_2b
    iget-object v2, v1, Lyst;->d:Lyvp;

    .line 1536
    .line 1537
    if-nez v2, :cond_2c

    .line 1538
    .line 1539
    sget-object v2, Lyvp;->a:Lyvp;

    .line 1540
    .line 1541
    :cond_2c
    iget-object v2, v2, Lyvp;->h:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    :goto_e
    iput v4, v0, Lgao;->g:I

    .line 1548
    .line 1549
    iget-object v2, v1, Lyst;->d:Lyvp;

    .line 1550
    .line 1551
    if-nez v2, :cond_2d

    .line 1552
    .line 1553
    sget-object v2, Lyvp;->a:Lyvp;

    .line 1554
    .line 1555
    :cond_2d
    iget-object v2, v2, Lyvp;->i:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_2e

    .line 1562
    .line 1563
    move v2, v5

    .line 1564
    goto :goto_f

    .line 1565
    :cond_2e
    iget-object v2, v1, Lyst;->d:Lyvp;

    .line 1566
    .line 1567
    if-nez v2, :cond_2f

    .line 1568
    .line 1569
    sget-object v2, Lyvp;->a:Lyvp;

    .line 1570
    .line 1571
    :cond_2f
    iget-object v2, v2, Lyvp;->i:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    :goto_f
    iput v2, v0, Lgao;->h:I

    .line 1578
    .line 1579
    iget-object v2, v1, Lyst;->d:Lyvp;

    .line 1580
    .line 1581
    if-nez v2, :cond_30

    .line 1582
    .line 1583
    sget-object v2, Lyvp;->a:Lyvp;

    .line 1584
    .line 1585
    :cond_30
    iget-object v2, v2, Lyvp;->j:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    const/16 v20, 0x1

    .line 1592
    .line 1593
    xor-int/lit8 v2, v2, 0x1

    .line 1594
    .line 1595
    iput-boolean v2, v0, Lgao;->o:Z

    .line 1596
    .line 1597
    iget-object v1, v1, Lyst;->d:Lyvp;

    .line 1598
    .line 1599
    if-nez v1, :cond_31

    .line 1600
    .line 1601
    sget-object v1, Lyvp;->a:Lyvp;

    .line 1602
    .line 1603
    :cond_31
    sget-object v2, Lqyd;->b:Lokc;

    .line 1604
    .line 1605
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-nez v2, :cond_32

    .line 1616
    .line 1617
    return-void

    .line 1618
    :cond_32
    sget-object v2, Lpdi;->e:Lpdi;

    .line 1619
    .line 1620
    iget-object v3, v1, Lyvp;->f:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-nez v3, :cond_33

    .line 1627
    .line 1628
    sget-object v2, Lpdi;->c:Lpdi;

    .line 1629
    .line 1630
    goto :goto_10

    .line 1631
    :cond_33
    iget-object v3, v1, Lyvp;->e:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-nez v4, :cond_35

    .line 1638
    .line 1639
    const-string v1, " "

    .line 1640
    .line 1641
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_34

    .line 1646
    .line 1647
    sget-object v2, Lpdi;->b:Lpdi;

    .line 1648
    .line 1649
    goto :goto_10

    .line 1650
    :cond_34
    sget-object v2, Lpdi;->a:Lpdi;

    .line 1651
    .line 1652
    goto :goto_10

    .line 1653
    :cond_35
    iget-object v1, v1, Lyvp;->c:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-nez v1, :cond_36

    .line 1660
    .line 1661
    sget-object v2, Lpdi;->d:Lpdi;

    .line 1662
    .line 1663
    :cond_36
    :goto_10
    iget-object v0, v0, Lgao;->b:Loxk;

    .line 1664
    .line 1665
    new-instance v1, Lqbc;

    .line 1666
    .line 1667
    const/16 v3, -0x4e24

    .line 1668
    .line 1669
    const v4, 0x7fffffff

    .line 1670
    .line 1671
    .line 1672
    const/4 v7, 0x0

    .line 1673
    invoke-direct {v1, v3, v7, v2, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-interface {v0, v1}, Loxk;->h(Lohe;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :catchall_0
    move-exception v0

    .line 1685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1686
    .line 1687
    .line 1688
    throw v0
.end method

.method private final B(Lyst;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p1, Lyst;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lgao;->m:J

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-wide p2, p0, Lgao;->m:J

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lyst;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lgao;->n:J

    .line 28
    .line 29
    cmp-long p1, v2, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-wide p2, p0, Lgao;->n:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final C(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lgao;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lgao;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static e(Lytc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lytc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lytc;->K:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unknown("

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const-string p0, "OverrideDecodedCandidates"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "AbortComposing"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "ProcessVoiceTranscription"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const-string p0, "RecapitalizeSelection"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "ScrubDeleteFinish"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string p0, "ScrubDeleteStart"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string p0, "ParseInputContext"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const-string p0, "ForgetTextCandidate"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    const-string p0, "SelectTextCandidate"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    const-string p0, "SearchForTerm"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    const-string p0, "FetchSuggestions"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    const-string p0, "CheckSpelling"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    const-string p0, "DecodeGestureEnd"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    const-string p0, "DecodeGesture"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_e
    const-string p0, "DecodeTouch"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    const-string p0, "FlushPersonalizedData"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    const-string p0, "UnloadLanguageModel"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    const-string p0, "LoadLanguageModel"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_12
    const-string p0, "LoadEmojiShortcutMap"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    const-string p0, "LoadShortcutMap"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    const-string p0, "DecodeForHandwriting"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "SetKeyboardLayout"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string p0, "SetRuntimeParams"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    const-string p0, "CreateOrResetDecoder"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x4
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
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x11
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

.method private final declared-synchronized z(ZJ)Lgan;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lgao;->C(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgao;->t:Lgan;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lgao;->u:Lgan;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lgan;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lgao;->F:Lxqp;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p1, p0, Lgao;->G:Lxqp;

    .line 30
    .line 31
    :goto_2
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lxqp;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    sub-long v2, p2, v2

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :cond_3
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgao;->l:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lgao;->l:J

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lgao;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgao;->J:Lgak;

    .line 3
    .line 4
    invoke-interface {v0}, Lgak;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgao;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()Lblg;
    .locals 2

    .line 1
    iget v0, p0, Lgao;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lgao;->h:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lblg;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final f(Lyst;Lytc;Lyte;ZJJLqgc;)V
    .locals 11

    .line 1
    const-string v0, "InputContextProxy.applyClientDiff"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InputContextProxy.java"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p0, Lgao;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvu;

    .line 17
    .line 18
    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 19
    .line 20
    const-string p3, "applyClientDiff"

    .line 21
    .line 22
    const/16 p4, 0x2b1

    .line 23
    .line 24
    invoke-interface {p0, p1, p3, p4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "Ignore null [%s] diff"

    .line 31
    .line 32
    invoke-static {p2}, Lgao;->e(Lytc;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, La;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p9}, Lgao;->q(Lyst;Lytc;Lyte;ZJJLqgc;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lgan;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    move-wide/from16 v6, p5

    .line 58
    .line 59
    move-wide/from16 v8, p7

    .line 60
    .line 61
    move-object/from16 v10, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, Lgan;-><init>(Lgao;Lyst;Lytc;Lyte;ZJJLqgc;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgao;->d:Lxqt;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lytc;->l:Lytc;

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    iput-object v0, p0, Lgao;->u:Lgan;

    .line 78
    .line 79
    sget-object p2, Lfzt;->j:Lokc;

    .line 80
    .line 81
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iput-object p1, p0, Lgao;->G:Lxqp;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object p1, p0, Lgao;->F:Lxqp;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    throw p1

    .line 107
    :cond_3
    sget-object p3, Lytc;->n:Lytc;

    .line 108
    .line 109
    if-ne p2, p3, :cond_4

    .line 110
    .line 111
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    iput-object v0, p0, Lgao;->t:Lgan;

    .line 113
    .line 114
    iput-object p1, p0, Lgao;->F:Lxqp;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgao;->q:Lgbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbj;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgbj;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgao;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lgao;->b:Loxk;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Loxk;->G(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgao;->q:Lgbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbj;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lyto;Lqxx;)V
    .locals 17

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
    invoke-static {}, Lqxv;->a()Lqxu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v1, Lyto;->b:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lqxu;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lyto;->f:Lyth;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lyth;->a:Lyth;

    .line 21
    .line 22
    :cond_0
    iget v4, v4, Lyth;->c:F

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-virtual {v3, v4}, Lqxu;->e(F)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lqxu;->a:Lqxx;

    .line 34
    .line 35
    iget-object v4, v1, Lyto;->f:Lyth;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v5, Lyth;->a:Lyth;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_0
    iget v5, v5, Lyth;->b:I

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lyth;->a:Lyth;

    .line 52
    .line 53
    :cond_2
    iget v4, v4, Lyth;->d:F

    .line 54
    .line 55
    float-to-double v4, v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    invoke-virtual {v3, v4}, Lqxu;->g(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v4, v1, Lyto;->f:Lyth;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    sget-object v5, Lyth;->a:Lyth;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v5, v4

    .line 72
    :goto_1
    iget v5, v5, Lyth;->b:I

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    and-int/2addr v5, v6

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lyth;->a:Lyth;

    .line 81
    .line 82
    :cond_5
    iget v4, v4, Lyth;->e:F

    .line 83
    .line 84
    float-to-double v4, v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-float v4, v4

    .line 90
    invoke-virtual {v3, v4}, Lqxu;->c(F)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v4, Lqxx;->g:Lqxx;

    .line 94
    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const v7, -0xaae64

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    if-ne v2, v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Lqxu;->b()Lwnn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lqyr;->a()Lqyq;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Lyto;->c:Laamd;

    .line 114
    .line 115
    invoke-interface {v1, v9}, Laamd;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lytp;

    .line 120
    .line 121
    iget-boolean v1, v1, Lytp;->d:Z

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lqyq;->d(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lqyq;->a()Lqyr;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lqbc;

    .line 134
    .line 135
    invoke-virtual {v3}, Lqxu;->a()Lqxv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v7, v8, v2, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    iget-object v2, v1, Lyto;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget v4, v1, Lyto;->e:I

    .line 151
    .line 152
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v11, v1, Lyto;->c:Laamd;

    .line 159
    .line 160
    invoke-interface {v11}, Laamd;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v11, -0x1

    .line 168
    move v14, v9

    .line 169
    move v12, v11

    .line 170
    move v13, v12

    .line 171
    :goto_2
    iget-object v15, v1, Lyto;->c:Laamd;

    .line 172
    .line 173
    invoke-interface {v15}, Laamd;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-ge v14, v15, :cond_e

    .line 178
    .line 179
    iget-object v15, v1, Lyto;->c:Laamd;

    .line 180
    .line 181
    invoke-interface {v15, v14}, Laamd;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lytp;

    .line 186
    .line 187
    iget v6, v15, Lytp;->b:I

    .line 188
    .line 189
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget v5, v15, Lytp;->c:I

    .line 194
    .line 195
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v7, v15, Lytp;->f:Laamd;

    .line 200
    .line 201
    invoke-interface {v7}, Laamd;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-lez v7, :cond_8

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move v7, v9

    .line 210
    :goto_3
    if-gt v6, v4, :cond_9

    .line 211
    .line 212
    if-gt v4, v5, :cond_9

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move/from16 v16, v9

    .line 218
    .line 219
    :goto_4
    invoke-static {}, Lqyr;->a()Lqyq;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v8, v15, Lytp;->f:Laamd;

    .line 224
    .line 225
    invoke-static {v8}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v9, v8}, Lqyq;->f(Lwns;)V

    .line 230
    .line 231
    .line 232
    sub-int/2addr v6, v4

    .line 233
    invoke-virtual {v9, v6}, Lqyq;->e(I)V

    .line 234
    .line 235
    .line 236
    sub-int/2addr v5, v4

    .line 237
    invoke-virtual {v9, v5}, Lqyq;->c(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v5, v15, Lytp;->d:Z

    .line 241
    .line 242
    invoke-virtual {v9, v5}, Lqyq;->d(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v15, Lytp;->e:Laamo;

    .line 246
    .line 247
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v9, v5}, Lqyq;->b(Lwnz;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    if-eqz v16, :cond_c

    .line 262
    .line 263
    if-gez v11, :cond_c

    .line 264
    .line 265
    if-gez v12, :cond_a

    .line 266
    .line 267
    move v12, v14

    .line 268
    :cond_a
    if-eqz v7, :cond_b

    .line 269
    .line 270
    move v11, v14

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    if-ltz v13, :cond_c

    .line 273
    .line 274
    move v11, v13

    .line 275
    :cond_c
    :goto_5
    const/4 v5, 0x1

    .line 276
    if-ne v5, v7, :cond_d

    .line 277
    .line 278
    move v13, v14

    .line 279
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    const v5, 0x7fffffff

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x4

    .line 285
    const v7, -0xaae64

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_e
    if-gez v11, :cond_f

    .line 292
    .line 293
    move v11, v12

    .line 294
    :cond_f
    if-gez v11, :cond_10

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lqyq;

    .line 303
    .line 304
    iget-object v4, v1, Lyto;->c:Laamd;

    .line 305
    .line 306
    invoke-interface {v4}, Laamd;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-lt v11, v4, :cond_11

    .line 311
    .line 312
    const-string v1, ""

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    iget-object v4, v1, Lyto;->c:Laamd;

    .line 316
    .line 317
    invoke-interface {v4, v11}, Laamd;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lytp;

    .line 322
    .line 323
    iget-object v1, v1, Lyto;->d:Ljava/lang/String;

    .line 324
    .line 325
    iget v5, v4, Lytp;->b:I

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget v4, v4, Lytp;->c:I

    .line 333
    .line 334
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_6
    iput-object v1, v2, Lqyq;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3}, Lqxu;->b()Lwnn;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v4, Lfnl;

    .line 353
    .line 354
    const/16 v5, 0x11

    .line 355
    .line 356
    invoke-direct {v4, v5}, Lfnl;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 364
    .line 365
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lqbc;

    .line 375
    .line 376
    invoke-virtual {v3}, Lqxu;->a()Lqxv;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v3, 0x7fffffff

    .line 381
    .line 382
    .line 383
    const v4, -0xaae64

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-direct {v1, v4, v5, v2, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_7
    if-nez v1, :cond_12

    .line 395
    .line 396
    return-void

    .line 397
    :cond_12
    invoke-static {}, La;->e()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    iget-object v0, v0, Lgao;->b:Loxk;

    .line 404
    .line 405
    invoke-interface {v0, v1}, Loxk;->h(Lohe;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_13
    sget-object v2, Lnos;->b:Lnos;

    .line 410
    .line 411
    new-instance v3, Lfqs;

    .line 412
    .line 413
    const/4 v4, 0x4

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-direct {v3, v0, v1, v4, v5}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lgao;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lgao;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized m(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lgao;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgao;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgao;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p0, p0, Lgao;->M:Ladgs;

    .line 18
    .line 19
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    invoke-interface {v3, v1}, Lsgq;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lyuu;)V
    .locals 3

    .line 1
    iget v0, p1, Lyuu;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aE(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput v0, p0, Lgao;->C:I

    .line 11
    .line 12
    iget-object v0, p1, Lyuu;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lgao;->g:I

    .line 19
    .line 20
    iget-object v0, p1, Lyuu;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lgao;->h:I

    .line 27
    .line 28
    iget-boolean v1, p0, Lgao;->A:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lgao;->C:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v1, p0, Lgao;->g:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lgao;->b:Loxk;

    .line 45
    .line 46
    invoke-interface {p0}, Loxk;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lgao;->b:Loxk;

    .line 51
    .line 52
    iget-object v2, p1, Lyuu;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lyuu;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, v1, v0, p1}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p(Z)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    monitor-enter p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lgao;->t:Lgan;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lgao;->u:Lgan;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lgao;->F:Lxqp;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v5, p0, Lgao;->G:Lxqp;

    .line 23
    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Lgan;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    invoke-interface {v5, v8}, Lxqp;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lgan;->a()V

    .line 40
    .line 41
    .line 42
    iget-boolean v5, v4, Lgan;->a:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v9, p0, Lgao;->b:Loxk;

    .line 47
    .line 48
    invoke-interface {v9}, Loxk;->R()Lqec;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Lfzo;->G:Lfzo;

    .line 53
    .line 54
    iget-boolean v4, v4, Lgan;->a:Z

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v11, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    aput-object v12, v11, v8

    .line 65
    .line 66
    aput-object v4, v11, v7

    .line 67
    .line 68
    invoke-interface {v9, v10, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move v4, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, v8

    .line 74
    move v5, v4

    .line 75
    :goto_2
    sget-object v9, Lfzt;->j:Lokc;

    .line 76
    .line 77
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move v0, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v0, v8

    .line 96
    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-wide v9, p0, Lgao;->x:J

    .line 99
    .line 100
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    add-long/2addr v2, v9

    .line 105
    move v1, v8

    .line 106
    move v9, v1

    .line 107
    :goto_4
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-direct {p0, p1, v2, v3}, Lgao;->z(ZJ)Lgan;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_e

    .line 114
    .line 115
    invoke-virtual {v10}, Lgan;->a()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v10, Lgan;->a:Z

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lgao;->b:Loxk;

    .line 123
    .line 124
    invoke-interface {v0}, Loxk;->R()Lqec;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lfzo;->G:Lfzo;

    .line 129
    .line 130
    iget-boolean v10, v10, Lgan;->a:Z

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-array v11, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    aput-object v12, v11, v8

    .line 141
    .line 142
    aput-object v10, v11, v7

    .line 143
    .line 144
    invoke-interface {v0, v1, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v0, v7

    .line 148
    :cond_5
    move v1, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {p0, v8}, Lgao;->l(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    monitor-enter p0

    .line 155
    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    sub-long/2addr v2, v0

    .line 160
    iget-wide v9, p0, Lgao;->x:J

    .line 161
    .line 162
    cmp-long v2, v2, v9

    .line 163
    .line 164
    if-gez v2, :cond_9

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lgao;->C(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    :cond_9
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lgao;->t:Lgan;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    iget-object v0, p0, Lgao;->u:Lgan;

    .line 178
    .line 179
    :goto_5
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object v1, p0, Lgao;->F:Lxqp;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    iget-object v1, p0, Lgao;->G:Lxqp;

    .line 185
    .line 186
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Lgan;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-interface {v1, v8}, Lxqp;->cancel(Z)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lgan;->a()V

    .line 199
    .line 200
    .line 201
    iget-boolean v9, v0, Lgan;->a:Z

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    iget-object v1, p0, Lgao;->b:Loxk;

    .line 206
    .line 207
    invoke-interface {v1}, Loxk;->R()Lqec;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lfzo;->G:Lfzo;

    .line 212
    .line 213
    iget-boolean v0, v0, Lgan;->a:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v3, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    aput-object v10, v3, v8

    .line 224
    .line 225
    aput-object v0, v3, v7

    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    move v1, v7

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    move v1, v8

    .line 233
    move v9, v1

    .line 234
    :cond_e
    :goto_7
    const-string v0, "InputContextProxy.java"

    .line 235
    .line 236
    monitor-enter p0

    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    :try_start_2
    iget-boolean v2, p0, Lgao;->I:Z

    .line 240
    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    iput-boolean v8, p0, Lgao;->I:Z

    .line 244
    .line 245
    sget-object v2, Lgao;->a:Lwvx;

    .line 246
    .line 247
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lwvu;

    .line 252
    .line 253
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 254
    .line 255
    const-string v10, "waitForDecoderResponse"

    .line 256
    .line 257
    const/16 v11, 0x68b

    .line 258
    .line 259
    invoke-interface {v2, v3, v10, v11, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lwvu;

    .line 264
    .line 265
    const-string v2, "Timed out while waiting for suggestion fetch request."

    .line 266
    .line 267
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    iget-boolean v2, p0, Lgao;->H:Z

    .line 272
    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    iput-boolean v8, p0, Lgao;->H:Z

    .line 276
    .line 277
    iput-boolean v7, p0, Lgao;->v:Z

    .line 278
    .line 279
    sget-object v2, Lgao;->a:Lwvx;

    .line 280
    .line 281
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lwvu;

    .line 286
    .line 287
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 288
    .line 289
    const-string v10, "waitForDecoderResponse"

    .line 290
    .line 291
    const/16 v11, 0x68f

    .line 292
    .line 293
    invoke-interface {v2, v3, v10, v11, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lwvu;

    .line 298
    .line 299
    const-string v2, "Timed out while waiting for gesture finish."

    .line 300
    .line 301
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    iget-object p0, p0, Lgao;->b:Loxk;

    .line 306
    .line 307
    invoke-interface {p0}, Loxk;->R()Lqec;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    sget-object p1, Lfzo;->F:Lfzo;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    throw p1

    .line 319
    :cond_11
    sget-object p1, Lfzo;->H:Lfzo;

    .line 320
    .line 321
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/4 v4, 0x4

    .line 338
    new-array v4, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v0, v4, v8

    .line 341
    .line 342
    aput-object v2, v4, v7

    .line 343
    .line 344
    aput-object v1, v4, v6

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    aput-object v3, v4, v0

    .line 348
    .line 349
    invoke-interface {p0, p1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_1
    move-exception p1

    .line 354
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    throw p1

    .line 356
    :catchall_2
    move-exception p1

    .line 357
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    throw p1
.end method

.method public final q(Lyst;Lytc;Lyte;ZJJLqgc;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    const-string v7, "InputContextProxy.applyClientDiffInternal"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-wide v7, v1, Lgao;->l:J

    iget v9, v1, Lgao;->k:I

    int-to-long v9, v9

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    cmp-long v11, v7, p5

    const-string v12, "InputContextProxy.java"

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-lez v11, :cond_2

    :try_start_2
    iget-object v3, v1, Lgao;->b:Loxk;

    .line 2
    invoke-interface {v3}, Loxk;->R()Lqec;

    move-result-object v3

    sget-object v6, Lfzo;->V:Lfzo;

    iget v11, v2, Lytc;->K:I

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sub-long v20, v7, p5

    .line 4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x1

    iget v14, v0, Lyst;->c:I

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x0

    iget v15, v0, Lyst;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_0

    move/from16 v15, v21

    goto :goto_0

    :cond_0
    move/from16 v15, v22

    .line 6
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v13, v0, Lyst;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_1

    move/from16 v13, v21

    goto :goto_1

    :cond_1
    move/from16 v13, v22

    .line 7
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 8
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-wide/from16 v25, v7

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v22

    aput-object v20, v7, v21

    aput-object v14, v7, v19

    aput-object v15, v7, v18

    aput-object v13, v7, v17

    aput-object v24, v7, v16

    .line 9
    invoke-interface {v3, v6, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {v1, v0, v4, v5}, Lgao;->B(Lyst;J)V

    sget-object v1, Lgao;->a:Lwvx;

    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    move-result-object v1

    .line 11
    check-cast v1, Lwvu;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "applyClientDiffInternal"

    const/16 v5, 0x3a2

    invoke-interface {v1, v3, v4, v5, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    const-string v3, "Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d"

    .line 12
    invoke-static {v2}, Lgao;->e(Lytc;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v0, Lyst;->c:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v24

    .line 16
    invoke-interface/range {p0 .. p6}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move/from16 v15, v22

    goto/16 :goto_21

    :cond_2
    move-wide/from16 v25, v7

    const/16 v21, 0x1

    const/16 v22, 0x0

    iget v7, v0, Lyst;->c:I

    int-to-long v13, v7

    cmp-long v8, v9, v13

    if-ltz v8, :cond_5

    .line 17
    invoke-direct {v1, v0, v4, v5}, Lgao;->B(Lyst;J)V

    iget-object v1, v1, Lgao;->b:Loxk;

    .line 18
    invoke-interface {v1}, Loxk;->R()Lqec;

    move-result-object v1

    sget-object v3, Lfzo;->W:Lfzo;

    iget v4, v2, Lytc;->K:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lyst;->c:I

    int-to-long v5, v5

    sub-long v5, v9, v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, v0, Lyst;->c:I

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lyst;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    move/from16 v7, v21

    goto :goto_3

    :cond_3
    move/from16 v7, v22

    .line 22
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v0, Lyst;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_4

    move/from16 v8, v21

    goto :goto_4

    :cond_4
    move/from16 v8, v22

    .line 23
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 24
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v22

    aput-object v5, v13, v21

    aput-object v6, v13, v19

    aput-object v7, v13, v18

    aput-object v8, v13, v17

    aput-object v11, v13, v16

    .line 25
    invoke-interface {v1, v3, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    sget-object v1, Lgao;->a:Lwvx;

    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    move-result-object v1

    .line 26
    check-cast v1, Lwvu;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "applyClientDiffInternal"

    const/16 v5, 0x3b7

    invoke-interface {v1, v3, v4, v5, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    const-string v3, "Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d"

    .line 27
    invoke-static {v2}, Lgao;->e(Lytc;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lyst;->c:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v11

    .line 31
    invoke-interface/range {p0 .. p6}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 32
    :cond_5
    invoke-virtual {v1, v7}, Lgao;->k(I)V

    sget-object v7, Lytc;->l:Lytc;

    if-ne v2, v7, :cond_9

    sget-object v7, Lgao;->a:Lwvx;

    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    move-result-object v7

    .line 33
    check-cast v7, Lwvu;

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v9, "applyClientDiffInternal"

    const/16 v10, 0x3c4

    invoke-interface {v7, v8, v9, v10, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v7

    check-cast v7, Lwvu;

    const-string v8, "applyClientDiffInternal(): hasTextFieldDiff=%s, hasKeyboardDiff=%s, hasSuggestionDiff=%s"

    iget v9, v0, Lyst;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    move/from16 v9, v21

    goto :goto_5

    :cond_6
    move/from16 v9, v22

    .line 34
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v10, v0, Lyst;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_7

    move/from16 v10, v21

    goto :goto_6

    :cond_7
    move/from16 v10, v22

    .line 35
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v0, Lyst;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_8

    move/from16 v11, v21

    goto :goto_7

    :cond_8
    move/from16 v11, v22

    .line 36
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 37
    invoke-interface {v7, v8, v9, v10, v11}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lgao;->u()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    iget v7, v1, Lgao;->C:I

    iget v9, v0, Lyst;->i:I

    invoke-static {v9}, La;->aE(I)I

    move-result v9

    if-nez v9, :cond_a

    move/from16 v9, v21

    :cond_a
    if-eq v7, v9, :cond_b

    iget-object v7, v1, Lgao;->b:Loxk;

    iget v9, v1, Lgao;->g:I

    iget v10, v1, Lgao;->h:I

    .line 38
    invoke-interface {v7, v9, v10, v8}, Loxk;->s(IILjava/lang/CharSequence;)V

    :cond_b
    iget v7, v0, Lyst;->i:I

    invoke-static {v7}, La;->aE(I)I

    move-result v7

    if-nez v7, :cond_c

    move/from16 v7, v21

    :cond_c
    iput v7, v1, Lgao;->C:I

    iget v7, v0, Lyst;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_12

    sget-object v7, Lytc;->j:Lytc;

    if-eq v2, v7, :cond_d

    sget-object v7, Lytc;->n:Lytc;

    if-eq v2, v7, :cond_d

    move/from16 v2, v22

    iput-boolean v2, v1, Lgao;->w:Z

    .line 39
    :cond_d
    iget-object v2, v1, Lgao;->L:Lyst;

    if-eqz p4, :cond_e

    .line 40
    invoke-static {v2, v0}, Lgap;->a(Lyst;Lyst;)Lyst;

    move-result-object v2

    iput-object v2, v1, Lgao;->L:Lyst;

    goto :goto_b

    :cond_e
    if-eqz v2, :cond_11

    .line 41
    invoke-static {v2, v0}, Lgap;->a(Lyst;Lyst;)Lyst;

    move-result-object v2

    iput-object v2, v1, Lgao;->L:Lyst;

    .line 42
    invoke-direct {v1, v2, v4, v5, v6}, Lgao;->A(Lyst;JLqgc;)V

    iput-object v8, v1, Lgao;->L:Lyst;

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :catchall_2
    move-exception v0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_f
    const/4 v11, 0x1

    .line 46
    :goto_a
    iget v2, v0, Lyst;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5a

    iget-object v0, v0, Lyst;->j:Lyto;

    if-nez v0, :cond_10

    .line 47
    sget-object v0, Lyto;->a:Lyto;

    :cond_10
    iget-boolean v2, v0, Lyto;->b:Z

    if-eqz v2, :cond_59

    sget-object v2, Lqxx;->b:Lqxx;

    goto/16 :goto_20

    .line 48
    :cond_11
    invoke-direct {v1, v0, v4, v5, v6}, Lgao;->A(Lyst;JLqgc;)V

    .line 49
    :cond_12
    :goto_b
    iget v2, v0, Lyst;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_13

    iget-object v2, v1, Lgao;->L:Lyst;

    if-eqz v2, :cond_13

    .line 50
    invoke-direct {v1, v2, v4, v5, v6}, Lgao;->A(Lyst;JLqgc;)V

    iput-object v8, v1, Lgao;->L:Lyst;

    :cond_13
    iget v2, v0, Lyst;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_18

    const-string v2, "InputContextProxy.applyClientDiff-KeyboardDiff"

    .line 51
    new-instance v7, Lrsm;

    .line 52
    invoke-direct {v7, v2}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v2, v0, Lyst;->f:Lyul;

    if-nez v2, :cond_14

    .line 53
    sget-object v2, Lyul;->a:Lyul;

    :cond_14
    iget v2, v2, Lyul;->b:I

    invoke-static {v2}, La;->aE(I)I

    move-result v2

    if-nez v2, :cond_15

    move/from16 v2, v21

    move v9, v2

    goto :goto_c

    :cond_15
    move/from16 v9, v21

    .line 54
    :goto_c
    invoke-virtual {v1, v2, v9}, Lgao;->y(IZ)V

    iget-object v2, v0, Lyst;->f:Lyul;

    if-nez v2, :cond_16

    sget-object v9, Lyul;->a:Lyul;

    goto :goto_d

    :catchall_3
    move-exception v0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_16
    move-object v9, v2

    .line 56
    :goto_d
    iget-object v9, v9, Lyul;->c:Laamd;

    iput-object v9, v1, Lgao;->j:Ljava/util/List;

    iget-object v9, v1, Lgao;->p:Lgam;

    if-nez v2, :cond_17

    sget-object v2, Lyul;->a:Lyul;

    :cond_17
    iget-object v2, v2, Lyul;->c:Laamd;

    const-string v10, "InputContextApplicator.updateDynamicKeyMappings"

    .line 57
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 58
    :try_start_4
    new-instance v10, Lqbc;

    const/16 v11, -0x2753

    const v12, 0x7fffffff

    .line 59
    invoke-direct {v10, v11, v8, v2, v12}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 60
    invoke-static {v10}, Lohe;->d(Lqbc;)Lohe;

    move-result-object v2

    iget-object v9, v9, Lgam;->d:Loxk;

    .line 61
    invoke-interface {v9, v2}, Loxk;->h(Lohe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 63
    :try_start_6
    invoke-virtual {v7}, Lrsm;->close()V

    .line 64
    :cond_18
    invoke-virtual {v1}, Lgao;->h()V

    iget v2, v0, Lyst;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_52

    const-string v2, "InputContextProxy.applyClientDiff-SuggestionDiff"

    .line 65
    new-instance v7, Lrsm;

    .line 66
    invoke-direct {v7, v2}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    const-string v2, "InputContextProxy.java"

    iget-object v9, v1, Lgao;->q:Lgbj;

    iget-object v10, v0, Lyst;->e:Lyvm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v10, :cond_19

    .line 67
    :try_start_8
    sget-object v10, Lyvm;->a:Lyvm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_19
    :try_start_9
    iget-object v11, v1, Lgao;->s:Lwpa;

    move-object v13, v8

    const/4 v12, 0x0

    :goto_e
    iget-object v14, v10, Lyvm;->d:Laamd;

    .line 68
    invoke-interface {v14}, Laamd;->size()I

    move-result v14

    if-ge v12, v14, :cond_66

    iget-object v14, v10, Lyvm;->d:Laamd;

    .line 69
    invoke-interface {v14, v12}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyta;

    iget v15, v14, Lyta;->p:I

    invoke-static {v15}, Lysj;->b(I)Lysj;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v15, :cond_1a

    :try_start_a
    sget-object v15, Lysj;->a:Lysj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 70
    :cond_1a
    :try_start_b
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v15, :cond_1b

    :try_start_c
    iget v15, v14, Lyta;->d:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 p2, v7

    move-object/from16 p5, v8

    move-object/from16 v3, p5

    move-object/from16 v20, v11

    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_27

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 71
    :try_start_d
    invoke-virtual {v7}, Lrsm;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 p2, v7

    goto/16 :goto_29

    .line 72
    :cond_1b
    :try_start_e
    iget v15, v14, Lyta;->d:I

    invoke-static {v15}, Lysk;->b(I)Lysk;

    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v15, :cond_1c

    :try_start_f
    sget-object v15, Lysk;->a:Lysk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_1c
    move-object/from16 p5, v8

    :try_start_10
    sget-object v8, Lysk;->d:Lysk;

    if-ne v15, v8, :cond_64

    iget-object v8, v9, Lgbj;->f:Lwhq;

    .line 73
    invoke-interface {v8}, Lwhq;->get()Ljava/lang/Object;

    move-result-object v15

    .line 74
    invoke-interface {v8}, Lwhq;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgzh;

    invoke-virtual {v8}, Lgzh;->d()Locj;

    move-result-object v8

    .line 75
    sget-object v20, Lghf;->b:Lokc;

    invoke-interface/range {v20 .. v20}, Lokc;->g()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_61

    .line 76
    move-object/from16 v20, v15

    check-cast v20, Lgzh;

    .line 77
    invoke-virtual/range {v20 .. v20}, Lgzh;->d()Locj;

    move-result-object v4

    iget-object v5, v14, Lyta;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v5}, Locj;->e(Ljava/lang/String;)Lwns;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_61

    .line 80
    iget-object v4, v14, Lyta;->e:Ljava/lang/String;

    .line 81
    move-object v5, v15

    check-cast v5, Lgzh;

    .line 82
    invoke-virtual {v5}, Lgzh;->d()Locj;

    move-result-object v5

    invoke-virtual {v5, v4}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    check-cast v15, Lgzh;

    .line 84
    invoke-virtual {v15, v4}, Lgzh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v15, :cond_1d

    .line 85
    :try_start_11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    sget-object v5, Lghf;->d:Lrbh;

    .line 86
    invoke-virtual {v5, v4}, Lrbg;->k(Ljava/lang/Object;)Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-nez v4, :cond_61

    move-object/from16 v3, p5

    move-object/from16 p2, v7

    move-object/from16 v20, v11

    goto/16 :goto_24

    .line 87
    :cond_1d
    :try_start_12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_26

    if-nez v4, :cond_5b

    move-object/from16 v5, p5

    move-object/from16 p2, v7

    move-object/from16 v20, v11

    goto/16 :goto_13

    .line 88
    :cond_1e
    invoke-virtual {v8, v15}, Locj;->d(Ljava/lang/String;)Locv;

    move-result-object v15

    if-eqz v15, :cond_5c

    iget-object v15, v15, Locv;->b:Laamd;

    .line 89
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 p2, v7

    :try_start_13
    move-object/from16 v7, v20

    check-cast v7, Locu;

    move-object/from16 v20, v11

    iget v11, v7, Locu;->b:I

    move-object/from16 p4, v15

    invoke-static {v11}, La;->aG(I)I

    move-result v15

    move/from16 v3, v19

    if-ne v15, v3, :cond_5d

    const/4 v3, 0x1

    if-ne v11, v3, :cond_1f

    iget-object v3, v7, Locu;->c:Ljava/lang/Object;

    .line 90
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->aJ(I)I

    move-result v3

    if-nez v3, :cond_5f

    :cond_1f
    const/4 v3, 0x1

    goto/16 :goto_22

    .line 91
    :cond_20
    invoke-virtual {v8, v4}, Locj;->d(Ljava/lang/String;)Locv;

    move-result-object v7

    if-nez v7, :cond_24

    :cond_21
    move/from16 p4, v3

    const/4 v3, 0x0

    :cond_22
    :goto_11
    sget-object v7, Locv;->a:Locv;

    .line 92
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    .line 93
    sget-object v11, Locu;->a:Locu;

    .line 94
    invoke-virtual {v11}, Laaln;->l()Laali;

    move-result-object v15

    .line 95
    invoke-virtual {v15}, Laali;->t()V

    move/from16 p6, v3

    iget-object v3, v15, Laali;->b:Laaln;

    .line 96
    check-cast v3, Locu;

    add-int/lit8 v23, p4, -0x1

    move-object/from16 p4, v11

    .line 97
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v3, Locu;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Locu;->b:I

    .line 98
    invoke-virtual {v15}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Locu;

    invoke-virtual {v7, v3}, Laali;->ae(Locu;)V

    if-eqz p6, :cond_23

    .line 99
    invoke-virtual/range {p4 .. p4}, Laaln;->l()Laali;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Laali;->t()V

    iget-object v11, v3, Laali;->b:Laaln;

    .line 101
    check-cast v11, Locu;

    add-int/lit8 v15, p6, -0x1

    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v11, Locu;->c:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v11, Locu;->b:I

    .line 103
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Locu;

    .line 104
    invoke-virtual {v7, v3}, Laali;->ae(Locu;)V

    .line 105
    :cond_23
    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Locv;

    .line 106
    invoke-virtual {v8, v5}, Locj;->a(Ljava/lang/String;)Locg;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v7, v7, Locg;->a:Lwnz;

    .line 107
    invoke-virtual {v7, v3, v5}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    :cond_24
    iget-object v7, v7, Locv;->b:Laamd;

    .line 108
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Locu;

    iget v15, v11, Locu;->b:I

    move/from16 p4, v3

    invoke-static {v15}, La;->aG(I)I

    move-result v3

    move-object/from16 p6, v7

    move/from16 v7, v18

    if-ne v3, v7, :cond_60

    const/4 v3, 0x2

    if-ne v15, v3, :cond_25

    iget-object v3, v11, Locu;->c:Ljava/lang/Object;

    .line 109
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->aG(I)I

    move-result v3

    if-nez v3, :cond_22

    :cond_25
    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_26
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    move-object v5, v15

    :cond_27
    :goto_13
    if-eqz v5, :cond_62

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    .line 111
    invoke-virtual {v14}, Laaln;->o()Laali;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    .line 113
    check-cast v4, Lyta;

    .line 114
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, Lyta;->b:I

    const/16 v19, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lyta;->b:I

    iput-object v5, v4, Lyta;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    .line 116
    check-cast v4, Lyta;

    iget v7, v4, Lyta;->b:I

    const v8, -0x40000001    # -1.9999999f

    and-int/2addr v7, v8

    iput v7, v4, Lyta;->b:I

    const/4 v7, 0x0

    iput v7, v4, Lyta;->j:I

    const/4 v4, 0x0

    :goto_14
    iget-object v7, v3, Laali;->b:Laaln;

    .line 117
    check-cast v7, Lyta;

    iget-object v7, v7, Lyta;->l:Laamd;

    .line 118
    invoke-interface {v7}, Laamd;->size()I

    move-result v7

    if-ge v4, v7, :cond_2a

    iget-object v7, v3, Laali;->b:Laaln;

    .line 119
    check-cast v7, Lyta;

    iget-object v7, v7, Lyta;->l:Laamd;

    .line 120
    invoke-interface {v7, v4}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lysz;

    iget v8, v7, Lysz;->c:I

    invoke-static {v8}, La;->aJ(I)I

    move-result v8

    if-eqz v8, :cond_29

    const/4 v15, 0x2

    if-ne v8, v15, :cond_29

    .line 121
    invoke-virtual {v7}, Laaln;->o()Laali;

    move-result-object v7

    invoke-static {v5}, Lvsv;->p(Ljava/lang/CharSequence;)I

    move-result v8

    .line 122
    invoke-virtual {v7}, Laali;->t()V

    iget-object v11, v7, Laali;->b:Laaln;

    .line 123
    check-cast v11, Lysz;

    iget v15, v11, Lysz;->b:I

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lysz;->b:I

    iput v8, v11, Lysz;->d:I

    .line 124
    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v7

    check-cast v7, Lysz;

    .line 125
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 126
    check-cast v8, Lyta;

    .line 127
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v8, Lyta;->l:Laamd;

    .line 128
    invoke-interface {v11}, Laamd;->c()Z

    move-result v15

    if-nez v15, :cond_28

    .line 129
    invoke-interface {v11}, Laamd;->size()I

    move-result v15

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    .line 130
    invoke-interface {v11, v15}, Laamd;->e(I)Laamd;

    move-result-object v11

    iput-object v11, v8, Lyta;->l:Laamd;

    :cond_28
    iget-object v8, v8, Lyta;->l:Laamd;

    .line 131
    invoke-interface {v8, v4, v7}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 132
    :cond_2a
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lyta;

    goto/16 :goto_24

    .line 133
    :cond_2b
    iget-object v4, v9, Lgbj;->i:Lqec;

    iget-object v5, v9, Lgbj;->g:Lwhq;

    .line 134
    invoke-static {}, Lofs;->a()Lofs;

    iget-object v5, v9, Lgbj;->h:Lwhq;

    .line 135
    sget-object v5, Lofn;->instance:Lofn;

    iget-object v7, v3, Lyta;->e:Ljava/lang/String;

    iget-object v5, v5, Lofn;->i:Lofl;

    .line 136
    invoke-static {v7, v5}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    move-result v5

    if-nez v5, :cond_2c

    sget-object v3, Lghf;->a:Lokc;

    .line 137
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v3, Lghg;->b:Lghg;

    const/16 v18, 0x3

    .line 138
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v5, v7, v22

    .line 139
    invoke-interface {v4, v3, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 140
    :cond_2c
    invoke-virtual {v14, v3}, Laaln;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    goto/16 :goto_26

    :cond_2d
    if-nez v13, :cond_2e

    .line 141
    :goto_15
    new-instance v13, Ljava/util/ArrayList;

    iget-object v5, v10, Lyvm;->d:Laamd;

    const/4 v7, 0x0

    .line 142
    invoke-interface {v5, v7, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2e
    if-eqz v13, :cond_30

    if-eqz v3, :cond_2f

    .line 143
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    if-nez v4, :cond_30

    .line 144
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_16
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-wide/from16 v4, p7

    move-object/from16 v11, v20

    const/16 v18, 0x3

    const/16 v19, 0x2

    goto/16 :goto_e

    .line 145
    :cond_31
    invoke-virtual {v10}, Laaln;->o()Laali;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    .line 147
    check-cast v4, Lyvm;

    .line 148
    sget-object v5, Laana;->a:Laana;

    iput-object v5, v4, Lyvm;->d:Laamd;

    .line 149
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    .line 150
    check-cast v4, Lyvm;

    iget-object v5, v4, Lyvm;->d:Laamd;

    .line 151
    invoke-interface {v5}, Laamd;->c()Z

    move-result v7

    if-nez v7, :cond_32

    .line 152
    invoke-interface {v5}, Laamd;->size()I

    move-result v7

    const/16 v21, 0x1

    shl-int/lit8 v7, v7, 0x1

    .line 153
    invoke-interface {v5, v7}, Laamd;->e(I)Laamd;

    move-result-object v5

    iput-object v5, v4, Lyvm;->d:Laamd;

    :cond_32
    iget-object v4, v4, Lyvm;->d:Laamd;

    .line 154
    invoke-static {v13, v4}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 155
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lyvm;

    :goto_17
    if-nez v3, :cond_3b

    .line 156
    iget-object v2, v0, Lyst;->e:Lyvm;

    if-nez v2, :cond_33

    sget-object v2, Lyvm;->a:Lyvm;

    :cond_33
    :goto_18
    move-object v12, v2

    iget-object v2, v12, Lyvm;->d:Laamd;

    .line 157
    invoke-interface {v2}, Laamd;->size()I

    move-result v2

    if-lez v2, :cond_34

    iget v2, v12, Lyvm;->c:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    const/4 v2, 0x1

    :cond_35
    iput v2, v1, Lgao;->E:I

    .line 158
    invoke-virtual {v9, v12}, Lgbj;->g(Lyvm;)V

    iget-object v2, v0, Lyst;->g:Ljava/lang/String;

    iget-object v3, v0, Lyst;->d:Lyvp;

    if-nez v3, :cond_36

    .line 159
    sget-object v3, Lyvp;->a:Lyvp;

    :cond_36
    iget-object v3, v3, Lyvp;->e:Ljava/lang/String;

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x1

    if-ne v11, v4, :cond_37

    move-object v2, v3

    :cond_37
    iget-object v3, v1, Lgao;->b:Loxk;

    iget-object v4, v9, Lgbj;->e:Lowu;

    .line 161
    invoke-static {v4, v2}, Lgbj;->a(Lowu;Ljava/lang/CharSequence;)Lowu;

    move-result-object v2

    const/4 v7, 0x0

    .line 162
    invoke-interface {v3, v2, v7}, Loxk;->gf(Lowu;Z)Z

    move-result v2

    iget v4, v12, Lyvm;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_38

    .line 163
    invoke-interface {v3}, Loxk;->R()Lqec;

    move-result-object v4

    sget-object v5, Lfzo;->d:Lfzo;

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v12, v7, v22

    const/16 v21, 0x1

    aput-object v2, v7, v21

    .line 165
    invoke-interface {v4, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    :cond_38
    iget-object v10, v1, Lgao;->B:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, v0, Lyst;->e:Lyvm;

    if-nez v2, :cond_39

    sget-object v2, Lyvm;->a:Lyvm;

    :cond_39
    iget v2, v2, Lyvm;->c:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    add-int/lit8 v2, v2, -0x1

    const/4 v15, 0x2

    if-eq v2, v15, :cond_44

    const/4 v7, 0x3

    if-eq v2, v7, :cond_44

    move/from16 v4, v17

    if-eq v2, v4, :cond_44

    move/from16 v4, v16

    if-eq v2, v4, :cond_43

    sget-object v2, Lowt;->a:Lowt;

    goto/16 :goto_1a

    .line 166
    :cond_3b
    iget-object v4, v1, Lgao;->K:Lwhq;

    check-cast v4, Lgkb;

    iget-object v4, v4, Lgkb;->a:Ljava/lang/Object;

    .line 167
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    .line 168
    invoke-virtual {v1}, Lgao;->b()J

    move-result-wide v7

    .line 169
    sget-object v5, Lyur;->a:Lyur;

    .line 170
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 171
    sget-object v10, Lytd;->a:Lytd;

    .line 172
    invoke-virtual {v10}, Laaln;->l()Laali;

    move-result-object v10

    .line 173
    invoke-virtual {v10}, Laali;->t()V

    iget-object v11, v10, Laali;->b:Laaln;

    check-cast v11, Lytd;

    iget v12, v11, Lytd;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lytd;->b:I

    iput-wide v7, v11, Lytd;->e:J

    .line 174
    invoke-virtual {v1, v7, v8}, Lgao;->a(J)I

    move-result v7

    .line 175
    invoke-virtual {v10}, Laali;->t()V

    iget-object v8, v10, Laali;->b:Laaln;

    check-cast v8, Lytd;

    iget v11, v8, Lytd;->b:I

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lytd;->b:I

    iput v7, v8, Lytd;->d:I

    invoke-virtual {v1}, Lgao;->x()I

    move-result v7

    .line 176
    invoke-virtual {v10}, Laali;->t()V

    iget-object v8, v10, Laali;->b:Laaln;

    check-cast v8, Lytd;

    add-int/lit8 v11, v7, -0x1

    if-eqz v7, :cond_4b

    iput v11, v8, Lytd;->c:I

    iget v7, v8, Lytd;->b:I

    const/16 v21, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lytd;->b:I

    iget-object v7, v1, Lgao;->b:Loxk;

    .line 177
    invoke-interface {v7}, Loxk;->R()Lqec;

    move-result-object v7

    .line 178
    invoke-interface {v7}, Lqec;->g()Lqen;

    move-result-object v7

    sget-object v8, Lrvz;->a:Lrvz;

    .line 179
    invoke-virtual {v7, v8}, Lqen;->a(Lqei;)Lqem;

    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lqem;->a()J

    move-result-wide v7

    .line 181
    invoke-virtual {v10}, Laali;->t()V

    iget-object v11, v10, Laali;->b:Laaln;

    check-cast v11, Lytd;

    iget v12, v11, Lytd;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lytd;->b:I

    iput-wide v7, v11, Lytd;->l:J

    .line 182
    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v7

    check-cast v7, Lytd;

    .line 183
    invoke-virtual {v5}, Laali;->t()V

    iget-object v8, v5, Laali;->b:Laaln;

    .line 184
    check-cast v8, Lyur;

    .line 185
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v8, Lyur;->c:Lytd;

    iget v7, v8, Lyur;->b:I

    const/16 v21, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lyur;->b:I

    iget-object v7, v3, Lyvm;->d:Laamd;

    .line 186
    invoke-virtual {v5}, Laali;->t()V

    iget-object v8, v5, Laali;->b:Laaln;

    .line 187
    check-cast v8, Lyur;

    iget-object v10, v8, Lyur;->d:Laamd;

    .line 188
    invoke-interface {v10}, Laamd;->c()Z

    move-result v11

    if-nez v11, :cond_3c

    .line 189
    invoke-interface {v10}, Laamd;->size()I

    move-result v11

    const/16 v21, 0x1

    shl-int/lit8 v11, v11, 0x1

    .line 190
    invoke-interface {v10, v11}, Laamd;->e(I)Laamd;

    move-result-object v10

    iput-object v10, v8, Lyur;->d:Laamd;

    :cond_3c
    iget-object v8, v8, Lyur;->d:Laamd;

    .line 191
    invoke-static {v7, v8}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, v3, Lyvm;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3e

    iget-object v3, v3, Lyvm;->e:Lyta;

    if-nez v3, :cond_3d

    .line 192
    sget-object v3, Lyta;->a:Lyta;

    .line 193
    :cond_3d
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    .line 194
    check-cast v7, Lyur;

    .line 195
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v7, Lyur;->e:Lyta;

    iget v3, v7, Lyur;->b:I

    const/16 v19, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Lyur;->b:I

    :cond_3e
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v3, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    iget-object v4, v5, Laali;->b:Laaln;

    .line 196
    check-cast v4, Lyur;

    iget-object v4, v4, Lyur;->d:Laamd;

    .line 197
    invoke-interface {v4}, Laamd;->size()I

    iget-object v4, v5, Laali;->b:Laaln;

    .line 198
    check-cast v4, Lyur;

    iget v4, v4, Lyur;->b:I

    iget-object v3, v3, Lfzg;->g:Lgav;

    iget-object v4, v3, Lgav;->d:Llsn;

    .line 199
    invoke-virtual {v4}, Llsn;->G()J

    move-result-wide v7

    .line 200
    invoke-virtual {v5}, Laali;->t()V

    iget-object v4, v5, Laali;->b:Laaln;

    .line 201
    check-cast v4, Lyur;

    iget v10, v4, Lyur;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v4, Lyur;->b:I

    iput-wide v7, v4, Lyur;->f:J

    iget-object v4, v3, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 202
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v7

    check-cast v7, Lyur;

    invoke-virtual {v4, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidates(Lyur;)Lyus;

    move-result-object v4

    iget-object v3, v3, Lgav;->b:Lqec;

    .line 203
    sget-object v7, Lfzo;->I:Lfzo;

    iget-object v5, v5, Laali;->b:Laaln;

    .line 204
    check-cast v5, Lyur;

    iget-wide v10, v5, Lyur;->f:J

    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v5, v8, v22

    invoke-interface {v3, v7, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    iget-object v3, v4, Lyus;->b:Lyst;

    if-nez v3, :cond_3f

    sget-object v5, Lyst;->a:Lyst;

    goto :goto_19

    :cond_3f
    move-object v5, v3

    :goto_19
    iget v5, v5, Lyst;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_42

    if-nez v3, :cond_40

    sget-object v3, Lyst;->a:Lyst;

    :cond_40
    iget v2, v3, Lyst;->c:I

    .line 206
    invoke-virtual {v1, v2}, Lgao;->k(I)V

    iget-object v2, v4, Lyus;->b:Lyst;

    if-nez v2, :cond_41

    sget-object v2, Lyst;->a:Lyst;

    :cond_41
    iget-object v2, v2, Lyst;->e:Lyvm;

    if-nez v2, :cond_33

    sget-object v2, Lyvm;->a:Lyvm;

    goto/16 :goto_18

    :cond_42
    sget-object v3, Lgao;->a:Lwvx;

    .line 207
    sget-object v4, Lolz;->a:Lolz;

    invoke-virtual {v3, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v3

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "getSuggestionDiffWithOptionalOverride"

    const/16 v7, 0x563

    invoke-interface {v3, v4, v5, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v2

    check-cast v2, Lwvu;

    const-string v3, "Failed to get override decoded candidates response"

    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    sget-object v2, Lyvm;->a:Lyvm;

    goto/16 :goto_18

    .line 208
    :cond_43
    sget-object v2, Lowt;->l:Lowt;

    goto :goto_1a

    :cond_44
    sget-object v2, Lowt;->c:Lowt;

    :goto_1a
    move-object v11, v2

    .line 209
    iget v2, v0, Lyst;->i:I

    invoke-static {v2}, La;->aE(I)I

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    const/4 v13, 0x0

    goto :goto_1b

    :cond_46
    const/4 v15, 0x2

    if-ne v2, v15, :cond_45

    const/4 v13, 0x1

    :goto_1b
    invoke-virtual {v1}, Lgao;->t()Z

    move-result v14

    .line 210
    invoke-virtual/range {v9 .. v14}, Lgbj;->k(Landroid/view/inputmethod/EditorInfo;Lowt;Lyvm;ZZ)V

    iget-boolean v2, v1, Lgao;->r:Z

    if-eqz v2, :cond_51

    .line 211
    invoke-virtual {v9}, Lgbj;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Loxk;->N(Ljava/util/List;)V

    iget-object v2, v1, Lgao;->p:Lgam;

    .line 212
    invoke-virtual {v1}, Lgao;->r()Z

    move-result v4

    iget-object v2, v2, Lgam;->d:Loxk;

    .line 213
    invoke-interface {v2, v4}, Loxk;->w(Z)V

    const-wide/16 v4, 0x0

    cmp-long v2, p7, v4

    if-lez v2, :cond_47

    if-eqz v6, :cond_47

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    sub-long v7, v7, p7

    .line 216
    invoke-interface {v3}, Loxk;->R()Lqec;

    move-result-object v2

    sget-object v9, Lqep;->g:Lqep;

    .line 217
    invoke-interface {v2, v9, v7, v8}, Lqec;->p(Lqek;J)V

    .line 218
    invoke-virtual {v6, v7, v8}, Lqgc;->a(J)V

    :cond_47
    iget-wide v6, v1, Lgao;->n:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_48

    .line 219
    invoke-interface {v3}, Loxk;->R()Lqec;

    move-result-object v2

    sget-object v6, Lqep;->h:Lqep;

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lgao;->n:J

    sub-long/2addr v7, v9

    .line 222
    invoke-interface {v2, v6, v7, v8}, Lqec;->p(Lqek;J)V

    iput-wide v4, v1, Lgao;->n:J

    :cond_48
    iget-boolean v2, v1, Lgao;->A:Z

    if-eqz v2, :cond_4d

    iget v2, v1, Lgao;->C:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_4d

    iget-boolean v2, v1, Lgao;->o:Z

    if-nez v2, :cond_4d

    .line 223
    iget-object v2, v12, Lyvm;->f:Ljava/lang/String;

    iget-object v4, v12, Lyvm;->g:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x1

    .line 225
    invoke-interface {v3, v5, v6, v11}, Loxk;->gc(III)Lpdx;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lpdx;->n()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 227
    invoke-virtual {v5}, Lpdx;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget v6, v1, Lgao;->z:I

    iget-object v7, v5, Lpdx;->b:Ljava/lang/CharSequence;

    .line 228
    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_4a

    .line 229
    move-object v8, v7

    check-cast v8, Landroid/text/Spanned;

    .line 230
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v9

    const-class v10, Landroid/text/style/BackgroundColorSpan;

    const/4 v11, 0x0

    invoke-interface {v8, v11, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_4a

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_4a

    .line 231
    aget-object v13, v9, v11

    .line 232
    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v14

    if-ne v14, v6, :cond_49

    .line 233
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_49

    .line 234
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v14

    if-eq v13, v14, :cond_4d

    :cond_49
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_4a
    new-instance v8, Landroid/text/SpannableString;

    .line 235
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 237
    invoke-virtual {v5}, Lpdx;->d()I

    move-result v6

    const/16 v9, 0x111

    const/4 v11, 0x0

    .line 238
    invoke-virtual {v8, v7, v11, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget v6, v1, Lgao;->g:I

    if-gtz v6, :cond_4c

    iget v6, v1, Lgao;->h:I

    if-gtz v6, :cond_4c

    const/4 v7, 0x0

    goto :goto_1d

    .line 239
    :cond_4b
    throw p5

    .line 240
    :cond_4c
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 241
    invoke-virtual {v5}, Lpdx;->d()I

    move-result v5

    const/4 v7, 0x0

    .line 242
    invoke-virtual {v8, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    :goto_1d
    invoke-interface {v3}, Loxk;->b()V

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 245
    invoke-interface {v3, v5, v4, v8}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 246
    invoke-interface {v3, v8, v7}, Loxk;->t(Ljava/lang/CharSequence;I)V

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v3, v4, v2}, Loxk;->n(II)V

    .line 248
    invoke-interface {v3}, Loxk;->i()V

    .line 249
    :cond_4d
    iget-object v2, v12, Lyvm;->d:Laamd;

    .line 250
    invoke-interface {v2}, Laamd;->size()I

    move-result v2

    if-eqz v2, :cond_51

    .line 251
    iget v2, v12, Lyvm;->c:I

    invoke-static {v2}, La;->aK(I)I

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v7, 0x3

    if-eq v4, v7, :cond_50

    :cond_4e
    invoke-static {v2}, La;->aK(I)I

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_50

    :cond_4f
    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-eqz v2, :cond_51

    const/4 v4, 0x5

    if-ne v2, v4, :cond_51

    .line 252
    :cond_50
    invoke-interface {v3}, Loxk;->R()Lqec;

    move-result-object v2

    sget-object v3, Lfzo;->c:Lfzo;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v12, v4, v22

    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 253
    :cond_51
    :try_start_14
    invoke-virtual/range {p2 .. p2}, Lrsm;->close()V

    :cond_52
    if-eqz p3, :cond_f

    move-object/from16 v3, p3

    iget-boolean v2, v3, Lyte;->b:Z

    if-eqz v2, :cond_f

    .line 254
    invoke-virtual {v1}, Lgao;->b()J

    move-result-wide v2

    const-string v4, "InputContextProxy.java"

    const-string v5, "InputContextProxy.extendBeforeCursor"

    .line 255
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v5, v1, Lgao;->c:Lgal;

    iget-object v6, v1, Lgao;->b:Loxk;

    .line 256
    sget-object v7, Lfzt;->m:Lokc;

    .line 257
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    const/4 v11, 0x0

    .line 258
    invoke-interface {v6, v8, v11, v11}, Loxk;->gc(III)Lpdx;

    move-result-object v6

    .line 259
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 260
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    sget-object v8, Lgae;->a:Lgae;

    const/4 v9, 0x1

    move-wide/from16 p3, v2

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p6, v9

    .line 261
    invoke-virtual/range {p2 .. p8}, Lgal;->b(JLpdx;ZILgae;)Lyuu;

    move-result-object v2

    iget v3, v2, Lyuu;->f:I

    invoke-static {v3}, La;->aG(I)I

    move-result v3

    if-eqz v3, :cond_54

    const/4 v9, 0x1

    if-eq v3, v9, :cond_54

    .line 262
    sget-object v3, Lgao;->a:Lwvx;

    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    move-result-object v3

    .line 263
    check-cast v3, Lwvu;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v6, "extendBeforeCursor"

    const/16 v7, 0x23c

    invoke-interface {v3, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    const-string v4, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    iget v5, v2, Lyuu;->f:I

    invoke-static {v5}, La;->aG(I)I

    move-result v5

    if-nez v5, :cond_53

    const/4 v5, 0x1

    :cond_53
    add-int/lit8 v5, v5, -0x1

    iget v6, v2, Lyuu;->g:I

    invoke-interface {v3, v4, v5, v6}, Lwvu;->z(Ljava/lang/String;II)V

    .line 264
    :cond_54
    iget v3, v2, Lyuu;->f:I

    invoke-static {v3}, La;->aG(I)I

    move-result v4

    if-nez v4, :cond_56

    :cond_55
    move v4, v11

    goto :goto_1e

    :cond_56
    const/4 v7, 0x3

    if-ne v4, v7, :cond_55

    const/4 v4, 0x1

    :goto_1e
    iput-boolean v4, v1, Lgao;->e:Z

    invoke-static {v3}, La;->aG(I)I

    move-result v3

    if-eqz v3, :cond_57

    const/4 v9, 0x1

    if-eq v3, v9, :cond_57

    move v15, v11

    goto :goto_1f

    :cond_57
    const/4 v15, 0x1

    :goto_1f
    iput-boolean v15, v1, Lgao;->f:Z

    iget v3, v2, Lyuu;->e:I

    invoke-static {v3}, La;->aE(I)I

    move-result v9

    if-nez v9, :cond_58

    const/4 v9, 0x1

    :cond_58
    const/4 v11, 0x1

    .line 265
    invoke-virtual {v1, v9, v11}, Lgao;->y(IZ)V

    monitor-enter p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    iget v3, v2, Lyuu;->g:I

    iput v3, v1, Lgao;->k:I

    .line 266
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 267
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    invoke-virtual {v1, v2}, Lgao;->o(Lyuu;)V

    goto/16 :goto_a

    .line 269
    :cond_59
    sget-object v2, Lqxx;->c:Lqxx;

    :goto_20
    invoke-virtual {v1, v0, v2}, Lgao;->j(Lyto;Lqxx;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_5a
    move v15, v11

    .line 270
    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v15

    :cond_5b
    if-nez v5, :cond_1e

    :cond_5c
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    goto :goto_23

    :cond_5d
    move-object/from16 v7, p2

    move-object/from16 v15, p4

    move/from16 v19, v3

    move-object/from16 v11, v20

    goto/16 :goto_10

    :cond_5e
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    const/4 v3, 0x0

    :cond_5f
    :goto_22
    if-nez v3, :cond_20

    :goto_23
    move-object v5, v4

    goto/16 :goto_13

    :cond_60
    move/from16 v3, p4

    move/from16 v18, v7

    move-object/from16 v7, p6

    goto/16 :goto_12

    :cond_61
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    :cond_62
    move-object v3, v14

    :goto_24
    if-nez v3, :cond_2b

    :cond_63
    :goto_25
    move-object/from16 v3, p5

    goto/16 :goto_f

    :cond_64
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    :goto_26
    move-object/from16 v3, p5

    :cond_65
    const/4 v4, 0x0

    :goto_27
    if-nez v3, :cond_2d

    if-eqz v4, :cond_2e

    if-nez v13, :cond_2e

    goto/16 :goto_15

    :cond_66
    move-object/from16 p2, v7

    move-object/from16 p5, v8

    if-nez v13, :cond_31

    move-object/from16 v3, p5

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    goto :goto_28

    :catchall_7
    move-exception v0

    move-object/from16 p2, v7

    :goto_28
    move-object v1, v0

    .line 271
    :goto_29
    :try_start_18
    invoke-virtual/range {p2 .. p2}, Lrsm;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    .line 272
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_9
    move-exception v0

    .line 273
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgao;->q:Lgbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgao;->q:Lgbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbj;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lgao;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgao;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lgao;->C:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgao;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgao;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgao;->i:Lgbc;

    .line 2
    .line 3
    iget p0, p0, Lgbc;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgao;->i:Lgbc;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, v0, Lgbc;->b:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, v0, Lgbc;->d:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, v0, Lgbc;->a:Lypu;

    .line 16
    .line 17
    sget-object v1, Lypu;->c:Lypu;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, v0, Lgbc;->b:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput p1, v0, Lgbc;->d:I

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lgao;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
