.class public Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lsgn;


# static fields
.field private static final A:Z

.field public static final a:Lwvx;

.field private static final z:Loae;


# instance fields
.field private final N:Ljava/util/Locale;

.field private O:Lsgq;

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Q:Lxqt;

.field private final R:Lozv;

.field private final S:Lozw;

.field private final T:Loyz;

.field private final U:Lier;

.field private final V:Lgak;

.field private W:Lxqp;

.field private X:J

.field private Y:J

.field private final Z:Liep;

.field private aa:Z

.field private ab:Lypu;

.field private final ac:Lgbj;

.field private ad:Z

.field private ae:Z

.field private af:Lxqp;

.field private ag:J

.field private ah:Z

.field private ai:Lysc;

.field private final aj:Lgba;

.field private ak:J

.field private al:Z

.field private am:Lqch;

.field private final an:Lifd;

.field private ao:Lvic;

.field public final b:Lifa;

.field public final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final d:Loyv;

.field public e:Ljzm;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field h:Z

.field i:Z

.field public j:Z

.field k:Z

.field l:Lwpa;

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field q:J

.field final r:Lowz;

.field public final s:Lgaf;

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lgao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "LatinIme"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Loae;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    new-instance v1, Lier;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lier;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lnos;->b:Lnos;

    .line 21
    .line 22
    new-instance v3, Lozy;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lozy;-><init>(Landroid/content/Context;Loxk;)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-direct {v0, v2, v10, v3, v12}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;[B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-direct {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    sget-object v3, Lxql;->a:Lxqp;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lxqp;

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:J

    .line 48
    .line 49
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 50
    .line 51
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 52
    .line 53
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:J

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:I

    .line 57
    .line 58
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:J

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 62
    .line 63
    sget-object v4, Lypu;->b:Lypu;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 66
    .line 67
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Lxqp;

    .line 68
    .line 69
    const-wide/16 v3, 0x1f4

    .line 70
    .line 71
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:J

    .line 72
    .line 73
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 74
    .line 75
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:J

    .line 76
    .line 77
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 78
    .line 79
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Z

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:J

    .line 84
    .line 85
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Z

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    .line 100
    .line 101
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lwvu;

    .line 106
    .line 107
    const/16 v4, 0x1b2

    .line 108
    .line 109
    const-string v6, "LatinIme.java"

    .line 110
    .line 111
    const-string v7, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 112
    .line 113
    const-string v8, "<init>"

    .line 114
    .line 115
    invoke-interface {v3, v7, v8, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lwvu;

    .line 120
    .line 121
    const-string v4, "Language = %s"

    .line 122
    .line 123
    iget-object v6, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 124
    .line 125
    invoke-interface {v3, v4, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lgaf;

    .line 129
    .line 130
    invoke-direct {v3}, Lgaf;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:Lgaf;

    .line 134
    .line 135
    iget-object v3, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 136
    .line 137
    invoke-virtual {v3}, Lsfc;->t()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iput-object v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljava/util/Locale;

    .line 142
    .line 143
    iput-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 146
    .line 147
    invoke-interface {v3}, Loxk;->Q()Lwpa;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Lwpa;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lvic;

    .line 158
    .line 159
    new-instance v6, Lirq;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v3, v6}, Lvic;-><init>(Landroid/content/Context;Ltdo;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao:Lvic;

    .line 168
    .line 169
    sget-object v6, Liel;->a:Liel;

    .line 170
    .line 171
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lgak;

    .line 172
    .line 173
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Lxqt;

    .line 174
    .line 175
    new-instance v3, Lozv;

    .line 176
    .line 177
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 178
    .line 179
    invoke-direct {v3, v4, v13}, Lozv;-><init>(Loxk;Z)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Lozv;

    .line 183
    .line 184
    new-instance v3, Lozw;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 187
    .line 188
    invoke-static {v15}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lsfc;->G()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-direct {v3, v4, v4, v4, v7}, Lozw;-><init>(Loxj;Loxh;Loxl;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Lozw;

    .line 200
    .line 201
    new-instance v3, Loyz;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 204
    .line 205
    invoke-static {v15}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v3, v4, v7}, Loyz;-><init>(Loxk;Lsfc;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Loyz;

    .line 213
    .line 214
    new-instance v3, Loyv;

    .line 215
    .line 216
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Loyv;-><init>(Loxk;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lier;

    .line 224
    .line 225
    new-instance v1, Liep;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 230
    .line 231
    invoke-direct {v1, v3, v4}, Liep;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Liep;

    .line 235
    .line 236
    new-instance v3, Lifc;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Lifc;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lowz;

    .line 242
    .line 243
    invoke-direct {v4, v3}, Lowz;-><init>(Loww;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 247
    .line 248
    invoke-virtual {v4}, Lowz;->i()V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lgbj;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 254
    .line 255
    invoke-interface {v3}, Loxk;->R()Lqec;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v4, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 260
    .line 261
    const v8, 0x7f0b02ee

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v8, v13}, Lqap;->d(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v8, 0x4

    .line 269
    if-nez v4, :cond_0

    .line 270
    .line 271
    invoke-static {v10, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_0

    .line 276
    .line 277
    move v8, v14

    .line 278
    :cond_0
    invoke-direct {v7, v2, v3, v8}, Lgbj;-><init>(Landroid/content/Context;Lqec;I)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lgbj;

    .line 282
    .line 283
    new-instance v3, Lifg;

    .line 284
    .line 285
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 286
    .line 287
    invoke-direct {v3, v0, v4}, Lifg;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Loxk;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lgal;

    .line 291
    .line 292
    iget-object v8, v11, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 293
    .line 294
    invoke-direct {v4, v8}, Lgal;-><init>(Lfzg;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lgkb;

    .line 298
    .line 299
    const/16 v9, 0xd

    .line 300
    .line 301
    invoke-direct {v8, v11, v9}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v9, Ladgs;

    .line 305
    .line 306
    invoke-direct {v9, v0}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    new-instance v1, Lgao;

    .line 312
    .line 313
    move-object/from16 v12, v16

    .line 314
    .line 315
    invoke-direct/range {v1 .. v9}, Lgao;-><init>(Landroid/content/Context;Loxk;Lgal;Lxqt;Lgak;Lgbj;Lwhq;Ladgs;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Lwpa;

    .line 321
    .line 322
    invoke-static {v15, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(Ljava/util/Locale;Lwpa;)Lwns;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lqgc;

    .line 331
    .line 332
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 333
    .line 334
    invoke-virtual {v12, v2, v5}, Liep;->a(Ljava/util/List;Lypu;)Lyqb;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O()Lyqx;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    const-string v15, ""

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move v12, v14

    .line 347
    move-object v14, v3

    .line 348
    move v3, v12

    .line 349
    move-object v12, v1

    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    move v1, v13

    .line 353
    move-object v13, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual/range {v11 .. v19}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Lgao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqgc;ZLyqb;Lyqx;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 360
    .line 361
    new-instance v4, Lifd;

    .line 362
    .line 363
    invoke-direct {v4, v0, v11}, Lifd;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an:Lifd;

    .line 367
    .line 368
    iget-object v4, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 369
    .line 370
    const v5, 0x7f0b02f1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Lqap;->b(I)Landroid/util/TypedValue;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_1

    .line 378
    .line 379
    move v13, v1

    .line 380
    goto :goto_0

    .line 381
    :cond_1
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 382
    .line 383
    const/16 v5, 0x10

    .line 384
    .line 385
    if-lt v1, v5, :cond_2

    .line 386
    .line 387
    const/16 v5, 0x20

    .line 388
    .line 389
    if-ge v1, v5, :cond_2

    .line 390
    .line 391
    iget v13, v4, Landroid/util/TypedValue;->data:I

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_2
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    const-string v6, " not an int"

    .line 398
    .line 399
    if-ne v1, v5, :cond_4

    .line 400
    .line 401
    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 402
    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lacig;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_3

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    :goto_0
    iget-object v1, v11, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 420
    .line 421
    iput v13, v1, Lfzg;->v:I

    .line 422
    .line 423
    iget-object v1, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 424
    .line 425
    const v4, 0x7f0b02f2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4, v3}, Lqap;->d(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 433
    .line 434
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lsgq;

    .line 435
    .line 436
    new-instance v1, Life;

    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 439
    .line 440
    invoke-direct {v1, v0, v2}, Life;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Loxk;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Liff;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Liff;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lifa;

    .line 449
    .line 450
    sget-object v4, Lses;->a:Lwvx;

    .line 451
    .line 452
    invoke-direct {v3, v2, v1}, Lifa;-><init>(Lowp;Loxk;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 456
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sub-long v1, v1, v20

    .line 474
    .line 475
    sget-object v4, Liez;->a:Liez;

    .line 476
    .line 477
    invoke-interface {v3, v4, v1, v2}, Lqec;->p(Lqek;J)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lgba;

    .line 481
    .line 482
    invoke-direct {v1}, Lgba;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:Lgba;

    .line 486
    .line 487
    return-void

    .line 488
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method static L(Lpdl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    sget-object v1, Lpdk;->h:Lpdk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "model_interface"

    .line 8
    .line 9
    const-class v1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lsgq;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected static final N()Lyrt;
    .locals 11

    .line 1
    sget-object v0, Lyrt;->a:Lyrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lyrt;

    .line 13
    .line 14
    iget v2, v1, Lyrt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lyrt;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lyrt;->g:Z

    .line 22
    .line 23
    sget-object v1, Lifb;->t:Lokc;

    .line 24
    .line 25
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v1, Lyrt;

    .line 41
    .line 42
    iget v5, v1, Lyrt;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v2

    .line 45
    iput v5, v1, Lyrt;->b:I

    .line 46
    .line 47
    iput-wide v3, v1, Lyrt;->e:J

    .line 48
    .line 49
    sget-object v1, Lifb;->ac:Lokc;

    .line 50
    .line 51
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v3, Lyrt;

    .line 67
    .line 68
    iget v4, v3, Lyrt;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    iput v4, v3, Lyrt;->b:I

    .line 73
    .line 74
    iput v1, v3, Lyrt;->f:F

    .line 75
    .line 76
    sget-object v1, Lifb;->ad:Lokc;

    .line 77
    .line 78
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast v3, Lyrt;

    .line 94
    .line 95
    iget v4, v3, Lyrt;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x10

    .line 98
    .line 99
    iput v4, v3, Lyrt;->b:I

    .line 100
    .line 101
    iput v1, v3, Lyrt;->i:F

    .line 102
    .line 103
    sget-object v1, Lifb;->ae:Lokc;

    .line 104
    .line 105
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v3, Lyrt;

    .line 121
    .line 122
    iget v4, v3, Lyrt;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x20

    .line 125
    .line 126
    iput v4, v3, Lyrt;->b:I

    .line 127
    .line 128
    iput v1, v3, Lyrt;->j:F

    .line 129
    .line 130
    sget-object v1, Lifb;->u:Lokc;

    .line 131
    .line 132
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    long-to-float v1, v3

    .line 143
    invoke-virtual {v0}, Laali;->t()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Laali;->b:Laaln;

    .line 147
    .line 148
    check-cast v3, Lyrt;

    .line 149
    .line 150
    iget v4, v3, Lyrt;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x8

    .line 153
    .line 154
    iput v4, v3, Lyrt;->b:I

    .line 155
    .line 156
    iput v1, v3, Lyrt;->h:F

    .line 157
    .line 158
    sget-object v1, Lifb;->v:Lokc;

    .line 159
    .line 160
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    long-to-float v1, v3

    .line 171
    invoke-virtual {v0}, Laali;->t()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Laali;->b:Laaln;

    .line 175
    .line 176
    check-cast v3, Lyrt;

    .line 177
    .line 178
    iget v4, v3, Lyrt;->b:I

    .line 179
    .line 180
    or-int/lit16 v4, v4, 0x400

    .line 181
    .line 182
    iput v4, v3, Lyrt;->b:I

    .line 183
    .line 184
    iput v1, v3, Lyrt;->o:F

    .line 185
    .line 186
    sget-object v1, Lifb;->w:Lokc;

    .line 187
    .line 188
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0}, Laali;->t()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Laali;->b:Laaln;

    .line 202
    .line 203
    check-cast v3, Lyrt;

    .line 204
    .line 205
    iget v4, v3, Lyrt;->b:I

    .line 206
    .line 207
    or-int/lit16 v4, v4, 0x2000

    .line 208
    .line 209
    iput v4, v3, Lyrt;->b:I

    .line 210
    .line 211
    iput v1, v3, Lyrt;->r:F

    .line 212
    .line 213
    sget-object v1, Lifb;->x:Lokc;

    .line 214
    .line 215
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0}, Laali;->t()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Laali;->b:Laaln;

    .line 229
    .line 230
    check-cast v3, Lyrt;

    .line 231
    .line 232
    iget v4, v3, Lyrt;->b:I

    .line 233
    .line 234
    or-int/lit16 v4, v4, 0x1000

    .line 235
    .line 236
    iput v4, v3, Lyrt;->b:I

    .line 237
    .line 238
    iput v1, v3, Lyrt;->q:F

    .line 239
    .line 240
    sget-object v1, Lifb;->y:Lokc;

    .line 241
    .line 242
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0}, Laali;->t()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Laali;->b:Laaln;

    .line 256
    .line 257
    check-cast v3, Lyrt;

    .line 258
    .line 259
    iget v4, v3, Lyrt;->b:I

    .line 260
    .line 261
    or-int/lit16 v4, v4, 0x4000

    .line 262
    .line 263
    iput v4, v3, Lyrt;->b:I

    .line 264
    .line 265
    iput v1, v3, Lyrt;->s:F

    .line 266
    .line 267
    sget-object v1, Lifb;->z:Lokc;

    .line 268
    .line 269
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Double;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0}, Laali;->t()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Laali;->b:Laaln;

    .line 283
    .line 284
    check-cast v3, Lyrt;

    .line 285
    .line 286
    iget v4, v3, Lyrt;->b:I

    .line 287
    .line 288
    const v5, 0x8000

    .line 289
    .line 290
    .line 291
    or-int/2addr v4, v5

    .line 292
    iput v4, v3, Lyrt;->b:I

    .line 293
    .line 294
    iput v1, v3, Lyrt;->t:F

    .line 295
    .line 296
    sget-object v1, Lifb;->af:Lokc;

    .line 297
    .line 298
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0}, Laali;->t()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Laali;->b:Laaln;

    .line 312
    .line 313
    check-cast v3, Lyrt;

    .line 314
    .line 315
    iget v4, v3, Lyrt;->b:I

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x40

    .line 318
    .line 319
    iput v4, v3, Lyrt;->b:I

    .line 320
    .line 321
    iput v1, v3, Lyrt;->k:F

    .line 322
    .line 323
    sget-object v1, Lifb;->ag:Lokc;

    .line 324
    .line 325
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0}, Laali;->t()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Laali;->b:Laaln;

    .line 339
    .line 340
    check-cast v3, Lyrt;

    .line 341
    .line 342
    iget v4, v3, Lyrt;->b:I

    .line 343
    .line 344
    or-int/lit16 v4, v4, 0x80

    .line 345
    .line 346
    iput v4, v3, Lyrt;->b:I

    .line 347
    .line 348
    iput v1, v3, Lyrt;->l:F

    .line 349
    .line 350
    sget-object v1, Lifb;->ah:Lokc;

    .line 351
    .line 352
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0}, Laali;->t()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Laali;->b:Laaln;

    .line 366
    .line 367
    check-cast v3, Lyrt;

    .line 368
    .line 369
    iget v4, v3, Lyrt;->b:I

    .line 370
    .line 371
    or-int/lit16 v4, v4, 0x100

    .line 372
    .line 373
    iput v4, v3, Lyrt;->b:I

    .line 374
    .line 375
    iput v1, v3, Lyrt;->m:F

    .line 376
    .line 377
    sget-object v1, Lifb;->A:Lokc;

    .line 378
    .line 379
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Double;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0}, Laali;->t()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Laali;->b:Laaln;

    .line 393
    .line 394
    check-cast v3, Lyrt;

    .line 395
    .line 396
    iget v4, v3, Lyrt;->b:I

    .line 397
    .line 398
    or-int/lit16 v4, v4, 0x800

    .line 399
    .line 400
    iput v4, v3, Lyrt;->b:I

    .line 401
    .line 402
    iput v1, v3, Lyrt;->p:F

    .line 403
    .line 404
    invoke-virtual {v0}, Laali;->t()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Laali;->b:Laaln;

    .line 408
    .line 409
    check-cast v1, Lyrt;

    .line 410
    .line 411
    iget v3, v1, Lyrt;->b:I

    .line 412
    .line 413
    or-int/lit16 v3, v3, 0x200

    .line 414
    .line 415
    iput v3, v1, Lyrt;->b:I

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    iput-boolean v3, v1, Lyrt;->n:Z

    .line 419
    .line 420
    sget-object v1, Lifb;->cM:Lokc;

    .line 421
    .line 422
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0}, Laali;->t()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Laali;->b:Laaln;

    .line 436
    .line 437
    check-cast v3, Lyrt;

    .line 438
    .line 439
    iget v4, v3, Lyrt;->c:I

    .line 440
    .line 441
    const/high16 v6, 0x40000

    .line 442
    .line 443
    or-int/2addr v4, v6

    .line 444
    iput v4, v3, Lyrt;->c:I

    .line 445
    .line 446
    iput-boolean v1, v3, Lyrt;->ab:Z

    .line 447
    .line 448
    sget-object v1, Lifb;->aq:Lokc;

    .line 449
    .line 450
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0}, Laali;->t()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Laali;->b:Laaln;

    .line 464
    .line 465
    check-cast v3, Lyrt;

    .line 466
    .line 467
    iget v4, v3, Lyrt;->b:I

    .line 468
    .line 469
    or-int/2addr v4, v6

    .line 470
    iput v4, v3, Lyrt;->b:I

    .line 471
    .line 472
    iput-boolean v1, v3, Lyrt;->w:Z

    .line 473
    .line 474
    sget-object v1, Lifb;->ar:Lokc;

    .line 475
    .line 476
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0}, Laali;->t()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Laali;->b:Laaln;

    .line 490
    .line 491
    check-cast v3, Lyrt;

    .line 492
    .line 493
    iget v4, v3, Lyrt;->c:I

    .line 494
    .line 495
    const/high16 v6, 0x10000

    .line 496
    .line 497
    or-int/2addr v4, v6

    .line 498
    iput v4, v3, Lyrt;->c:I

    .line 499
    .line 500
    iput-boolean v1, v3, Lyrt;->Z:Z

    .line 501
    .line 502
    sget-object v1, Lifb;->as:Lokc;

    .line 503
    .line 504
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v0}, Laali;->t()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Laali;->b:Laaln;

    .line 518
    .line 519
    check-cast v3, Lyrt;

    .line 520
    .line 521
    iget v4, v3, Lyrt;->c:I

    .line 522
    .line 523
    const/high16 v7, 0x20000

    .line 524
    .line 525
    or-int/2addr v4, v7

    .line 526
    iput v4, v3, Lyrt;->c:I

    .line 527
    .line 528
    iput-boolean v1, v3, Lyrt;->aa:Z

    .line 529
    .line 530
    sget-object v1, Lyrv;->a:Lyrv;

    .line 531
    .line 532
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v3, Lifb;->ai:Lokc;

    .line 537
    .line 538
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/Double;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v1}, Laali;->t()V

    .line 549
    .line 550
    .line 551
    iget-object v4, v1, Laali;->b:Laaln;

    .line 552
    .line 553
    check-cast v4, Lyrv;

    .line 554
    .line 555
    iget v8, v4, Lyrv;->b:I

    .line 556
    .line 557
    or-int/2addr v8, v2

    .line 558
    iput v8, v4, Lyrv;->b:I

    .line 559
    .line 560
    iput v3, v4, Lyrv;->c:F

    .line 561
    .line 562
    sget-object v3, Lifb;->aj:Lokc;

    .line 563
    .line 564
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Double;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v1}, Laali;->t()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v1, Laali;->b:Laaln;

    .line 578
    .line 579
    check-cast v4, Lyrv;

    .line 580
    .line 581
    iget v8, v4, Lyrv;->b:I

    .line 582
    .line 583
    or-int/lit8 v8, v8, 0x2

    .line 584
    .line 585
    iput v8, v4, Lyrv;->b:I

    .line 586
    .line 587
    iput v3, v4, Lyrv;->d:F

    .line 588
    .line 589
    sget-object v3, Lyot;->a:Lyot;

    .line 590
    .line 591
    invoke-virtual {v1}, Laali;->t()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v1, Laali;->b:Laaln;

    .line 595
    .line 596
    check-cast v4, Lyrv;

    .line 597
    .line 598
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iput-object v3, v4, Lyrv;->e:Lyot;

    .line 602
    .line 603
    iget v3, v4, Lyrv;->b:I

    .line 604
    .line 605
    or-int/lit8 v3, v3, 0x4

    .line 606
    .line 607
    iput v3, v4, Lyrv;->b:I

    .line 608
    .line 609
    invoke-virtual {v0}, Laali;->t()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Laali;->b:Laaln;

    .line 613
    .line 614
    check-cast v3, Lyrt;

    .line 615
    .line 616
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lyrv;

    .line 621
    .line 622
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iput-object v1, v3, Lyrt;->x:Lyrv;

    .line 626
    .line 627
    iget v1, v3, Lyrt;->b:I

    .line 628
    .line 629
    const/high16 v4, 0x80000

    .line 630
    .line 631
    or-int/2addr v1, v4

    .line 632
    iput v1, v3, Lyrt;->b:I

    .line 633
    .line 634
    sget-object v1, Lifb;->at:Lokv;

    .line 635
    .line 636
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lyru;

    .line 641
    .line 642
    invoke-virtual {v0}, Laali;->t()V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Laali;->b:Laaln;

    .line 646
    .line 647
    check-cast v3, Lyrt;

    .line 648
    .line 649
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iput-object v1, v3, Lyrt;->y:Lyru;

    .line 653
    .line 654
    iget v1, v3, Lyrt;->b:I

    .line 655
    .line 656
    const/high16 v8, 0x100000

    .line 657
    .line 658
    or-int/2addr v1, v8

    .line 659
    iput v1, v3, Lyrt;->b:I

    .line 660
    .line 661
    sget-object v1, Lifb;->au:Lokv;

    .line 662
    .line 663
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lyrs;

    .line 668
    .line 669
    invoke-virtual {v0}, Laali;->t()V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Laali;->b:Laaln;

    .line 673
    .line 674
    check-cast v3, Lyrt;

    .line 675
    .line 676
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iput-object v1, v3, Lyrt;->ad:Lyrs;

    .line 680
    .line 681
    iget v1, v3, Lyrt;->c:I

    .line 682
    .line 683
    or-int/2addr v1, v8

    .line 684
    iput v1, v3, Lyrt;->c:I

    .line 685
    .line 686
    sget-object v1, Lifb;->F:Lokc;

    .line 687
    .line 688
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v0}, Laali;->t()V

    .line 699
    .line 700
    .line 701
    iget-object v3, v0, Laali;->b:Laaln;

    .line 702
    .line 703
    check-cast v3, Lyrt;

    .line 704
    .line 705
    iget v8, v3, Lyrt;->b:I

    .line 706
    .line 707
    const/high16 v9, 0x200000

    .line 708
    .line 709
    or-int/2addr v8, v9

    .line 710
    iput v8, v3, Lyrt;->b:I

    .line 711
    .line 712
    iput v1, v3, Lyrt;->z:I

    .line 713
    .line 714
    sget-object v1, Lifb;->a:Lokc;

    .line 715
    .line 716
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Long;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v0}, Laali;->t()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, Laali;->b:Laaln;

    .line 730
    .line 731
    check-cast v3, Lyrt;

    .line 732
    .line 733
    iget v8, v3, Lyrt;->b:I

    .line 734
    .line 735
    const/high16 v10, 0x400000

    .line 736
    .line 737
    or-int/2addr v8, v10

    .line 738
    iput v8, v3, Lyrt;->b:I

    .line 739
    .line 740
    iput v1, v3, Lyrt;->A:I

    .line 741
    .line 742
    sget-object v1, Lifb;->b:Lokc;

    .line 743
    .line 744
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v0}, Laali;->t()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Laali;->b:Laaln;

    .line 758
    .line 759
    check-cast v3, Lyrt;

    .line 760
    .line 761
    iget v8, v3, Lyrt;->b:I

    .line 762
    .line 763
    const/high16 v10, 0x1000000

    .line 764
    .line 765
    or-int/2addr v8, v10

    .line 766
    iput v8, v3, Lyrt;->b:I

    .line 767
    .line 768
    iput v1, v3, Lyrt;->B:I

    .line 769
    .line 770
    sget-object v1, Lifb;->c:Lokc;

    .line 771
    .line 772
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Double;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {v0}, Laali;->t()V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Laali;->b:Laaln;

    .line 786
    .line 787
    check-cast v3, Lyrt;

    .line 788
    .line 789
    iget v8, v3, Lyrt;->b:I

    .line 790
    .line 791
    const/high16 v10, 0x2000000

    .line 792
    .line 793
    or-int/2addr v8, v10

    .line 794
    iput v8, v3, Lyrt;->b:I

    .line 795
    .line 796
    iput v1, v3, Lyrt;->C:F

    .line 797
    .line 798
    sget-object v1, Lifb;->d:Lokc;

    .line 799
    .line 800
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/lang/Double;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v0}, Laali;->t()V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Laali;->b:Laaln;

    .line 814
    .line 815
    check-cast v3, Lyrt;

    .line 816
    .line 817
    iget v8, v3, Lyrt;->b:I

    .line 818
    .line 819
    const/high16 v10, 0x4000000

    .line 820
    .line 821
    or-int/2addr v8, v10

    .line 822
    iput v8, v3, Lyrt;->b:I

    .line 823
    .line 824
    iput v1, v3, Lyrt;->D:F

    .line 825
    .line 826
    sget-object v1, Lifb;->f:Lokc;

    .line 827
    .line 828
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Double;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-virtual {v0}, Laali;->t()V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Laali;->b:Laaln;

    .line 842
    .line 843
    check-cast v3, Lyrt;

    .line 844
    .line 845
    iget v8, v3, Lyrt;->b:I

    .line 846
    .line 847
    const/high16 v10, 0x8000000

    .line 848
    .line 849
    or-int/2addr v8, v10

    .line 850
    iput v8, v3, Lyrt;->b:I

    .line 851
    .line 852
    iput v1, v3, Lyrt;->E:F

    .line 853
    .line 854
    sget-object v1, Lfzt;->l:Lokc;

    .line 855
    .line 856
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v0}, Laali;->t()V

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Laali;->b:Laaln;

    .line 870
    .line 871
    check-cast v3, Lyrt;

    .line 872
    .line 873
    iget v8, v3, Lyrt;->b:I

    .line 874
    .line 875
    const/high16 v10, 0x10000000

    .line 876
    .line 877
    or-int/2addr v8, v10

    .line 878
    iput v8, v3, Lyrt;->b:I

    .line 879
    .line 880
    iput-boolean v1, v3, Lyrt;->F:Z

    .line 881
    .line 882
    sget-object v1, Lifb;->e:Lokc;

    .line 883
    .line 884
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/Double;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-virtual {v0}, Laali;->t()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v0, Laali;->b:Laaln;

    .line 898
    .line 899
    check-cast v3, Lyrt;

    .line 900
    .line 901
    iget v8, v3, Lyrt;->b:I

    .line 902
    .line 903
    const/high16 v10, 0x20000000

    .line 904
    .line 905
    or-int/2addr v8, v10

    .line 906
    iput v8, v3, Lyrt;->b:I

    .line 907
    .line 908
    iput v1, v3, Lyrt;->G:F

    .line 909
    .line 910
    sget-object v1, Lifb;->av:Lokc;

    .line 911
    .line 912
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/lang/Double;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-virtual {v0}, Laali;->t()V

    .line 923
    .line 924
    .line 925
    iget-object v3, v0, Laali;->b:Laaln;

    .line 926
    .line 927
    check-cast v3, Lyrt;

    .line 928
    .line 929
    iget v8, v3, Lyrt;->b:I

    .line 930
    .line 931
    const/high16 v10, 0x40000000    # 2.0f

    .line 932
    .line 933
    or-int/2addr v8, v10

    .line 934
    iput v8, v3, Lyrt;->b:I

    .line 935
    .line 936
    iput v1, v3, Lyrt;->H:F

    .line 937
    .line 938
    sget-object v1, Lifb;->aw:Lokc;

    .line 939
    .line 940
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/Double;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-virtual {v0}, Laali;->t()V

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, Laali;->b:Laaln;

    .line 954
    .line 955
    check-cast v3, Lyrt;

    .line 956
    .line 957
    iget v8, v3, Lyrt;->b:I

    .line 958
    .line 959
    const/high16 v10, -0x80000000

    .line 960
    .line 961
    or-int/2addr v8, v10

    .line 962
    iput v8, v3, Lyrt;->b:I

    .line 963
    .line 964
    iput v1, v3, Lyrt;->I:F

    .line 965
    .line 966
    sget-object v1, Lifb;->ax:Lokc;

    .line 967
    .line 968
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ljava/lang/Long;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v0}, Laali;->t()V

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, Laali;->b:Laaln;

    .line 982
    .line 983
    check-cast v3, Lyrt;

    .line 984
    .line 985
    iget v8, v3, Lyrt;->c:I

    .line 986
    .line 987
    or-int/2addr v8, v2

    .line 988
    iput v8, v3, Lyrt;->c:I

    .line 989
    .line 990
    iput v1, v3, Lyrt;->J:I

    .line 991
    .line 992
    sget-object v1, Lifb;->ay:Lokc;

    .line 993
    .line 994
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-virtual {v0}, Laali;->t()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1008
    .line 1009
    check-cast v3, Lyrt;

    .line 1010
    .line 1011
    iget v8, v3, Lyrt;->c:I

    .line 1012
    .line 1013
    or-int/lit8 v8, v8, 0x10

    .line 1014
    .line 1015
    iput v8, v3, Lyrt;->c:I

    .line 1016
    .line 1017
    iput-boolean v1, v3, Lyrt;->N:Z

    .line 1018
    .line 1019
    sget-object v1, Lifb;->aR:Lokc;

    .line 1020
    .line 1021
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-virtual {v0}, Laali;->t()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1035
    .line 1036
    check-cast v3, Lyrt;

    .line 1037
    .line 1038
    iget v8, v3, Lyrt;->c:I

    .line 1039
    .line 1040
    or-int/2addr v8, v9

    .line 1041
    iput v8, v3, Lyrt;->c:I

    .line 1042
    .line 1043
    iput-boolean v1, v3, Lyrt;->ae:Z

    .line 1044
    .line 1045
    sget-object v1, Lifb;->az:Lokc;

    .line 1046
    .line 1047
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/Long;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {v0}, Laali;->t()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1061
    .line 1062
    check-cast v3, Lyrt;

    .line 1063
    .line 1064
    iget v8, v3, Lyrt;->c:I

    .line 1065
    .line 1066
    or-int/lit8 v8, v8, 0x20

    .line 1067
    .line 1068
    iput v8, v3, Lyrt;->c:I

    .line 1069
    .line 1070
    iput v1, v3, Lyrt;->O:I

    .line 1071
    .line 1072
    invoke-virtual {v0}, Laali;->t()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Laali;->b:Laaln;

    .line 1076
    .line 1077
    check-cast v1, Lyrt;

    .line 1078
    .line 1079
    iget v3, v1, Lyrt;->c:I

    .line 1080
    .line 1081
    or-int/lit8 v3, v3, 0x2

    .line 1082
    .line 1083
    iput v3, v1, Lyrt;->c:I

    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    iput v3, v1, Lyrt;->K:F

    .line 1087
    .line 1088
    sget-object v1, Lifb;->aC:Lokc;

    .line 1089
    .line 1090
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/lang/Long;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-virtual {v0}, Laali;->t()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1104
    .line 1105
    check-cast v3, Lyrt;

    .line 1106
    .line 1107
    iget v8, v3, Lyrt;->c:I

    .line 1108
    .line 1109
    or-int/lit8 v8, v8, 0x4

    .line 1110
    .line 1111
    iput v8, v3, Lyrt;->c:I

    .line 1112
    .line 1113
    iput v1, v3, Lyrt;->L:I

    .line 1114
    .line 1115
    sget-object v1, Lifb;->aD:Lokc;

    .line 1116
    .line 1117
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Ljava/lang/Double;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-virtual {v0}, Laali;->t()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1131
    .line 1132
    check-cast v3, Lyrt;

    .line 1133
    .line 1134
    iget v8, v3, Lyrt;->c:I

    .line 1135
    .line 1136
    or-int/lit8 v8, v8, 0x8

    .line 1137
    .line 1138
    iput v8, v3, Lyrt;->c:I

    .line 1139
    .line 1140
    iput v1, v3, Lyrt;->M:F

    .line 1141
    .line 1142
    sget-object v1, Lifb;->aE:Lokc;

    .line 1143
    .line 1144
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-virtual {v0}, Laali;->t()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1158
    .line 1159
    check-cast v3, Lyrt;

    .line 1160
    .line 1161
    iget v8, v3, Lyrt;->c:I

    .line 1162
    .line 1163
    or-int/lit8 v8, v8, 0x40

    .line 1164
    .line 1165
    iput v8, v3, Lyrt;->c:I

    .line 1166
    .line 1167
    iput-boolean v1, v3, Lyrt;->P:Z

    .line 1168
    .line 1169
    sget-object v1, Lifb;->aF:Lokc;

    .line 1170
    .line 1171
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-virtual {v0}, Laali;->t()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1185
    .line 1186
    check-cast v3, Lyrt;

    .line 1187
    .line 1188
    iget v8, v3, Lyrt;->c:I

    .line 1189
    .line 1190
    or-int/lit16 v8, v8, 0x80

    .line 1191
    .line 1192
    iput v8, v3, Lyrt;->c:I

    .line 1193
    .line 1194
    iput-boolean v1, v3, Lyrt;->Q:Z

    .line 1195
    .line 1196
    sget-object v1, Lifb;->aM:Lokc;

    .line 1197
    .line 1198
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ljava/lang/Double;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    invoke-virtual {v0}, Laali;->t()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1212
    .line 1213
    check-cast v3, Lyrt;

    .line 1214
    .line 1215
    iget v8, v3, Lyrt;->c:I

    .line 1216
    .line 1217
    or-int/lit16 v8, v8, 0x100

    .line 1218
    .line 1219
    iput v8, v3, Lyrt;->c:I

    .line 1220
    .line 1221
    iput v1, v3, Lyrt;->R:F

    .line 1222
    .line 1223
    sget-object v1, Lifb;->aN:Lokc;

    .line 1224
    .line 1225
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Ljava/lang/Double;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-virtual {v0}, Laali;->t()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1239
    .line 1240
    check-cast v3, Lyrt;

    .line 1241
    .line 1242
    iget v8, v3, Lyrt;->c:I

    .line 1243
    .line 1244
    or-int/lit16 v8, v8, 0x200

    .line 1245
    .line 1246
    iput v8, v3, Lyrt;->c:I

    .line 1247
    .line 1248
    iput v1, v3, Lyrt;->S:F

    .line 1249
    .line 1250
    sget-object v1, Lifb;->aO:Lokc;

    .line 1251
    .line 1252
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Ljava/lang/Double;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-virtual {v0}, Laali;->t()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1266
    .line 1267
    check-cast v3, Lyrt;

    .line 1268
    .line 1269
    iget v8, v3, Lyrt;->d:I

    .line 1270
    .line 1271
    or-int/2addr v8, v2

    .line 1272
    iput v8, v3, Lyrt;->d:I

    .line 1273
    .line 1274
    iput v1, v3, Lyrt;->aq:F

    .line 1275
    .line 1276
    sget-object v1, Lifb;->aG:Lokc;

    .line 1277
    .line 1278
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-virtual {v0}, Laali;->t()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1292
    .line 1293
    check-cast v3, Lyrt;

    .line 1294
    .line 1295
    iget v8, v3, Lyrt;->c:I

    .line 1296
    .line 1297
    const/high16 v9, 0x4000000

    .line 1298
    .line 1299
    or-int/2addr v8, v9

    .line 1300
    iput v8, v3, Lyrt;->c:I

    .line 1301
    .line 1302
    iput-boolean v1, v3, Lyrt;->ak:Z

    .line 1303
    .line 1304
    sget-object v1, Lifb;->aH:Lokv;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lyxq;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Laali;->t()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1316
    .line 1317
    check-cast v3, Lyrt;

    .line 1318
    .line 1319
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    iput-object v1, v3, Lyrt;->al:Lyxq;

    .line 1323
    .line 1324
    iget v1, v3, Lyrt;->c:I

    .line 1325
    .line 1326
    const/high16 v8, 0x8000000

    .line 1327
    .line 1328
    or-int/2addr v1, v8

    .line 1329
    iput v1, v3, Lyrt;->c:I

    .line 1330
    .line 1331
    sget-object v1, Lifb;->aI:Lokv;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Lyxq;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Laali;->t()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1343
    .line 1344
    check-cast v3, Lyrt;

    .line 1345
    .line 1346
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    iput-object v1, v3, Lyrt;->am:Lyxq;

    .line 1350
    .line 1351
    iget v1, v3, Lyrt;->c:I

    .line 1352
    .line 1353
    const/high16 v8, 0x10000000

    .line 1354
    .line 1355
    or-int/2addr v1, v8

    .line 1356
    iput v1, v3, Lyrt;->c:I

    .line 1357
    .line 1358
    sget-object v1, Lifb;->aJ:Lokv;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lyxq;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Laali;->t()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1370
    .line 1371
    check-cast v3, Lyrt;

    .line 1372
    .line 1373
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    iput-object v1, v3, Lyrt;->an:Lyxq;

    .line 1377
    .line 1378
    iget v1, v3, Lyrt;->c:I

    .line 1379
    .line 1380
    const/high16 v8, 0x20000000

    .line 1381
    .line 1382
    or-int/2addr v1, v8

    .line 1383
    iput v1, v3, Lyrt;->c:I

    .line 1384
    .line 1385
    sget-object v1, Lifb;->aK:Lokv;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Lyxq;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Laali;->t()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1397
    .line 1398
    check-cast v3, Lyrt;

    .line 1399
    .line 1400
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    iput-object v1, v3, Lyrt;->ao:Lyxq;

    .line 1404
    .line 1405
    iget v1, v3, Lyrt;->c:I

    .line 1406
    .line 1407
    const/high16 v8, 0x40000000    # 2.0f

    .line 1408
    .line 1409
    or-int/2addr v1, v8

    .line 1410
    iput v1, v3, Lyrt;->c:I

    .line 1411
    .line 1412
    sget-object v1, Lifb;->aL:Lokv;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Lyxq;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Laali;->t()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1424
    .line 1425
    check-cast v3, Lyrt;

    .line 1426
    .line 1427
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    iput-object v1, v3, Lyrt;->ap:Lyxq;

    .line 1431
    .line 1432
    iget v1, v3, Lyrt;->c:I

    .line 1433
    .line 1434
    const/high16 v8, -0x80000000

    .line 1435
    .line 1436
    or-int/2addr v1, v8

    .line 1437
    iput v1, v3, Lyrt;->c:I

    .line 1438
    .line 1439
    sget-object v1, Lifb;->aP:Lokc;

    .line 1440
    .line 1441
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-virtual {v0}, Laali;->t()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1455
    .line 1456
    check-cast v3, Lyrt;

    .line 1457
    .line 1458
    iget v8, v3, Lyrt;->c:I

    .line 1459
    .line 1460
    or-int/lit16 v8, v8, 0x400

    .line 1461
    .line 1462
    iput v8, v3, Lyrt;->c:I

    .line 1463
    .line 1464
    iput-boolean v1, v3, Lyrt;->T:Z

    .line 1465
    .line 1466
    sget-object v1, Lifb;->aQ:Lokc;

    .line 1467
    .line 1468
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    invoke-virtual {v0}, Laali;->t()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1482
    .line 1483
    check-cast v3, Lyrt;

    .line 1484
    .line 1485
    iget v8, v3, Lyrt;->c:I

    .line 1486
    .line 1487
    or-int/lit16 v8, v8, 0x800

    .line 1488
    .line 1489
    iput v8, v3, Lyrt;->c:I

    .line 1490
    .line 1491
    iput-boolean v1, v3, Lyrt;->U:Z

    .line 1492
    .line 1493
    sget-object v1, Lifb;->aS:Lokc;

    .line 1494
    .line 1495
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Ljava/lang/Boolean;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-virtual {v0}, Laali;->t()V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1509
    .line 1510
    check-cast v3, Lyrt;

    .line 1511
    .line 1512
    iget v8, v3, Lyrt;->c:I

    .line 1513
    .line 1514
    or-int/lit16 v8, v8, 0x1000

    .line 1515
    .line 1516
    iput v8, v3, Lyrt;->c:I

    .line 1517
    .line 1518
    iput-boolean v1, v3, Lyrt;->V:Z

    .line 1519
    .line 1520
    sget-object v1, Lifb;->aT:Lokc;

    .line 1521
    .line 1522
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-virtual {v0}, Laali;->t()V

    .line 1533
    .line 1534
    .line 1535
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1536
    .line 1537
    check-cast v3, Lyrt;

    .line 1538
    .line 1539
    iget v8, v3, Lyrt;->c:I

    .line 1540
    .line 1541
    or-int/lit16 v8, v8, 0x2000

    .line 1542
    .line 1543
    iput v8, v3, Lyrt;->c:I

    .line 1544
    .line 1545
    iput-boolean v1, v3, Lyrt;->W:Z

    .line 1546
    .line 1547
    sget-object v1, Lifb;->aU:Lokc;

    .line 1548
    .line 1549
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-virtual {v0}, Laali;->t()V

    .line 1560
    .line 1561
    .line 1562
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1563
    .line 1564
    check-cast v3, Lyrt;

    .line 1565
    .line 1566
    iget v8, v3, Lyrt;->c:I

    .line 1567
    .line 1568
    or-int/2addr v8, v4

    .line 1569
    iput v8, v3, Lyrt;->c:I

    .line 1570
    .line 1571
    iput-boolean v1, v3, Lyrt;->ac:Z

    .line 1572
    .line 1573
    sget-object v1, Lifb;->B:Lokc;

    .line 1574
    .line 1575
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Ljava/lang/Double;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    invoke-virtual {v0}, Laali;->t()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1589
    .line 1590
    check-cast v3, Lyrt;

    .line 1591
    .line 1592
    iget v4, v3, Lyrt;->c:I

    .line 1593
    .line 1594
    or-int/lit16 v4, v4, 0x4000

    .line 1595
    .line 1596
    iput v4, v3, Lyrt;->c:I

    .line 1597
    .line 1598
    iput v1, v3, Lyrt;->X:F

    .line 1599
    .line 1600
    sget-object v1, Lifb;->C:Lokc;

    .line 1601
    .line 1602
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Ljava/lang/Double;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    invoke-virtual {v0}, Laali;->t()V

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1616
    .line 1617
    check-cast v3, Lyrt;

    .line 1618
    .line 1619
    iget v4, v3, Lyrt;->c:I

    .line 1620
    .line 1621
    or-int/2addr v4, v5

    .line 1622
    iput v4, v3, Lyrt;->c:I

    .line 1623
    .line 1624
    iput v1, v3, Lyrt;->Y:F

    .line 1625
    .line 1626
    sget-object v1, Lifb;->D:Lokc;

    .line 1627
    .line 1628
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, Ljava/lang/Double;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    invoke-virtual {v0}, Laali;->t()V

    .line 1639
    .line 1640
    .line 1641
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1642
    .line 1643
    check-cast v3, Lyrt;

    .line 1644
    .line 1645
    iget v4, v3, Lyrt;->c:I

    .line 1646
    .line 1647
    const/high16 v5, 0x400000

    .line 1648
    .line 1649
    or-int/2addr v4, v5

    .line 1650
    iput v4, v3, Lyrt;->c:I

    .line 1651
    .line 1652
    iput v1, v3, Lyrt;->af:F

    .line 1653
    .line 1654
    sget-object v1, Lifb;->aV:Lokc;

    .line 1655
    .line 1656
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Ljava/lang/Double;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    invoke-virtual {v0}, Laali;->t()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1670
    .line 1671
    check-cast v3, Lyrt;

    .line 1672
    .line 1673
    iget v4, v3, Lyrt;->b:I

    .line 1674
    .line 1675
    or-int/2addr v4, v6

    .line 1676
    iput v4, v3, Lyrt;->b:I

    .line 1677
    .line 1678
    iput v1, v3, Lyrt;->u:F

    .line 1679
    .line 1680
    sget-object v1, Lifb;->aW:Lokc;

    .line 1681
    .line 1682
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Ljava/lang/Long;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    invoke-virtual {v0}, Laali;->t()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1696
    .line 1697
    check-cast v3, Lyrt;

    .line 1698
    .line 1699
    iget v4, v3, Lyrt;->b:I

    .line 1700
    .line 1701
    or-int/2addr v4, v7

    .line 1702
    iput v4, v3, Lyrt;->b:I

    .line 1703
    .line 1704
    iput v1, v3, Lyrt;->v:I

    .line 1705
    .line 1706
    sget-object v1, Lifb;->dg:Lokc;

    .line 1707
    .line 1708
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Ljava/lang/Boolean;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    invoke-virtual {v0}, Laali;->t()V

    .line 1719
    .line 1720
    .line 1721
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1722
    .line 1723
    check-cast v3, Lyrt;

    .line 1724
    .line 1725
    iget v4, v3, Lyrt;->c:I

    .line 1726
    .line 1727
    const/high16 v5, 0x800000

    .line 1728
    .line 1729
    or-int/2addr v4, v5

    .line 1730
    iput v4, v3, Lyrt;->c:I

    .line 1731
    .line 1732
    iput-boolean v1, v3, Lyrt;->ag:Z

    .line 1733
    .line 1734
    sget-object v1, Lifb;->aX:Lokv;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Laaoy;

    .line 1741
    .line 1742
    iget-object v1, v1, Laaoy;->b:Laalu;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Laali;->t()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1748
    .line 1749
    check-cast v3, Lyrt;

    .line 1750
    .line 1751
    iget-object v4, v3, Lyrt;->ah:Laalu;

    .line 1752
    .line 1753
    invoke-interface {v4}, Laalu;->c()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-nez v5, :cond_0

    .line 1758
    .line 1759
    invoke-interface {v4}, Laalu;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    shl-int/2addr v5, v2

    .line 1764
    invoke-interface {v4, v5}, Laalu;->f(I)Laalu;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    iput-object v2, v3, Lyrt;->ah:Laalu;

    .line 1769
    .line 1770
    :cond_0
    iget-object v2, v3, Lyrt;->ah:Laalu;

    .line 1771
    .line 1772
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v1, Lifb;->E:Lokc;

    .line 1776
    .line 1777
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Ljava/lang/Boolean;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    invoke-virtual {v0}, Laali;->t()V

    .line 1788
    .line 1789
    .line 1790
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1791
    .line 1792
    check-cast v2, Lyrt;

    .line 1793
    .line 1794
    iget v3, v2, Lyrt;->c:I

    .line 1795
    .line 1796
    const/high16 v4, 0x1000000

    .line 1797
    .line 1798
    or-int/2addr v3, v4

    .line 1799
    iput v3, v2, Lyrt;->c:I

    .line 1800
    .line 1801
    iput-boolean v1, v2, Lyrt;->ai:Z

    .line 1802
    .line 1803
    sget-object v1, Lifb;->bc:Lokv;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, Lyrr;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Laali;->t()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1815
    .line 1816
    check-cast v2, Lyrt;

    .line 1817
    .line 1818
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    iput-object v1, v2, Lyrt;->aj:Lyrr;

    .line 1822
    .line 1823
    iget v1, v2, Lyrt;->c:I

    .line 1824
    .line 1825
    const/high16 v3, 0x2000000

    .line 1826
    .line 1827
    or-int/2addr v1, v3

    .line 1828
    iput v1, v2, Lyrt;->c:I

    .line 1829
    .line 1830
    sget-object v1, Lifb;->aY:Lokc;

    .line 1831
    .line 1832
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Ljava/lang/Boolean;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    invoke-virtual {v0}, Laali;->t()V

    .line 1843
    .line 1844
    .line 1845
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1846
    .line 1847
    check-cast v2, Lyrt;

    .line 1848
    .line 1849
    iget v3, v2, Lyrt;->d:I

    .line 1850
    .line 1851
    or-int/lit8 v3, v3, 0x2

    .line 1852
    .line 1853
    iput v3, v2, Lyrt;->d:I

    .line 1854
    .line 1855
    iput-boolean v1, v2, Lyrt;->ar:Z

    .line 1856
    .line 1857
    sget-object v1, Lifb;->aZ:Lokc;

    .line 1858
    .line 1859
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, Ljava/lang/Long;

    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    invoke-virtual {v0}, Laali;->t()V

    .line 1870
    .line 1871
    .line 1872
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1873
    .line 1874
    check-cast v2, Lyrt;

    .line 1875
    .line 1876
    iget v3, v2, Lyrt;->d:I

    .line 1877
    .line 1878
    or-int/lit8 v3, v3, 0x4

    .line 1879
    .line 1880
    iput v3, v2, Lyrt;->d:I

    .line 1881
    .line 1882
    iput v1, v2, Lyrt;->as:I

    .line 1883
    .line 1884
    sget-object v1, Lifb;->ba:Lokc;

    .line 1885
    .line 1886
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, Ljava/lang/Long;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    invoke-virtual {v0}, Laali;->t()V

    .line 1897
    .line 1898
    .line 1899
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1900
    .line 1901
    check-cast v2, Lyrt;

    .line 1902
    .line 1903
    iget v3, v2, Lyrt;->d:I

    .line 1904
    .line 1905
    or-int/lit8 v3, v3, 0x8

    .line 1906
    .line 1907
    iput v3, v2, Lyrt;->d:I

    .line 1908
    .line 1909
    iput v1, v2, Lyrt;->at:I

    .line 1910
    .line 1911
    sget-object v1, Lifb;->bb:Lokc;

    .line 1912
    .line 1913
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, Ljava/lang/Double;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    invoke-virtual {v0}, Laali;->t()V

    .line 1924
    .line 1925
    .line 1926
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1927
    .line 1928
    check-cast v2, Lyrt;

    .line 1929
    .line 1930
    iget v3, v2, Lyrt;->d:I

    .line 1931
    .line 1932
    or-int/lit8 v3, v3, 0x10

    .line 1933
    .line 1934
    iput v3, v2, Lyrt;->d:I

    .line 1935
    .line 1936
    iput v1, v2, Lyrt;->au:F

    .line 1937
    .line 1938
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Lyrt;

    .line 1943
    .line 1944
    return-object v0
.end method

.method protected static final O()Lyqx;
    .locals 6

    .line 1
    sget-object v0, Lyqx;->a:Lyqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lifb;->bj:Lokc;

    .line 8
    .line 9
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v1, Lyqx;

    .line 28
    .line 29
    iget v3, v1, Lyqx;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    iput v3, v1, Lyqx;->b:I

    .line 34
    .line 35
    iput-boolean v2, v1, Lyqx;->c:Z

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lifb;->bk:Lokv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laapa;

    .line 44
    .line 45
    iget-object v1, v1, Laapa;->b:Laamd;

    .line 46
    .line 47
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v3, Lyqx;

    .line 53
    .line 54
    iget-object v4, v3, Lyqx;->d:Laamd;

    .line 55
    .line 56
    invoke-interface {v4}, Laamd;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Laamd;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    shl-int/2addr v5, v2

    .line 67
    invoke-interface {v4, v5}, Laamd;->e(I)Laamd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v3, Lyqx;->d:Laamd;

    .line 72
    .line 73
    :cond_1
    iget-object v2, v3, Lyqx;->d:Laamd;

    .line 74
    .line 75
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lyqx;

    .line 83
    .line 84
    return-object v0
.end method

.method private static P(Ljava/util/Locale;Lwpa;)Lwns;
    .locals 2

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsfc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lxqp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    new-instance v0, Lhzj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lgqh;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lgqh;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Lxqp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final T(I)V
    .locals 3

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z(Lqbc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lxqp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final V(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lohe;->b()Lohe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqbc;

    .line 6
    .line 7
    new-instance v2, Lqak;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lqak;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const v3, -0xaae67

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v4, v2, p1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lohe;->o(Lqbc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Loxk;->h(Lohe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final W(Lypu;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lfzg;->y:Lgao;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lyvh;->a:Lyvh;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v5, v0, Lfzg;->h:Lqec;

    .line 19
    .line 20
    invoke-interface {v5}, Lqec;->g()Lqen;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lgao;->x()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v1, v2, v3, v6, v5}, Lfzg;->G(JLgao;ILqen;)Lytd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v1, Lytd;->d:I

    .line 33
    .line 34
    sget-object v2, Lyvg;->a:Lyvg;

    .line 35
    .line 36
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast v3, Lyvg;

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, Lyvg;->c:Lytd;

    .line 51
    .line 52
    iget v1, v3, Lyvg;->b:I

    .line 53
    .line 54
    or-int/2addr v1, v4

    .line 55
    iput v1, v3, Lyvg;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v1, Lyvg;

    .line 63
    .line 64
    iget v3, p1, Lypu;->d:I

    .line 65
    .line 66
    iput v3, v1, Lyvg;->d:I

    .line 67
    .line 68
    iget v3, v1, Lyvg;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v1, Lyvg;->b:I

    .line 73
    .line 74
    iget-object v1, v0, Lfzg;->g:Lgav;

    .line 75
    .line 76
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lyvg;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sget-object v3, Lyuq;->aq:Lyuq;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lgav;->f(Lyuq;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecodeMode(Lyvg;)Lyvh;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v3}, Lgav;->g(Lyuq;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-object v1, v1, Lgav;->b:Lqec;

    .line 105
    .line 106
    sub-long/2addr v8, v5

    .line 107
    sget-object v3, Lfzr;->x:Lfzr;

    .line 108
    .line 109
    invoke-interface {v1, v3, v8, v9}, Lqec;->p(Lqek;J)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lfzo;->I:Lfzo;

    .line 113
    .line 114
    iget v2, v2, Lyvg;->e:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v5, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    aput-object v2, v5, v6

    .line 124
    .line 125
    invoke-interface {v1, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lfzg;->g:Lgav;

    .line 129
    .line 130
    invoke-virtual {v1}, Lgav;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-static {v1}, Lpvu;->c(Lyxe;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iput-object p1, v0, Lfzg;->u:Lypu;

    .line 144
    .line 145
    move-object v0, v7

    .line 146
    :goto_0
    iget v1, v0, Lyvh;->c:I

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 151
    .line 152
    iget v2, v0, Lyvh;->d:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lgao;->k(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lgao;->i:Lgbc;

    .line 158
    .line 159
    iget-object v3, v2, Lgbc;->a:Lypu;

    .line 160
    .line 161
    if-eq v3, p1, :cond_2

    .line 162
    .line 163
    iput-boolean v4, v2, Lgbc;->b:Z

    .line 164
    .line 165
    iput-object p1, v2, Lgbc;->a:Lypu;

    .line 166
    .line 167
    :cond_2
    iget v2, v0, Lyvh;->b:I

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x4

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget v0, v0, Lyvh;->e:I

    .line 174
    .line 175
    invoke-static {v0}, La;->aE(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    move v0, v4

    .line 182
    :cond_3
    invoke-virtual {v1, v0, v4}, Lgao;->y(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_4
    if-nez p2, :cond_5

    .line 186
    .line 187
    sget-object p2, Lypu;->c:Lypu;

    .line 188
    .line 189
    if-ne p1, p2, :cond_5

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method private final aa(Landroid/view/inputmethod/EditorInfo;Lypu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x(Landroid/view/inputmethod/EditorInfo;Lypu;)Lyxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lfzg;->n(Lyxe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ab()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final ac(Lsgp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lsgq;->f(Lsgp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Ljzm;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final ad()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgao;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lgao;->p(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Liez;->l:Liez;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-interface {p0, v0, v3, v4}, Lqec;->p(Lqek;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgao;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v0, Lgao;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lfzt;->u:Lokc;

    .line 20
    .line 21
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    return v2
.end method

.method private final af(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lobk;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Lqvt;

    .line 12
    .line 13
    const p1, 0x7f14095c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcht;->x(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
.end method

.method private final ag()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgao;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 10
    .line 11
    const-string v8, ""

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    invoke-interface/range {v2 .. v9}, Loxk;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lgae;->a:Lgae;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final ah()Z
    .locals 4

    .line 1
    sget-object v0, Lfzt;->k:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgao;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:J

    .line 32
    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private static ai(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lifb;->cx:Lojy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "ko"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final aj(Lohe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lohe;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, -0x2731

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Z

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    move p1, v0

    .line 22
    :cond_1
    const/16 p0, 0x73

    .line 23
    .line 24
    if-eq p1, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, -0x271c

    .line 27
    .line 28
    if-eq p1, p0, :cond_2

    .line 29
    .line 30
    const/16 p0, -0x271d

    .line 31
    .line 32
    if-eq p1, p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final ak()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkmx;

    .line 6
    .line 7
    iget-boolean p0, p0, Lkmx;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method private final al(Lohe;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget p1, p1, Lqbc;->c:I

    .line 7
    .line 8
    const/16 v1, -0x2742

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, -0x2743

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x2744

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, -0x274f

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method private final am(Lypu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W(Lypu;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static an(J)I
    .locals 7

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v3, 0x41

    .line 15
    .line 16
    and-long/2addr p0, v3

    .line 17
    cmp-long p0, p0, v3

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    and-long v5, p0, v3

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-wide/16 v3, 0x21

    .line 32
    .line 33
    and-long v5, p0, v3

    .line 34
    .line 35
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    and-long v4, p0, v2

    .line 42
    .line 43
    cmp-long v0, v4, v2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p1}, Lqaz;->aj(J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_3
    return v2
.end method

.method private final ao(I)Laali;
    .locals 4

    .line 1
    invoke-static {}, Limz;->a()Limx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Limx;->f:Z

    .line 6
    .line 7
    sget-object v1, Lyvz;->a:Lyvz;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Lyvz;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lyvz;->c:I

    .line 23
    .line 24
    iget p1, v2, Lyvz;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Lyvz;->b:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao:Lvic;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvic;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v3, p1

    .line 42
    :cond_1
    invoke-virtual {v1}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast p0, Lyvz;

    .line 48
    .line 49
    iget p1, p0, Lyvz;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x10

    .line 52
    .line 53
    iput p1, p0, Lyvz;->b:I

    .line 54
    .line 55
    iput-boolean v3, p0, Lyvz;->g:Z

    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lgak;

    .line 2
    .line 3
    invoke-interface {p0}, Lgak;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B()Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C(ZLgae;I)Lpdx;
    .locals 15

    .line 1
    sget-object v1, Lfzt;->m:Lokc;

    .line 2
    .line 3
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {v4, v2, v3, v8}, Loxk;->gc(III)Lpdx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 33
    .line 34
    iput-boolean v2, v9, Lgao;->r:Z

    .line 35
    .line 36
    sget v2, Lgap;->a:I

    .line 37
    .line 38
    new-instance v2, Lwoy;

    .line 39
    .line 40
    invoke-direct {v2}, Lwoy;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lwoy;->g()Lwpa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v9, Lgao;->s:Lwpa;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-boolean v5, v5, Ljzm;->c:Z

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    move v11, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v1

    .line 66
    move v11, v10

    .line 67
    :goto_0
    iget-object v1, v9, Lgao;->c:Lgal;

    .line 68
    .line 69
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move/from16 v5, p1

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Lgal;->b(JLpdx;ZILgae;)Lyuu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, v1, Lyuu;->f:I

    .line 88
    .line 89
    invoke-static {v2}, La;->aG(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    if-eq v2, v10, :cond_2

    .line 96
    .line 97
    sget-object v2, Lgao;->a:Lwvx;

    .line 98
    .line 99
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lwvu;

    .line 104
    .line 105
    const/16 v3, 0x19c

    .line 106
    .line 107
    const-string v5, "InputContextProxy.java"

    .line 108
    .line 109
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 110
    .line 111
    const-string v12, "reset"

    .line 112
    .line 113
    invoke-interface {v2, v6, v12, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lwvu;

    .line 118
    .line 119
    iget v3, v1, Lyuu;->f:I

    .line 120
    .line 121
    invoke-static {v3}, La;->aG(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    move v3, v10

    .line 128
    :cond_1
    iget v5, v1, Lyuu;->g:I

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    const-string v6, "reset(): un-successful, parse_code: %s, input_state_id %d"

    .line 133
    .line 134
    invoke-interface {v2, v6, v3, v5}, Lwvu;->z(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget v2, v1, Lyuu;->f:I

    .line 138
    .line 139
    invoke-static {v2}, La;->aG(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v5, 0x3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    :cond_3
    move v3, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    if-ne v3, v5, :cond_3

    .line 149
    .line 150
    move v3, v10

    .line 151
    :goto_1
    iput-boolean v3, v9, Lgao;->e:Z

    .line 152
    .line 153
    invoke-static {v2}, La;->aG(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    if-eq v2, v10, :cond_5

    .line 160
    .line 161
    move v2, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v2, v10

    .line 164
    :goto_2
    iput-boolean v2, v9, Lgao;->f:Z

    .line 165
    .line 166
    invoke-virtual {v4}, Lpdx;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput-boolean v2, v9, Lgao;->o:Z

    .line 171
    .line 172
    iput-boolean v8, v9, Lgao;->w:Z

    .line 173
    .line 174
    sget-object v2, Lqxt;->b:Lokc;

    .line 175
    .line 176
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v9}, Lgao;->g()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget v2, v1, Lyuu;->e:I

    .line 192
    .line 193
    invoke-static {v2}, La;->aE(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    move v2, v10

    .line 200
    :cond_7
    invoke-virtual {v9, v2, v10}, Lgao;->y(IZ)V

    .line 201
    .line 202
    .line 203
    iget v2, v1, Lyuu;->g:I

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Lgao;->k(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4}, Lpdx;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v2, v9, Lgao;->b:Loxk;

    .line 217
    .line 218
    invoke-interface {v2, v8}, Loxk;->w(Z)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v9, v1}, Lgao;->o(Lyuu;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-wide v1, v9, Lgao;->m:J

    .line 225
    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    cmp-long v1, v1, v11

    .line 229
    .line 230
    if-lez v1, :cond_a

    .line 231
    .line 232
    iget-object v1, v9, Lgao;->b:Loxk;

    .line 233
    .line 234
    invoke-interface {v1}, Loxk;->R()Lqec;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lqep;->f:Lqep;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    move/from16 p1, v5

    .line 253
    .line 254
    iget-wide v5, v9, Lgao;->m:J

    .line 255
    .line 256
    sub-long/2addr v13, v5

    .line 257
    invoke-interface {v1, v2, v13, v14}, Lqec;->p(Lqek;J)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    move/from16 p1, v5

    .line 262
    .line 263
    :goto_3
    iget-wide v1, v9, Lgao;->n:J

    .line 264
    .line 265
    cmp-long v1, v1, v11

    .line 266
    .line 267
    if-lez v1, :cond_b

    .line 268
    .line 269
    iget-object v1, v9, Lgao;->b:Loxk;

    .line 270
    .line 271
    invoke-interface {v1}, Loxk;->R()Lqec;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Lqep;->i:Lqep;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    iget-wide v13, v9, Lgao;->n:J

    .line 290
    .line 291
    sub-long/2addr v5, v13

    .line 292
    invoke-interface {v1, v2, v5, v6}, Lqec;->p(Lqek;J)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iput-wide v11, v9, Lgao;->m:J

    .line 296
    .line 297
    iput-wide v11, v9, Lgao;->n:J

    .line 298
    .line 299
    sget-object v1, Lfzt;->i:Lokc;

    .line 300
    .line 301
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iput-wide v1, v9, Lgao;->x:J

    .line 312
    .line 313
    iget-boolean v1, v9, Lgao;->f:Z

    .line 314
    .line 315
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    .line 316
    .line 317
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lwvu;

    .line 322
    .line 323
    const/16 v3, 0x9c2

    .line 324
    .line 325
    const-string v5, "LatinIme.java"

    .line 326
    .line 327
    const-string v6, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 328
    .line 329
    const-string v11, "resetInputContext"

    .line 330
    .line 331
    invoke-interface {v2, v6, v11, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lwvu;

    .line 336
    .line 337
    const-string v3, "null"

    .line 338
    .line 339
    if-eqz v7, :cond_10

    .line 340
    .line 341
    iget v5, v7, Lgae;->g:I

    .line 342
    .line 343
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 344
    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    add-int/lit8 v5, v5, -0x1

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_c
    iget v5, v7, Lgae;->c:I

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v11, v7, Lgae;->d:Ljava/lang/CharSequence;

    .line 360
    .line 361
    if-nez v11, :cond_d

    .line 362
    .line 363
    move v11, v8

    .line 364
    goto :goto_4

    .line 365
    :cond_d
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iget-object v12, v7, Lgae;->e:Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-nez v12, :cond_e

    .line 376
    .line 377
    move v12, v8

    .line 378
    goto :goto_5

    .line 379
    :cond_e
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iget-object v7, v7, Lgae;->f:Lwns;

    .line 388
    .line 389
    if-eqz v7, :cond_f

    .line 390
    .line 391
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_f

    .line 396
    .line 397
    move v7, v10

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    move v7, v8

    .line 400
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const/4 v13, 0x5

    .line 405
    new-array v13, v13, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v3, v13, v8

    .line 408
    .line 409
    aput-object v5, v13, v10

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    aput-object v11, v13, v3

    .line 413
    .line 414
    aput-object v12, v13, p1

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    aput-object v7, v13, v3

    .line 418
    .line 419
    const-string v3, "ExternalEditsInfo{action=%s, offset=%d, textLength=%d, originalTextLength=%d, hasEdits=%b}"

    .line 420
    .line 421
    invoke-static {v6, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_10
    const-string v5, "resetInputContext(): reason=%s, externalEditsInfo=%s"

    .line 426
    .line 427
    move/from16 v6, p3

    .line 428
    .line 429
    invoke-interface {v2, v5, v6, v3}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Loae;

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-boolean v5, v9, Lgao;->e:Z

    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v7, "resetInputContext(), isInputSessionDecodable=%s, hasLargeSelection=%s"

    .line 445
    .line 446
    invoke-virtual {v2, v7, v3, v5}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    if-nez v1, :cond_11

    .line 450
    .line 451
    iget-boolean v1, v9, Lgao;->e:Z

    .line 452
    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    const/16 v1, -0x4e22

    .line 456
    .line 457
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    const/16 v1, -0x4e21

    .line 462
    .line 463
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(I)V

    .line 464
    .line 465
    .line 466
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Lpvt;->a:Lpvt;

    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-array v3, v10, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v2, v3, v8

    .line 479
    .line 480
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v4
.end method

.method public final D()Lsgq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lsgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 6
    .line 7
    new-instance v1, Lkmx;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfzi;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lkmx;-><init>(Lsgn;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lsgq;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lsgq;

    .line 25
    .line 26
    return-object p0
.end method

.method public final E(ZJZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 26
    .line 27
    iget-object p4, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 28
    .line 29
    const v2, 0x7f0b02ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v2, v1}, Lqap;->d(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    move v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v8, v1

    .line 41
    :goto_0
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 42
    .line 43
    new-instance v1, Lifh;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move v3, p1

    .line 47
    move-wide v6, p2

    .line 48
    invoke-direct/range {v1 .. v8}, Lifh;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxqp;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lnop;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Lwdu;

    .line 73
    .line 74
    invoke-direct {p1, p4, v1, v0}, Lwdu;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnop;I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lnos;->b:Lnos;

    .line 78
    .line 79
    new-instance p3, Lxqc;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p3, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final F(Lysc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v3, v1, Lfzg;->g:Lgav;

    .line 6
    .line 7
    iget-object v6, v1, Lfzg;->j:Lxqs;

    .line 8
    .line 9
    new-instance v0, Lfji;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v0}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqbc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/16 v3, -0x27cc

    .line 27
    .line 28
    invoke-direct {p1, v3, v0, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z(Lqbc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Loxk;->gf(Lowu;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Lqct;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 6
    .line 7
    iget-boolean v2, v2, Lgao;->f:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lqct;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 19
    .line 20
    iget v6, v1, Lqct;->a:I

    .line 21
    .line 22
    iget v7, v1, Lqct;->b:I

    .line 23
    .line 24
    invoke-interface {v2, v6, v7, v5}, Loxk;->gc(III)Lpdx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v10, v1, Lqct;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v6, v5, v11}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v2, v5, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget v13, v1, Lqct;->g:I

    .line 67
    .line 68
    cmp-long v2, p2, v3

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    invoke-static/range {p2 .. p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    move-object v14, v2

    .line 79
    iget-boolean v15, v1, Lqct;->e:Z

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v15}, Lfzg;->H(JLjava/lang/String;IIILj$/time/Instant;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 88
    .line 89
    invoke-virtual {v2}, Loyv;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 93
    .line 94
    iget v6, v1, Lqct;->a:I

    .line 95
    .line 96
    iget v7, v1, Lqct;->b:I

    .line 97
    .line 98
    iget-object v1, v1, Lqct;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-interface {v2, v6, v7, v1, v8}, Loxk;->K(IILjava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lgae;->a:Lgae;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-boolean v1, v1, Ljzm;->c:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    sget-object v1, Lqxt;->b:Lokc;

    .line 123
    .line 124
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 137
    .line 138
    invoke-interface {v0, v5}, Loxk;->w(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    invoke-virtual {v0, v5, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final I(Lqxx;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    new-instance v1, Lhqc;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 23
    .line 24
    invoke-interface {v0, v1, p2, p3, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Lxqp;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Lxqt;

    .line 8
    .line 9
    new-instance v1, Lhqc;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lxqp;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(Lohe;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lohe;->v:Lysc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Lysc;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lfzg;->g:Lgav;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lfzg;->F(Lysc;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lqbc;

    .line 30
    .line 31
    const/16 v3, -0x27cc

    .line 32
    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z(Lqbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Lysc;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    iget v0, v0, Lqbc;->c:I

    .line 50
    .line 51
    sget-object v3, Lifb;->cV:Lokc;

    .line 52
    .line 53
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x43

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    move v0, v4

    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v2

    .line 74
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Z

    .line 77
    .line 78
    const/16 v3, -0x2747

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-wide v0, p1, Lohe;->j:J

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lohe;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    return v5

    .line 100
    :cond_3
    return v2

    .line 101
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 102
    .line 103
    iget-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:J

    .line 104
    .line 105
    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:I

    .line 106
    .line 107
    iget-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    .line 108
    .line 109
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am:Lqch;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static/range {v6 .. v12}, Lgbk;->c(Lohe;ZJIZLqch;)Lyyv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    if-eq v0, v4, :cond_a

    .line 120
    .line 121
    iget-boolean v3, p1, Lyyv;->v:Z

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    sget-object v3, Lypu;->c:Lypu;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am(Lypu;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 131
    .line 132
    iget-object v3, v3, Lgao;->i:Lgbc;

    .line 133
    .line 134
    iget-object v7, v3, Lgbc;->a:Lypu;

    .line 135
    .line 136
    sget-object v8, Lypu;->b:Lypu;

    .line 137
    .line 138
    if-eq v7, v8, :cond_b

    .line 139
    .line 140
    iget-boolean v7, v3, Lgbc;->b:Z

    .line 141
    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    iget v7, v6, Lohe;->h:I

    .line 145
    .line 146
    const v8, 0x100001

    .line 147
    .line 148
    .line 149
    and-int/2addr v7, v8

    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    iget v7, p1, Lyyv;->b:I

    .line 153
    .line 154
    and-int/lit8 v7, v7, 0x40

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget v7, p1, Lyyv;->i:I

    .line 159
    .line 160
    int-to-char v7, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v7, p1, Lyyv;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/lit8 v8, v8, -0x1

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    :goto_1
    iget v8, v3, Lgbc;->c:I

    .line 175
    .line 176
    add-int/lit8 v9, v8, -0x1

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    if-eq v9, v5, :cond_7

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    if-ne v9, v8, :cond_b

    .line 184
    .line 185
    invoke-static {v7}, Lrlm;->c(I)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    iput-boolean v5, v3, Lgbc;->b:Z

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {v7}, Lrlm;->c(I)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    invoke-static {v7}, Lrlm;->b(I)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_b

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_b

    .line 211
    .line 212
    iput-boolean v5, v3, Lgbc;->b:Z

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    throw v1

    .line 216
    :cond_9
    sget-object v3, Lypu;->b:Lypu;

    .line 217
    .line 218
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am(Lypu;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    move v0, v4

    .line 223
    :cond_b
    :goto_2
    invoke-virtual {v6}, Lohe;->a()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/16 v7, 0x42

    .line 228
    .line 229
    if-eq v3, v7, :cond_d

    .line 230
    .line 231
    invoke-virtual {v6}, Lohe;->a()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/16 v7, 0xa0

    .line 236
    .line 237
    if-eq v3, v7, :cond_d

    .line 238
    .line 239
    :cond_c
    move v3, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    invoke-virtual {v6}, Lohe;->k()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Z

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    :cond_e
    move v3, v5

    .line 252
    :goto_3
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 253
    .line 254
    iget-boolean v8, v7, Lgao;->o:Z

    .line 255
    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    return v2

    .line 261
    :cond_f
    iget-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:J

    .line 262
    .line 263
    const-wide/16 v10, 0x4

    .line 264
    .line 265
    and-long/2addr v10, v8

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    cmp-long v10, v10, v12

    .line 269
    .line 270
    if-nez v10, :cond_10

    .line 271
    .line 272
    const-wide/16 v10, 0x2

    .line 273
    .line 274
    and-long/2addr v10, v8

    .line 275
    cmp-long v10, v10, v12

    .line 276
    .line 277
    if-nez v10, :cond_10

    .line 278
    .line 279
    const-wide/16 v10, -0x9

    .line 280
    .line 281
    and-long/2addr v8, v10

    .line 282
    iput-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:J

    .line 283
    .line 284
    :cond_10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-ne v0, v4, :cond_11

    .line 289
    .line 290
    if-nez v8, :cond_12

    .line 291
    .line 292
    move v0, v4

    .line 293
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-virtual {v8, v9, v10, p1, v3}, Lfzg;->j(JLyyv;Z)Lyuh;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_1f

    .line 306
    .line 307
    if-eq v0, v4, :cond_13

    .line 308
    .line 309
    iget-boolean v8, v7, Lgao;->w:Z

    .line 310
    .line 311
    if-eqz v8, :cond_13

    .line 312
    .line 313
    iget-boolean v8, p1, Lyuh;->f:Z

    .line 314
    .line 315
    if-nez v8, :cond_13

    .line 316
    .line 317
    move v8, v5

    .line 318
    goto :goto_4

    .line 319
    :cond_12
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 320
    .line 321
    return v5

    .line 322
    :cond_13
    move v8, v2

    .line 323
    :goto_4
    iget-boolean v9, p1, Lyuh;->f:Z

    .line 324
    .line 325
    iput-boolean v9, v7, Lgao;->w:Z

    .line 326
    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    invoke-static {v6}, Lohe;->c(Lohe;)Lohe;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object v1, p1, Lohe;->l:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Loxk;->h(Lohe;)V

    .line 338
    .line 339
    .line 340
    return v5

    .line 341
    :cond_14
    if-ne v0, v4, :cond_19

    .line 342
    .line 343
    iget-object v0, p1, Lyuh;->d:Lyst;

    .line 344
    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    sget-object v0, Lyst;->a:Lyst;

    .line 348
    .line 349
    :cond_15
    iget v0, v0, Lyst;->b:I

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0x4

    .line 352
    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    iget-object v0, p1, Lyuh;->d:Lyst;

    .line 356
    .line 357
    if-nez v0, :cond_16

    .line 358
    .line 359
    sget-object v0, Lyst;->a:Lyst;

    .line 360
    .line 361
    :cond_16
    iget-object v0, v0, Lyst;->e:Lyvm;

    .line 362
    .line 363
    if-nez v0, :cond_17

    .line 364
    .line 365
    sget-object v0, Lyvm;->a:Lyvm;

    .line 366
    .line 367
    :cond_17
    iget v0, v0, Lyvm;->c:I

    .line 368
    .line 369
    invoke-static {v0}, La;->aK(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    const/4 v1, 0x6

    .line 376
    if-ne v0, v1, :cond_18

    .line 377
    .line 378
    move v0, v2

    .line 379
    goto :goto_5

    .line 380
    :cond_18
    move v0, v5

    .line 381
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_19
    iget-wide v0, v6, Lohe;->j:J

    .line 385
    .line 386
    invoke-virtual {p0, v2, v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 387
    .line 388
    .line 389
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 390
    .line 391
    if-eqz v0, :cond_1a

    .line 392
    .line 393
    sget-object v0, Lqxx;->f:Lqxx;

    .line 394
    .line 395
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:J

    .line 396
    .line 397
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I(Lqxx;J)V

    .line 398
    .line 399
    .line 400
    :cond_1a
    if-eqz v8, :cond_1e

    .line 401
    .line 402
    iget-object p1, p1, Lyuh;->d:Lyst;

    .line 403
    .line 404
    if-nez p1, :cond_1b

    .line 405
    .line 406
    sget-object p1, Lyst;->a:Lyst;

    .line 407
    .line 408
    :cond_1b
    iget-object p1, p1, Lyst;->d:Lyvp;

    .line 409
    .line 410
    if-nez p1, :cond_1c

    .line 411
    .line 412
    sget-object p1, Lyvp;->a:Lyvp;

    .line 413
    .line 414
    :cond_1c
    iget p1, p1, Lyvp;->b:I

    .line 415
    .line 416
    and-int/lit8 p1, p1, 0x8

    .line 417
    .line 418
    if-eqz p1, :cond_1d

    .line 419
    .line 420
    move v2, v5

    .line 421
    :cond_1d
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V(Z)V

    .line 422
    .line 423
    .line 424
    :cond_1e
    return v5

    .line 425
    :cond_1f
    iget-wide v0, v6, Lohe;->j:J

    .line 426
    .line 427
    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 428
    .line 429
    .line 430
    return v2
.end method

.method public final M()Z
    .locals 1

    .line 1
    sget-object v0, Lfzt;->j:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loxk;

    .line 10
    .line 11
    instance-of v1, v0, Lnnw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lnnw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnnw;->B()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lfzg;->i(Z)Lytx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Lytx;->b:I

    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lytx;->c:Lyub;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lyub;->a:Lyub;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lfzg;->l(J)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 52
    .line 53
    invoke-virtual {p0}, Lowz;->hN()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lohe;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p0, "Delight5DecoderWrapper.finishComposing"

    .line 10
    .line 11
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "Delight5DecoderWrapper.java"

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p1, Lfzg;->y:Lgao;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lgao;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lfzg;->a:Lwxe;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwxa;

    .line 31
    .line 32
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 33
    .line 34
    const-string v1, "finishComposing"

    .line 35
    .line 36
    const/16 v2, 0xaf6

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, p0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwxa;

    .line 43
    .line 44
    const-string p1, "finishComposing(): Decoder state is invalid"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p1, Lfzg;->z:Llnz;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object p0, Lytj;->a:Lytj;

    .line 57
    .line 58
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v4, Lytj;

    .line 68
    .line 69
    iget v5, v4, Lytj;->b:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    or-int/2addr v5, v6

    .line 73
    iput v5, v4, Lytj;->b:I

    .line 74
    .line 75
    iput-wide v0, v4, Lytj;->c:J

    .line 76
    .line 77
    iget-object v0, p1, Lfzg;->g:Lgav;

    .line 78
    .line 79
    iget-object v1, v0, Lgav;->d:Llsn;

    .line 80
    .line 81
    invoke-virtual {v1}, Llsn;->G()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p0}, Laali;->t()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Laali;->b:Laaln;

    .line 89
    .line 90
    check-cast v1, Lytj;

    .line 91
    .line 92
    iget v7, v1, Lytj;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    iput v7, v1, Lytj;->b:I

    .line 97
    .line 98
    iput-wide v4, v1, Lytj;->d:J

    .line 99
    .line 100
    sget-object v1, Lyuq;->ah:Lyuq;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lgav;->f(Lyuq;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 106
    .line 107
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lytj;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishComposing(Lytj;)Lytk;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lgav;->g(Lyuq;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lgav;->b:Lqec;

    .line 120
    .line 121
    sget-object v1, Lfzo;->I:Lfzo;

    .line 122
    .line 123
    iget-object p0, p0, Laali;->b:Laaln;

    .line 124
    .line 125
    check-cast p0, Lytj;

    .line 126
    .line 127
    iget-wide v4, p0, Lytj;->d:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array v4, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    aput-object p0, v4, v5

    .line 137
    .line 138
    invoke-interface {v0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p0, p1, Lfzg;->h:Lqec;

    .line 146
    .line 147
    sget-object p1, Lfzr;->u:Lfzr;

    .line 148
    .line 149
    sub-long/2addr v0, v2

    .line 150
    invoke-interface {p0, p1, v0, v1}, Lqec;->p(Lqek;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final synthetic d(Lshg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ljzm;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lyvx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowz;->hQ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lowz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lowz;->hN()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Ljzm;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljzm;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 30
    .line 31
    invoke-virtual {v0}, Loyv;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao(I)Laali;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v2, Lyvz;

    .line 45
    .line 46
    sget-object v3, Lyvz;->a:Lyvz;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lyvz;->h:Lyvx;

    .line 52
    .line 53
    iget p1, v2, Lyvz;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    iput p1, v2, Lyvz;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lyvz;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v1, v0}, Lfzg;->o(JLyvz;Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->gv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lowq;->g([Landroid/view/inputmethod/CompletionInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fC(Lqch;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am:Lqch;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 4
    .line 5
    const/16 v1, -0x2751

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lqch;->b:Lqch;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lqch;->d:Lqch;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lqbc;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p1, v1, v3, v0, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 31
    .line 32
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v4, p1, Lohe;->h:I

    .line 37
    .line 38
    invoke-interface {p0, p1}, Loxk;->h(Lohe;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 45
    .line 46
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-class v7, Lmsg;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lmsg;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v6}, Lmsg;->c()Lmqz;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    invoke-static {v6}, Lmsg;->y(Lmqz;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v0, v6, :cond_3

    .line 74
    .line 75
    move v0, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v0, v4

    .line 78
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lazp;->x()Lypu;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 85
    .line 86
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lqch;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Loae;

    .line 90
    .line 91
    iget-object v8, p1, Lqch;->m:Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "onKeyboardActivated(), %s"

    .line 94
    .line 95
    invoke-virtual {v6, v9, v8}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 99
    .line 100
    iget-boolean v8, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 101
    .line 102
    iput-boolean v8, v6, Lgao;->r:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 107
    .line 108
    sget-object v9, Lypu;->b:Lypu;

    .line 109
    .line 110
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa(Landroid/view/inputmethod/EditorInfo;Lypu;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 114
    .line 115
    sget-object v9, Lypu;->c:Lypu;

    .line 116
    .line 117
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa(Landroid/view/inputmethod/EditorInfo;Lypu;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 121
    .line 122
    if-eq v5, v8, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v8, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W(Lypu;Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 128
    .line 129
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 132
    .line 133
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an:Lifd;

    .line 134
    .line 135
    new-instance v9, Lqbc;

    .line 136
    .line 137
    const/16 v10, -0x2789

    .line 138
    .line 139
    invoke-direct {v9, v10, v3, v8, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lohe;

    .line 143
    .line 144
    invoke-direct {v8}, Lohe;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v10, Lqae;->a:Lqae;

    .line 148
    .line 149
    iput-object v10, v8, Lohe;->a:Lqae;

    .line 150
    .line 151
    invoke-virtual {v8}, Lohe;->r()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Lohe;->o(Lqbc;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v8}, Loxk;->h(Lohe;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    sget-object v8, Lqch;->b:Lqch;

    .line 163
    .line 164
    if-eq p1, v8, :cond_6

    .line 165
    .line 166
    sget-object v9, Lqch;->j:Lqch;

    .line 167
    .line 168
    if-eq p1, v9, :cond_6

    .line 169
    .line 170
    move v9, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v9, v7

    .line 173
    :goto_2
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lsgp;->b:Lsgp;

    .line 177
    .line 178
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac(Lsgp;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v5, v6, Lgao;->f:Z

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    iget-boolean v5, v6, Lgao;->e:Z

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    :cond_7
    const/16 v5, -0x4e21

    .line 190
    .line 191
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eq p1, v8, :cond_9

    .line 195
    .line 196
    sget-object v5, Lqch;->d:Lqch;

    .line 197
    .line 198
    if-ne p1, v5, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 201
    .line 202
    new-instance v9, Lqbc;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 205
    .line 206
    invoke-direct {v9, v1, v3, v5, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z(Lqbc;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    .line 213
    .line 214
    .line 215
    if-ne p1, v8, :cond_b

    .line 216
    .line 217
    iget-object p1, v6, Lgao;->j:Ljava/util/List;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    new-instance v1, Lqbc;

    .line 228
    .line 229
    const/16 v5, -0x2753

    .line 230
    .line 231
    invoke-direct {v1, v5, v3, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z(Lqbc;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lgbj;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 240
    .line 241
    sget-object v2, Lypu;->c:Lypu;

    .line 242
    .line 243
    if-ne v1, v2, :cond_c

    .line 244
    .line 245
    move v1, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    move v1, v4

    .line 248
    :goto_3
    invoke-virtual {p1, v1}, Lgbj;->j(Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    :cond_d
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    invoke-virtual {p0, v7, v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-virtual {v6}, Lgao;->h()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final fD(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U()V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static/range {p3 .. p4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgao;->x()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:J

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    and-long/2addr v5, v8

    .line 42
    cmp-long v5, v5, v10

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    if-eq v2, v7, :cond_1

    .line 49
    .line 50
    :cond_0
    move-wide v8, v10

    .line 51
    :cond_1
    const-wide v5, 0x60000000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v12, p3, v5

    .line 57
    .line 58
    cmp-long v5, v12, v5

    .line 59
    .line 60
    const-wide/16 v12, 0x3

    .line 61
    .line 62
    const-wide/16 v14, 0x21

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-wide/16 v5, 0x41

    .line 67
    .line 68
    and-long v16, p3, v5

    .line 69
    .line 70
    cmp-long v5, v16, v5

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    :cond_2
    or-long/2addr v8, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    and-long v5, p3, v14

    .line 77
    .line 78
    cmp-long v5, v5, v14

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    const-wide/16 v5, 0x5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    and-long v5, p3, v12

    .line 86
    .line 87
    cmp-long v5, v5, v12

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const-wide/16 v5, 0x1

    .line 92
    .line 93
    and-long v12, p3, v5

    .line 94
    .line 95
    cmp-long v12, v12, v5

    .line 96
    .line 97
    if-nez v12, :cond_5

    .line 98
    .line 99
    :goto_0
    or-long/2addr v8, v5

    .line 100
    :cond_5
    :goto_1
    iput-wide v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:J

    .line 101
    .line 102
    if-eq v2, v1, :cond_8

    .line 103
    .line 104
    if-eq v2, v4, :cond_8

    .line 105
    .line 106
    and-long v4, p3, v14

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v3, v2, v1}, Lgao;->y(IZ)V

    .line 110
    .line 111
    .line 112
    cmp-long v2, v4, v14

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget v2, v3, Lgao;->E:I

    .line 117
    .line 118
    if-eq v2, v7, :cond_7

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    if-eq v2, v4, :cond_7

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    if-eq v2, v4, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v3}, Lgao;->h()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {v0, v1, v10, v11, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public final fE(Lpdl;IIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    .line 6
    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lpdl;->i:Lpdk;

    .line 14
    .line 15
    sget-object v3, Lpdk;->h:Lpdk;

    .line 16
    .line 17
    if-eq v1, v3, :cond_14

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lifa;->e(Lpdl;IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lowz;->hO(Lpdl;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljzm;->d(Lpdl;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:Lgaf;

    .line 45
    .line 46
    iget-object v3, v1, Lgaf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, v1, Lgaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v1, Lgaf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 53
    .line 54
    if-nez v3, :cond_14

    .line 55
    .line 56
    iget-object v3, v2, Lpdl;->i:Lpdk;

    .line 57
    .line 58
    sget-object v4, Lpdk;->b:Lpdk;

    .line 59
    .line 60
    if-eq v3, v4, :cond_14

    .line 61
    .line 62
    sget-object v4, Lpdk;->c:Lpdk;

    .line 63
    .line 64
    if-eq v3, v4, :cond_14

    .line 65
    .line 66
    sget-object v4, Lpdk;->h:Lpdk;

    .line 67
    .line 68
    if-ne v3, v4, :cond_d

    .line 69
    .line 70
    invoke-static {v2}, Lgaf;->a(Lpdl;)Lqdl;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x6

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    const-string v8, "undo_sub_reason"

    .line 79
    .line 80
    const-class v9, Lpdj;

    .line 81
    .line 82
    invoke-virtual {v2, v8, v9}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iget-object v5, v1, Lgaf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v5, :cond_d

    .line 91
    .line 92
    check-cast v5, Lpdl;

    .line 93
    .line 94
    invoke-static {v5}, Lgaf;->a(Lpdl;)Lqdl;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_d

    .line 99
    .line 100
    iget v5, v5, Lqdl;->c:I

    .line 101
    .line 102
    if-ne v5, v6, :cond_d

    .line 103
    .line 104
    invoke-static {}, Lgae;->a()Lgad;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput v7, v5, Lgad;->c:I

    .line 109
    .line 110
    invoke-virtual {v5}, Lgad;->a()Lgae;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v1, Lgaf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_2
    if-nez v5, :cond_3

    .line 119
    .line 120
    sget-object v5, Lgae;->b:Lgae;

    .line 121
    .line 122
    iput-object v5, v1, Lgaf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    iget v8, v5, Lqdl;->c:I

    .line 127
    .line 128
    add-int/lit8 v9, v8, -0x1

    .line 129
    .line 130
    packed-switch v9, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    sget-object v5, Lgae;->a:Lgae;

    .line 134
    .line 135
    iput-object v5, v1, Lgaf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :pswitch_0
    const/4 v9, 0x2

    .line 140
    if-eq v8, v9, :cond_c

    .line 141
    .line 142
    const/4 v10, 0x5

    .line 143
    if-eq v8, v10, :cond_c

    .line 144
    .line 145
    if-eq v8, v7, :cond_c

    .line 146
    .line 147
    const/4 v10, 0x7

    .line 148
    if-eq v8, v10, :cond_c

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    const/4 v12, -0x1

    .line 152
    const/4 v13, 0x1

    .line 153
    if-eq v8, v13, :cond_4

    .line 154
    .line 155
    if-eq v8, v6, :cond_4

    .line 156
    .line 157
    if-eq v8, v11, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lgae;->a()Lgad;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput v13, v5, Lgad;->c:I

    .line 164
    .line 165
    invoke-virtual {v5, v12}, Lgad;->c(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_4
    iget-object v6, v5, Lqdl;->b:Lpdx;

    .line 171
    .line 172
    invoke-static {}, Lgae;->a()Lgad;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v5}, Lgae;->b(Lqdl;)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    iput v14, v8, Lgad;->c:I

    .line 181
    .line 182
    iget-object v14, v6, Lpdx;->b:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iput-object v14, v8, Lgad;->a:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iget-object v5, v5, Lqdl;->a:Lpdx;

    .line 187
    .line 188
    iget-object v5, v5, Lpdx;->b:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iput-object v5, v8, Lgad;->b:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iget v5, v6, Lpdx;->e:I

    .line 193
    .line 194
    invoke-virtual {v8, v5}, Lgad;->c(I)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    instance-of v6, v14, Landroid/text/Spanned;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    move-object v6, v14

    .line 208
    check-cast v6, Landroid/text/Spanned;

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const-class v10, Lqdk;

    .line 215
    .line 216
    invoke-interface {v6, v15, v7, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, [Lqdk;

    .line 221
    .line 222
    array-length v10, v7

    .line 223
    move/from16 p4, v11

    .line 224
    .line 225
    move v11, v15

    .line 226
    :goto_0
    if-ge v11, v10, :cond_b

    .line 227
    .line 228
    move/from16 p5, v12

    .line 229
    .line 230
    aget-object v12, v7, v11

    .line 231
    .line 232
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    move/from16 v18, v13

    .line 241
    .line 242
    sub-int v13, v17, v16

    .line 243
    .line 244
    iget-object v15, v12, Lqdk;->a:Ljava/lang/CharSequence;

    .line 245
    .line 246
    move-object/from16 v19, v6

    .line 247
    .line 248
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget v12, v12, Lqdk;->b:I

    .line 253
    .line 254
    if-ne v12, v9, :cond_9

    .line 255
    .line 256
    move/from16 v20, v9

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_1
    if-ge v9, v13, :cond_5

    .line 260
    .line 261
    if-ge v9, v6, :cond_5

    .line 262
    .line 263
    move/from16 v21, v6

    .line 264
    .line 265
    add-int v6, v16, v9

    .line 266
    .line 267
    invoke-interface {v14, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move-object/from16 v22, v7

    .line 272
    .line 273
    invoke-interface {v15, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-ne v6, v7, :cond_6

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move/from16 v6, v21

    .line 282
    .line 283
    move-object/from16 v7, v22

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    move/from16 v21, v6

    .line 287
    .line 288
    move-object/from16 v22, v7

    .line 289
    .line 290
    :cond_6
    const/4 v6, 0x0

    .line 291
    :goto_2
    sub-int v7, v13, v9

    .line 292
    .line 293
    if-ge v6, v7, :cond_7

    .line 294
    .line 295
    sub-int v7, v21, v9

    .line 296
    .line 297
    if-ge v6, v7, :cond_7

    .line 298
    .line 299
    add-int/lit8 v7, v17, -0x1

    .line 300
    .line 301
    sub-int/2addr v7, v6

    .line 302
    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    add-int/lit8 v23, v21, -0x1

    .line 307
    .line 308
    move/from16 v24, v6

    .line 309
    .line 310
    sub-int v6, v23, v24

    .line 311
    .line 312
    invoke-interface {v15, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-ne v7, v6, :cond_8

    .line 317
    .line 318
    add-int/lit8 v6, v24, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    move/from16 v24, v6

    .line 322
    .line 323
    :cond_8
    move/from16 v6, v24

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    move-object/from16 v22, v7

    .line 327
    .line 328
    move/from16 v20, v9

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    :goto_3
    sget-object v7, Lyti;->a:Lyti;

    .line 333
    .line 334
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    add-int v13, v16, v9

    .line 339
    .line 340
    move/from16 v16, v6

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static {v14, v6, v13}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v7}, Laali;->t()V

    .line 348
    .line 349
    .line 350
    iget-object v6, v7, Laali;->b:Laaln;

    .line 351
    .line 352
    check-cast v6, Lyti;

    .line 353
    .line 354
    move/from16 v21, v10

    .line 355
    .line 356
    iget v10, v6, Lyti;->b:I

    .line 357
    .line 358
    or-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    iput v10, v6, Lyti;->b:I

    .line 361
    .line 362
    iput v13, v6, Lyti;->c:I

    .line 363
    .line 364
    sub-int v6, v17, v16

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static {v14, v10, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v7}, Laali;->t()V

    .line 372
    .line 373
    .line 374
    iget-object v10, v7, Laali;->b:Laaln;

    .line 375
    .line 376
    check-cast v10, Lyti;

    .line 377
    .line 378
    iget v13, v10, Lyti;->b:I

    .line 379
    .line 380
    or-int/lit8 v13, v13, 0x2

    .line 381
    .line 382
    iput v13, v10, Lyti;->b:I

    .line 383
    .line 384
    iput v6, v10, Lyti;->d:I

    .line 385
    .line 386
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    sub-int v6, v6, v16

    .line 391
    .line 392
    invoke-interface {v15, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v7}, Laali;->t()V

    .line 401
    .line 402
    .line 403
    iget-object v9, v7, Laali;->b:Laaln;

    .line 404
    .line 405
    check-cast v9, Lyti;

    .line 406
    .line 407
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget v10, v9, Lyti;->b:I

    .line 411
    .line 412
    or-int/lit8 v10, v10, 0x8

    .line 413
    .line 414
    iput v10, v9, Lyti;->b:I

    .line 415
    .line 416
    iput-object v6, v9, Lyti;->f:Ljava/lang/String;

    .line 417
    .line 418
    move/from16 v6, v20

    .line 419
    .line 420
    if-ne v12, v6, :cond_a

    .line 421
    .line 422
    const/4 v9, 0x7

    .line 423
    goto :goto_4

    .line 424
    :cond_a
    const/4 v9, 0x6

    .line 425
    :goto_4
    invoke-virtual {v7}, Laali;->t()V

    .line 426
    .line 427
    .line 428
    iget-object v10, v7, Laali;->b:Laaln;

    .line 429
    .line 430
    check-cast v10, Lyti;

    .line 431
    .line 432
    add-int/lit8 v9, v9, -0x1

    .line 433
    .line 434
    iput v9, v10, Lyti;->e:I

    .line 435
    .line 436
    iget v9, v10, Lyti;->b:I

    .line 437
    .line 438
    or-int/lit8 v9, v9, 0x4

    .line 439
    .line 440
    iput v9, v10, Lyti;->b:I

    .line 441
    .line 442
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lyti;

    .line 447
    .line 448
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    move/from16 v12, p5

    .line 454
    .line 455
    move v9, v6

    .line 456
    move/from16 v13, v18

    .line 457
    .line 458
    move-object/from16 v6, v19

    .line 459
    .line 460
    move/from16 v10, v21

    .line 461
    .line 462
    move-object/from16 v7, v22

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_b
    new-instance v6, Lgac;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-direct {v6, v10}, Lgac;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v5}, Lgad;->b(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    move-object v5, v8

    .line 484
    goto :goto_5

    .line 485
    :cond_c
    invoke-static {}, Lgae;->a()Lgad;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v5}, Lgae;->b(Lqdl;)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    iput v7, v6, Lgad;->c:I

    .line 494
    .line 495
    iget-object v7, v5, Lqdl;->a:Lpdx;

    .line 496
    .line 497
    iget-object v7, v7, Lpdx;->b:Ljava/lang/CharSequence;

    .line 498
    .line 499
    iput-object v7, v6, Lgad;->b:Ljava/lang/CharSequence;

    .line 500
    .line 501
    iget-object v5, v5, Lqdl;->b:Lpdx;

    .line 502
    .line 503
    iget-object v7, v5, Lpdx;->b:Ljava/lang/CharSequence;

    .line 504
    .line 505
    iput-object v7, v6, Lgad;->a:Ljava/lang/CharSequence;

    .line 506
    .line 507
    iget v5, v5, Lpdx;->e:I

    .line 508
    .line 509
    invoke-virtual {v6, v5}, Lgad;->c(I)V

    .line 510
    .line 511
    .line 512
    move-object v5, v6

    .line 513
    :goto_5
    invoke-virtual {v5}, Lgad;->a()Lgae;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v1, Lgaf;->a:Ljava/lang/Object;

    .line 518
    .line 519
    :cond_d
    :goto_6
    invoke-static {v2}, Lpdl;->d(Lpdl;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S()V

    .line 526
    .line 527
    .line 528
    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loxk;

    .line 529
    .line 530
    instance-of v5, v1, Lnnw;

    .line 531
    .line 532
    if-eqz v5, :cond_f

    .line 533
    .line 534
    check-cast v1, Lnnw;

    .line 535
    .line 536
    invoke-virtual {v1}, Lnnw;->B()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lnnw;->C()V

    .line 540
    .line 541
    .line 542
    :cond_f
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Lozv;

    .line 543
    .line 544
    invoke-virtual {v1}, Lozv;->c()V

    .line 545
    .line 546
    .line 547
    sget-object v1, Lifb;->cU:Lokc;

    .line 548
    .line 549
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_10

    .line 560
    .line 561
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L(Lpdl;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_10

    .line 566
    .line 567
    invoke-static {v2}, Lowz;->k(Lpdl;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_10

    .line 572
    .line 573
    sget-object v5, Lsgp;->a:Lsgp;

    .line 574
    .line 575
    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac(Lsgp;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G()V

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Ljava/lang/Runnable;

    .line 582
    .line 583
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()V

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    if-nez v5, :cond_11

    .line 588
    .line 589
    new-instance v5, Lhqc;

    .line 590
    .line 591
    const/16 v7, 0xd

    .line 592
    .line 593
    invoke-direct {v5, v0, v2, v7, v6}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 594
    .line 595
    .line 596
    :cond_11
    if-ne v3, v4, :cond_12

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_12
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Lxqt;

    .line 603
    .line 604
    sget-object v4, Lfzt;->k:Lokc;

    .line 605
    .line 606
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_13

    .line 617
    .line 618
    new-instance v4, Lhqc;

    .line 619
    .line 620
    const/16 v7, 0xe

    .line 621
    .line 622
    invoke-direct {v4, v0, v5, v7, v6}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_13
    move-object v4, v5

    .line 627
    :goto_7
    const-wide/16 v6, 0xc8

    .line 628
    .line 629
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 630
    .line 631
    invoke-interface {v3, v4, v6, v7, v8}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lxqp;

    .line 636
    .line 637
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Ljava/lang/Runnable;

    .line 638
    .line 639
    :goto_8
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_14

    .line 650
    .line 651
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L(Lpdl;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_14

    .line 656
    .line 657
    invoke-static {v2}, Lowz;->k(Lpdl;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_14

    .line 662
    .line 663
    sget-object v1, Lsgp;->a:Lsgp;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac(Lsgp;)V

    .line 666
    .line 667
    .line 668
    :cond_14
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final fG(Lowu;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 6
    .line 7
    iget-boolean v0, v0, Lgao;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v4, p1

    .line 21
    move v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lfzg;->p(JLowu;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final fH()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyv;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao(I)Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lyvz;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean v4, v4, Ljzm;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v5}, Lfzg;->o(JLyvz;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lgbj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgbj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v6, v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final synthetic fJ(Laaru;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvec;->bs(Lsgn;Laaru;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fK(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fu(Lpdl;)Lpcn;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fu(Lpdl;)Lpcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v1, "model_interface"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Lncb;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance p1, Lifi;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lifi;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lpcn;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-class v2, Lhcz;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const-string v1, "user_history_update_instruction"

    .line 36
    .line 37
    const-class v2, Lqdl;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqdl;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p1, Lqdl;->c:I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lifi;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lifi;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lpcn;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v0
.end method

.method public final fv(Lowu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lowu;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    .line 15
    .line 16
    sget-object v1, Lolz;->a:Lolz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8c2

    .line 23
    .line 24
    const-string v2, "LatinIme.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 27
    .line 28
    const-string v4, "deleteCandidate"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v1, "Deleting suggestion candidate with a null text."

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lqec;->g()Lqen;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v3, Lfzg;->y:Lgao;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-boolean v6, v5, Lgao;->f:Z

    .line 64
    .line 65
    const-string v7, "forgetTextCandidate"

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    sget-object v1, Lfzg;->a:Lwxe;

    .line 70
    .line 71
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lwxa;

    .line 76
    .line 77
    const/16 v2, 0x8e9

    .line 78
    .line 79
    const-string v3, "Delight5DecoderWrapper.java"

    .line 80
    .line 81
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 82
    .line 83
    invoke-interface {v1, v4, v7, v2, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwxa;

    .line 88
    .line 89
    const-string v2, "forgetTextCandidate(): Decoder state is invalid"

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    sget-object v6, Lyvn;->a:Lyvn;

    .line 97
    .line 98
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v6, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast v8, Lyvn;

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    iput v11, v8, Lyvn;->c:I

    .line 111
    .line 112
    iget v12, v8, Lyvn;->b:I

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    or-int/2addr v12, v13

    .line 116
    iput v12, v8, Lyvn;->b:I

    .line 117
    .line 118
    iget-object v1, v1, Lowu;->m:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v8, v1, Lgbf;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    check-cast v1, Lgbf;

    .line 125
    .line 126
    invoke-interface {v1}, Lgbf;->a()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v6, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast v8, Lyvn;

    .line 136
    .line 137
    iget v12, v8, Lyvn;->b:I

    .line 138
    .line 139
    or-int/2addr v12, v11

    .line 140
    iput v12, v8, Lyvn;->b:I

    .line 141
    .line 142
    iput v1, v8, Lyvn;->d:I

    .line 143
    .line 144
    :cond_3
    invoke-static {v9, v10, v5, v4}, Lfzg;->A(JLgao;Lqen;)Lytd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v4, v1, Lytd;->d:I

    .line 149
    .line 150
    invoke-virtual {v6}, Laali;->t()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v6, Laali;->b:Laaln;

    .line 154
    .line 155
    check-cast v4, Lyvn;

    .line 156
    .line 157
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v1, v4, Lyvn;->e:Lytd;

    .line 161
    .line 162
    iget v1, v4, Lyvn;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x4

    .line 165
    .line 166
    iput v1, v4, Lyvn;->b:I

    .line 167
    .line 168
    iget-object v1, v3, Lfzg;->g:Lgav;

    .line 169
    .line 170
    iget-object v4, v1, Lgav;->d:Llsn;

    .line 171
    .line 172
    move v8, v11

    .line 173
    invoke-virtual {v4}, Llsn;->G()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v6}, Laali;->t()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v6, Laali;->b:Laaln;

    .line 181
    .line 182
    check-cast v4, Lyvn;

    .line 183
    .line 184
    iget v15, v4, Lyvn;->b:I

    .line 185
    .line 186
    or-int/lit8 v15, v15, 0x8

    .line 187
    .line 188
    iput v15, v4, Lyvn;->b:I

    .line 189
    .line 190
    iput-wide v11, v4, Lyvn;->f:J

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    sget-object v4, Lyuq;->q:Lyuq;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lgav;->f(Lyuq;)V

    .line 199
    .line 200
    .line 201
    iget-object v15, v1, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 202
    .line 203
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move/from16 p1, v8

    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    check-cast v8, Lyvn;

    .line 212
    .line 213
    invoke-virtual {v15, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lyvn;)Lyvo;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v1, v4}, Lgav;->g(Lyuq;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    sub-long v11, v15, v11

    .line 225
    .line 226
    iget-object v1, v1, Lgav;->b:Lqec;

    .line 227
    .line 228
    sget-object v4, Lfzr;->m:Lfzr;

    .line 229
    .line 230
    invoke-interface {v1, v4, v11, v12}, Lqec;->p(Lqek;J)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lfzo;->I:Lfzo;

    .line 234
    .line 235
    iget-object v6, v6, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v6, Lyvn;

    .line 238
    .line 239
    iget-wide v11, v6, Lyvn;->f:J

    .line 240
    .line 241
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-array v11, v13, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v6, v11, v14

    .line 248
    .line 249
    invoke-interface {v1, v4, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget v1, v8, Lyvo;->e:I

    .line 253
    .line 254
    invoke-virtual {v3, v1, v7}, Lfzg;->x(ILjava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    iget v1, v8, Lyvo;->b:I

    .line 261
    .line 262
    and-int/lit8 v1, v1, 0x2

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    iget-object v1, v8, Lyvo;->d:Lyst;

    .line 268
    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    sget-object v1, Lyst;->a:Lyst;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    move-object v1, v4

    .line 275
    :cond_5
    :goto_0
    sget-object v6, Lytc;->r:Lytc;

    .line 276
    .line 277
    iget v7, v8, Lyvo;->b:I

    .line 278
    .line 279
    and-int/2addr v7, v13

    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    iget-object v4, v8, Lyvo;->c:Lyte;

    .line 283
    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    sget-object v4, Lyte;->a:Lyte;

    .line 287
    .line 288
    :cond_6
    move-object v7, v4

    .line 289
    iget-object v3, v3, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v13, v3

    .line 296
    check-cast v13, Lqgc;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    move-object v4, v5

    .line 302
    move-object v5, v1

    .line 303
    invoke-virtual/range {v4 .. v13}, Lgao;->f(Lyst;Lytc;Lyte;ZJJLqgc;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljyr;->a()Ljyq;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Ljyq;->a:[Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Ljyq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    :goto_1
    const-wide/16 v1, 0x0

    .line 322
    .line 323
    invoke-virtual {v0, v14, v1, v2, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "LatinIme.onActivate"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am:Lqch;

    .line 25
    .line 26
    iget-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 27
    .line 28
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-class v7, Lmsg;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lmsg;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v6}, Lmsg;->c()Lmqz;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-static {v6}, Lmsg;->y(Lmqz;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 53
    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lazp;->x()Lypu;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 61
    .line 62
    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 63
    .line 64
    sget-object v6, Lypu;->c:Lypu;

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    iget-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:J

    .line 69
    .line 70
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iput-wide v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:J

    .line 79
    .line 80
    const-wide/16 v13, -0x1

    .line 81
    .line 82
    cmp-long v5, v9, v13

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Lqvt;

    .line 87
    .line 88
    const-string v9, "pk_typing_time_millis"

    .line 89
    .line 90
    invoke-virtual {v5, v9, v11, v12}, Lcht;->h(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-super/range {p0 .. p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Loae;

    .line 97
    .line 98
    const-string v9, "onActivate(), incognitoMode=%s, shouldEnableLearning=%s, keyboardType=%s"

    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v11, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x1

    .line 111
    new-array v13, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    aput-object v2, v13, v14

    .line 115
    .line 116
    invoke-virtual {v5, v9, v10, v11, v13}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lobk;->Z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, Lobk;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    move v2, v12

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v2, v14

    .line 134
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Z

    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 137
    .line 138
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 139
    .line 140
    sget-object v9, Lfza;->a:Lrbi;

    .line 141
    .line 142
    sget-object v9, Lhua;->a:Lokc;

    .line 143
    .line 144
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    sget-object v9, Lfza;->a:Lrbi;

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    :cond_4
    move v5, v12

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object v9, Liuw;->a:Lokc;

    .line 167
    .line 168
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    sget-object v9, Lfza;->b:Lrbi;

    .line 181
    .line 182
    invoke-virtual {v9, v5}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    :cond_6
    move v5, v14

    .line 189
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 190
    .line 191
    sget-object v5, Lifb;->cG:Lokc;

    .line 192
    .line 193
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    iput-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:J

    .line 204
    .line 205
    sget-object v5, Lifb;->cH:Lokc;

    .line 206
    .line 207
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iput-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 218
    .line 219
    sget-object v5, Lifb;->cI:Lokc;

    .line 220
    .line 221
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    iput-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:J

    .line 232
    .line 233
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 234
    .line 235
    invoke-interface {v5}, Loxk;->Q()Lwpa;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Lwpa;

    .line 240
    .line 241
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v11, Lvic;

    .line 248
    .line 249
    new-instance v13, Lirq;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-direct {v11, v10, v13}, Lvic;-><init>(Landroid/content/Context;Ltdo;)V

    .line 255
    .line 256
    .line 257
    iput-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao:Lvic;

    .line 258
    .line 259
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljava/util/Locale;

    .line 260
    .line 261
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Lwpa;

    .line 262
    .line 263
    invoke-static {v10, v11}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(Ljava/util/Locale;Lwpa;)Lwns;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/4 v13, 0x4

    .line 268
    if-nez p2, :cond_7

    .line 269
    .line 270
    sget-object v16, Lrff;->a:Lqll;

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Lqlp;->e(Lqll;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_7

    .line 277
    .line 278
    const/16 p3, 0x3

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const/16 v16, 0x2

    .line 285
    .line 286
    sget-object v8, Lrvz;->a:Lrvz;

    .line 287
    .line 288
    invoke-interface {v15, v8}, Lqec;->h(Lqei;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget-object v15, Lrvv;->b:Lrvv;

    .line 296
    .line 297
    move/from16 v24, v12

    .line 298
    .line 299
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    move/from16 v25, v14

    .line 304
    .line 305
    const-class v14, Lrfc;

    .line 306
    .line 307
    invoke-virtual {v12, v14}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Lrfc;

    .line 312
    .line 313
    new-array v14, v13, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v1, v14, v25

    .line 316
    .line 317
    aput-object v10, v14, v24

    .line 318
    .line 319
    aput-object v12, v14, v16

    .line 320
    .line 321
    aput-object v11, v14, p3

    .line 322
    .line 323
    invoke-interface {v8, v15, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    move/from16 v24, v12

    .line 328
    .line 329
    move/from16 v25, v14

    .line 330
    .line 331
    const/16 p3, 0x3

    .line 332
    .line 333
    const/16 v16, 0x2

    .line 334
    .line 335
    :goto_3
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 336
    .line 337
    iput-object v1, v8, Lgao;->B:Landroid/view/inputmethod/EditorInfo;

    .line 338
    .line 339
    iget-boolean v10, v8, Lgao;->A:Z

    .line 340
    .line 341
    if-eqz v10, :cond_8

    .line 342
    .line 343
    sget-object v10, Lnwe;->a:Lnwf;

    .line 344
    .line 345
    iget-object v12, v8, Lgao;->y:Landroid/content/Context;

    .line 346
    .line 347
    invoke-interface {v10, v12}, Lnwf;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const v12, 0x7f0404e0

    .line 356
    .line 357
    .line 358
    move/from16 v14, v25

    .line 359
    .line 360
    invoke-static {v10, v12, v14}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    sget v12, Lbjo;->a:I

    .line 365
    .line 366
    const v12, 0xffffff

    .line 367
    .line 368
    .line 369
    and-int/2addr v10, v12

    .line 370
    const/high16 v12, -0x67000000

    .line 371
    .line 372
    or-int/2addr v10, v12

    .line 373
    iput v10, v8, Lgao;->z:I

    .line 374
    .line 375
    :cond_8
    move/from16 v10, v24

    .line 376
    .line 377
    iput v10, v8, Lgao;->D:I

    .line 378
    .line 379
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 380
    .line 381
    and-int/lit16 v10, v10, 0x4000

    .line 382
    .line 383
    if-eqz v10, :cond_9

    .line 384
    .line 385
    move/from16 v10, v16

    .line 386
    .line 387
    iput v10, v8, Lgao;->D:I

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 391
    .line 392
    and-int/lit16 v10, v10, 0x2000

    .line 393
    .line 394
    if-eqz v10, :cond_a

    .line 395
    .line 396
    move/from16 v10, p3

    .line 397
    .line 398
    iput v10, v8, Lgao;->D:I

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_a
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 402
    .line 403
    and-int/lit16 v10, v10, 0x1000

    .line 404
    .line 405
    if-eqz v10, :cond_b

    .line 406
    .line 407
    iput v13, v8, Lgao;->D:I

    .line 408
    .line 409
    :cond_b
    :goto_4
    iget-object v10, v8, Lgao;->i:Lgbc;

    .line 410
    .line 411
    iget v12, v8, Lgao;->D:I

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    iput-boolean v13, v10, Lgbc;->b:Z

    .line 415
    .line 416
    iput v12, v10, Lgbc;->c:I

    .line 417
    .line 418
    iput v13, v10, Lgbc;->d:I

    .line 419
    .line 420
    sget-object v12, Lypu;->a:Lypu;

    .line 421
    .line 422
    iput-object v12, v10, Lgbc;->a:Lypu;

    .line 423
    .line 424
    invoke-virtual {v8}, Lgao;->n()V

    .line 425
    .line 426
    .line 427
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:Liep;

    .line 428
    .line 429
    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 430
    .line 431
    invoke-virtual {v10, v11, v12}, Liep;->a(Ljava/util/List;Lypu;)Lyqb;

    .line 432
    .line 433
    .line 434
    move-result-object v22

    .line 435
    iget-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 436
    .line 437
    if-nez v12, :cond_f

    .line 438
    .line 439
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 440
    .line 441
    iget-object v12, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 442
    .line 443
    iget-object v12, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static {v1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v14}, Lobk;->x(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    const-string v16, ""

    .line 458
    .line 459
    if-eqz v14, :cond_d

    .line 460
    .line 461
    :try_start_1
    invoke-static {v1}, Lobk;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-nez v14, :cond_e

    .line 466
    .line 467
    :cond_c
    move-object/from16 v19, v16

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_d
    sget-object v14, Lobl;->j:Lobl;

    .line 471
    .line 472
    invoke-virtual {v14, v1}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_e

    .line 477
    .line 478
    invoke-static {v1}, Lobk;->ab(Landroid/view/inputmethod/EditorInfo;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_c

    .line 483
    .line 484
    :cond_e
    move-object/from16 v19, v13

    .line 485
    .line 486
    :goto_5
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lqgc;

    .line 487
    .line 488
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O()Lyqx;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    const/16 v21, 0x1

    .line 493
    .line 494
    move-object/from16 v16, v8

    .line 495
    .line 496
    move-object/from16 v17, v11

    .line 497
    .line 498
    move-object/from16 v18, v12

    .line 499
    .line 500
    move-object/from16 v20, v13

    .line 501
    .line 502
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Lgao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqgc;ZLyqb;Lyqx;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    move-object/from16 v12, v16

    .line 507
    .line 508
    move-object/from16 v13, v22

    .line 509
    .line 510
    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 511
    .line 512
    sget-object v8, Lobl;->j:Lobl;

    .line 513
    .line 514
    invoke-virtual {v8, v1}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_24

    .line 519
    .line 520
    const-string v8, "com.google.android.youtube.searchbox"

    .line 521
    .line 522
    invoke-static {v8, v1}, Lobk;->ak(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-eqz v8, :cond_24

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    sget-object v15, Lpvt;->c:Lpvt;

    .line 533
    .line 534
    move-wide/from16 v16, v3

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    new-array v4, v3, [Ljava/lang/Object;

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    aput-object v8, v4, v25

    .line 542
    .line 543
    invoke-interface {v14, v15, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_f
    move-wide/from16 v16, v3

    .line 548
    .line 549
    move-object v12, v8

    .line 550
    move-object/from16 v13, v22

    .line 551
    .line 552
    :goto_6
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v8, "noDecoding"

    .line 565
    .line 566
    invoke-static {v4, v8, v1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 574
    .line 575
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 576
    .line 577
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    invoke-direct {v0, v4, v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W(Lypu;Z)V

    .line 581
    .line 582
    .line 583
    sget-object v4, Lypu;->b:Lypu;

    .line 584
    .line 585
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa(Landroid/view/inputmethod/EditorInfo;Lypu;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa(Landroid/view/inputmethod/EditorInfo;Lypu;)V

    .line 589
    .line 590
    .line 591
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lgbj;

    .line 592
    .line 593
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-virtual {v14, v7}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    check-cast v14, Lmsg;

    .line 602
    .line 603
    if-nez v14, :cond_10

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    goto :goto_7

    .line 607
    :cond_10
    invoke-virtual {v14}, Lmsg;->c()Lmqz;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    :goto_7
    invoke-static {v14}, Lmsg;->y(Lmqz;)Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    const/16 v24, 0x1

    .line 616
    .line 617
    xor-int/lit8 v14, v14, 0x1

    .line 618
    .line 619
    invoke-virtual {v8, v14}, Lgbj;->j(Z)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    iget-object v14, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 627
    .line 628
    invoke-virtual {v8}, Lfzg;->q()V

    .line 629
    .line 630
    .line 631
    sget-object v15, Lfvo;->a:Lokc;

    .line 632
    .line 633
    invoke-interface {v15}, Lokc;->g()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    check-cast v15, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    if-eqz v15, :cond_11

    .line 644
    .line 645
    iget-object v15, v8, Lfzg;->g:Lgav;

    .line 646
    .line 647
    move-object/from16 v18, v3

    .line 648
    .line 649
    invoke-static {v14}, Lfwg;->b(Ljava/util/List;)Lypp;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v15, v3}, Lgav;->e(Lypp;)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_11
    move-object/from16 v18, v3

    .line 658
    .line 659
    :goto_8
    sget-object v3, Lfvo;->d:Lokc;

    .line 660
    .line 661
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_12

    .line 672
    .line 673
    iget-object v3, v8, Lfzg;->g:Lgav;

    .line 674
    .line 675
    iget-object v15, v8, Lfzg;->r:Landroid/content/Context;

    .line 676
    .line 677
    invoke-static {v15, v14}, Lfvq;->c(Landroid/content/Context;Ljava/util/List;)Lypp;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    invoke-virtual {v3, v15}, Lgav;->e(Lypp;)V

    .line 682
    .line 683
    .line 684
    :cond_12
    sget-object v3, Lfvo;->f:Lokc;

    .line 685
    .line 686
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_13

    .line 697
    .line 698
    iget-object v3, v8, Lfzg;->g:Lgav;

    .line 699
    .line 700
    iget-object v15, v8, Lfzg;->r:Landroid/content/Context;

    .line 701
    .line 702
    invoke-static {v15, v14}, Lfwj;->c(Landroid/content/Context;Ljava/util/List;)Lypp;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-virtual {v3, v14}, Lgav;->e(Lypp;)V

    .line 707
    .line 708
    .line 709
    :cond_13
    sget-object v3, Lfvo;->c:Lokc;

    .line 710
    .line 711
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_14

    .line 722
    .line 723
    iget-object v3, v8, Lfzg;->g:Lgav;

    .line 724
    .line 725
    invoke-static {}, Lfvz;->b()Lypp;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v3, v8}, Lgav;->e(Lypp;)V

    .line 730
    .line 731
    .line 732
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3, v13}, Lfzg;->m(Lyqb;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 740
    .line 741
    if-eq v3, v4, :cond_15

    .line 742
    .line 743
    move-object v6, v4

    .line 744
    :cond_15
    invoke-virtual {v10, v11, v6}, Liep;->a(Ljava/util/List;Lypu;)Lyqb;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4, v3}, Lfzg;->m(Lyqb;)V

    .line 753
    .line 754
    .line 755
    sget-object v3, Lgae;->a:Lgae;

    .line 756
    .line 757
    const/4 v13, 0x1

    .line 758
    const/4 v14, 0x0

    .line 759
    invoke-virtual {v0, v14, v3, v13}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Lqvt;

    .line 764
    .line 765
    const-string v6, "pref_key_use_personalized_dicts"

    .line 766
    .line 767
    invoke-virtual {v4, v6, v14, v14}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_16

    .line 772
    .line 773
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 774
    .line 775
    const v4, 0x7f0b02ee

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v4, v14}, Lqap;->d(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_16

    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    goto :goto_9

    .line 786
    :cond_16
    const/4 v2, 0x0

    .line 787
    :goto_9
    iget-object v4, v12, Lgao;->q:Lgbj;

    .line 788
    .line 789
    iput-boolean v2, v4, Lgbj;->d:Z

    .line 790
    .line 791
    sget-object v2, Lpdx;->a:Lpdx;

    .line 792
    .line 793
    if-nez v3, :cond_17

    .line 794
    .line 795
    sget-object v3, Lpdx;->a:Lpdx;

    .line 796
    .line 797
    :cond_17
    invoke-virtual {v3}, Lpdx;->o()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_19

    .line 802
    .line 803
    invoke-virtual {v3}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_18

    .line 812
    .line 813
    invoke-virtual {v3}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_19

    .line 822
    .line 823
    :cond_18
    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:J

    .line 824
    .line 825
    sub-long v2, v16, v2

    .line 826
    .line 827
    const-wide/16 v10, 0x7d0

    .line 828
    .line 829
    cmp-long v2, v2, v10

    .line 830
    .line 831
    if-lez v2, :cond_1a

    .line 832
    .line 833
    :cond_19
    invoke-virtual {v12}, Lgao;->g()V

    .line 834
    .line 835
    .line 836
    :cond_1a
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2, v7}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lmsg;

    .line 845
    .line 846
    if-nez v2, :cond_1b

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    goto :goto_a

    .line 850
    :cond_1b
    invoke-virtual {v2}, Lmsg;->c()Lmqz;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_a
    invoke-static {v2}, Lmsg;->y(Lmqz;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_1c

    .line 859
    .line 860
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R()V

    .line 861
    .line 862
    .line 863
    :cond_1c
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_1e

    .line 872
    .line 873
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3, v7}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lmsg;

    .line 882
    .line 883
    if-nez v3, :cond_1d

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    goto :goto_b

    .line 887
    :cond_1d
    invoke-virtual {v3}, Lmsg;->c()Lmqz;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    :goto_b
    invoke-static {v8}, Lmsg;->y(Lmqz;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_1f

    .line 896
    .line 897
    :cond_1e
    invoke-static {v2}, Llnz;->cZ(Landroid/content/Context;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_1f

    .line 902
    .line 903
    new-instance v3, Ljzm;

    .line 904
    .line 905
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loxk;

    .line 906
    .line 907
    invoke-direct {v3, v2, v4}, Ljzm;-><init>(Landroid/content/Context;Loxk;)V

    .line 908
    .line 909
    .line 910
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 911
    .line 912
    invoke-virtual {v3, v1}, Ljzm;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 913
    .line 914
    .line 915
    :cond_1f
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 916
    .line 917
    if-eqz v2, :cond_20

    .line 918
    .line 919
    iget-boolean v2, v2, Ljzm;->c:Z

    .line 920
    .line 921
    if-nez v2, :cond_21

    .line 922
    .line 923
    :cond_20
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 924
    .line 925
    if-eqz v2, :cond_21

    .line 926
    .line 927
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const-string v3, "startVoiceInput"

    .line 932
    .line 933
    invoke-static {v2, v3, v1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_21

    .line 938
    .line 939
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-string v3, "startEmojiInput"

    .line 944
    .line 945
    invoke-static {v2, v3, v1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_21

    .line 950
    .line 951
    const-wide/16 v2, 0x0

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    invoke-virtual {v0, v14, v2, v3, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_21
    sget-object v2, Lqxt;->b:Lokc;

    .line 959
    .line 960
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_22

    .line 971
    .line 972
    const/4 v14, 0x0

    .line 973
    invoke-interface {v5, v14}, Loxk;->w(Z)V

    .line 974
    .line 975
    .line 976
    :cond_22
    :goto_c
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 977
    .line 978
    invoke-virtual {v2, v1}, Lifa;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 990
    .line 991
    .line 992
    move-result-wide v1

    .line 993
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    sget-object v4, Liez;->b:Liez;

    .line 998
    .line 999
    sub-long v1, v1, v16

    .line 1000
    .line 1001
    invoke-interface {v3, v4, v1, v2}, Lqec;->p(Lqek;J)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v1, v1, Lfzg;->g:Lgav;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lgav;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-nez v1, :cond_23

    .line 1019
    .line 1020
    sget-object v1, Lyxe;->a:Lyxe;

    .line 1021
    .line 1022
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    sget-object v3, Lpvt;->d:Lpvt;

    .line 1027
    .line 1028
    const/4 v13, 0x1

    .line 1029
    new-array v4, v13, [Ljava/lang/Object;

    .line 1030
    .line 1031
    const/16 v25, 0x0

    .line 1032
    .line 1033
    aput-object v1, v4, v25

    .line 1034
    .line 1035
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    sget-object v3, Lpvt;->e:Lpvt;

    .line 1047
    .line 1048
    const/4 v13, 0x1

    .line 1049
    new-array v4, v13, [Ljava/lang/Object;

    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    aput-object v1, v4, v14

    .line 1053
    .line 1054
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    .line 1059
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_24
    move-wide/from16 v16, v3

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :catchall_0
    move-exception v0

    .line 1068
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1069
    .line 1070
    .line 1071
    throw v0
.end method

.method public final fx(Lqah;)V
    .locals 12

    .line 1
    sget-object v0, Lqah;->a:Lqah;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgao;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lqah;->c:Lqah;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    move p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v5

    .line 26
    :goto_0
    iput-boolean p1, v0, Lgao;->A:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lpdk;->f:Lpdk;

    .line 33
    .line 34
    new-instance v1, Lwnv;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v6, p0

    .line 49
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lpdl;IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, p0

    .line 54
    :goto_1
    iget-object p0, v6, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 55
    .line 56
    iget-boolean p1, p0, Lowq;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance v6, Lowo;

    .line 63
    .line 64
    iget-object v7, p0, Lowq;->h:[Landroid/view/inputmethod/CompletionInfo;

    .line 65
    .line 66
    iget-boolean v8, p0, Lowq;->m:Z

    .line 67
    .line 68
    iget v9, p0, Lowq;->l:I

    .line 69
    .line 70
    iget-wide v10, p0, Lowq;->k:J

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Lowo;-><init>([Landroid/view/inputmethod/CompletionInfo;ZIJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lowq;->j(Lowo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Lgao;->i()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v6, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 83
    .line 84
    iget-boolean p1, v6, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lqxt;->b:Lokc;

    .line 89
    .line 90
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lgao;->r()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    :cond_3
    move v4, v5

    .line 109
    :cond_4
    invoke-interface {p0, v4}, Loxk;->w(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final fz()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 8
    .line 9
    invoke-interface {v0}, Loxk;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lgao;->B:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:J

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 35
    .line 36
    invoke-virtual {v2}, Loyv;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Lysc;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljzm;->e()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 51
    .line 52
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 60
    .line 61
    invoke-virtual {v2}, Lowz;->hN()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 69
    .line 70
    sget-object v4, Lrvv;->i:Lrvv;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    new-array v7, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v7, v0

    .line 80
    .line 81
    invoke-interface {v2, v4, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loxk;

    .line 85
    .line 86
    instance-of v4, v2, Lnnw;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast v2, Lnnw;

    .line 91
    .line 92
    invoke-virtual {v2}, Lnnw;->B()V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/16 v2, -0x4e22

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lshg;->B:Lshg;

    .line 111
    .line 112
    invoke-interface {v2, v4}, Lsgq;->c(Lshg;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v2, v4, v5}, Lfzg;->l(J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 132
    .line 133
    iget-object v3, v2, Lfzg;->k:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v3

    .line 136
    :try_start_0
    iget-object v4, v2, Lfzg;->m:Lxqp;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-interface {v4, v0}, Lxqp;->cancel(Z)Z

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Lfzg;->m:Lxqp;

    .line 144
    .line 145
    :cond_4
    iget-object v4, v2, Lfzg;->n:Lxqp;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v4, v0}, Lxqp;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lfzg;->n:Lxqp;

    .line 153
    .line 154
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v1, v2, Lfzg;->g:Lgav;

    .line 156
    .line 157
    sget-object v3, Lytl;->a:Lytl;

    .line 158
    .line 159
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v2, v2, Lfzg;->h:Lqec;

    .line 164
    .line 165
    invoke-interface {v2}, Lqec;->g()Lqen;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Lrvz;->a:Lrvz;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lqen;->a(Lqei;)Lqem;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lqem;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v3}, Laali;->t()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v3, Laali;->b:Laaln;

    .line 183
    .line 184
    check-cast v2, Lytl;

    .line 185
    .line 186
    iget v5, v2, Lytl;->b:I

    .line 187
    .line 188
    or-int/lit8 v5, v5, 0x2

    .line 189
    .line 190
    iput v5, v2, Lytl;->b:I

    .line 191
    .line 192
    iput-wide v7, v2, Lytl;->c:J

    .line 193
    .line 194
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lytl;

    .line 199
    .line 200
    sget-object v3, Lyuq;->U:Lyuq;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lgav;->f(Lyuq;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSession(Lytl;)Lywy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v3}, Lgav;->g(Lyuq;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lgav;->b:Lqec;

    .line 215
    .line 216
    sget-object v3, Lfzo;->L:Lfzo;

    .line 217
    .line 218
    new-array v5, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v2, v5, v0

    .line 221
    .line 222
    invoke-interface {v1, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    sget-object v1, Lrff;->a:Lqll;

    .line 232
    .line 233
    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Lrvv;->k:Lrvv;

    .line 244
    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1, v2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v4}, Lqec;->j(Lqei;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 261
    .line 262
    invoke-virtual {p0}, Lifa;->d()V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Loae;

    .line 266
    .line 267
    const-string v0, "onDeactivate()"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Loae;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw p0
.end method

.method protected gv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 2
    .line 3
    iget-boolean p0, p0, Lifa;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic i(Laaru;Lsgm;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lsgn;->j(Laaru;Lsgm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laaru;Lsgm;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laaru;->b:Laamd;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgrs;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgrs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 21
    .line 22
    sget-object v1, Lpdk;->b:Lpdk;

    .line 23
    .line 24
    invoke-static {v1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Loxk;->P(Lpdl;)Lpcn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lpcn;->n()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Laaru;->b:Laamd;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Laary;

    .line 59
    .line 60
    iget-object p2, p2, Laary;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0, p0}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p1, Laaru;->b:Laamd;

    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Liap;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, v2}, Liap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 93
    .line 94
    invoke-virtual {v0}, Loyv;->c()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao(I)Laali;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast v2, Lyvz;

    .line 108
    .line 109
    sget-object v3, Lyvz;->a:Lyvz;

    .line 110
    .line 111
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v3, v2, Lyvz;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 117
    .line 118
    iput v3, v2, Lyvz;->b:I

    .line 119
    .line 120
    iput-object p3, v2, Lyvz;->i:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean p3, p2, Lsgm;->b:Z

    .line 123
    .line 124
    invoke-virtual {v1}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v2, Lyvz;

    .line 130
    .line 131
    iget v3, v2, Lyvz;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    iput v3, v2, Lyvz;->b:I

    .line 136
    .line 137
    iput-boolean p3, v2, Lyvz;->e:Z

    .line 138
    .line 139
    iget-boolean p2, p2, Lsgm;->c:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object p3, v1, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast p3, Lyvz;

    .line 147
    .line 148
    iget v2, p3, Lyvz;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    iput v2, p3, Lyvz;->b:I

    .line 153
    .line 154
    iput-boolean p2, p3, Lyvz;->f:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Laajy;->e()Laakp;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1}, Laali;->t()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, Laali;->b:Laaln;

    .line 164
    .line 165
    check-cast p2, Lyvz;

    .line 166
    .line 167
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget p3, p2, Lyvz;->b:I

    .line 171
    .line 172
    or-int/2addr p3, v0

    .line 173
    iput p3, p2, Lyvz;->b:I

    .line 174
    .line 175
    iput-object p1, p2, Lyvz;->d:Laakp;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lyvz;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {p1, p2, p3, v0, v1}, Lfzg;->o(JLyvz;Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lgbj;

    .line 196
    .line 197
    invoke-virtual {p1}, Lgbj;->d()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-interface {p0, p1}, Loxk;->w(Z)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final l(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgao;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 9
    .line 10
    iget-boolean v1, v0, Lowq;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lowq;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Lozv;

    .line 35
    .line 36
    iget-boolean v0, v0, Lozv;->a:Z

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 41
    .line 42
    invoke-virtual {v0}, Loyv;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Loyv;->a()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lgnt;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p2, Lgnt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 79
    .line 80
    invoke-interface {p1, p0, v2, v1}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 85
    .line 86
    iget-object v3, v0, Lgao;->q:Lgbj;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lgbj;->b(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    sget-object p2, Lfzt;->h:Lokc;

    .line 101
    .line 102
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-class v3, Lmsg;

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lmsg;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    move-object p2, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p2}, Lmsg;->c()Lmqz;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_0
    sget-object v3, Lmqz;->b:Lmqz;

    .line 135
    .line 136
    if-ne p2, v3, :cond_5

    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Lqvt;

    .line 139
    .line 140
    invoke-static {p2, v3}, Llnz;->bX(Lqvt;Lmqz;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lgao;->w()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    invoke-virtual {p0, v1, p1, p2, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    sget-object p2, Lifb;->cc:Lokc;

    .line 159
    .line 160
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lkmx;

    .line 183
    .line 184
    iget-boolean p2, p2, Lkmx;->b:Z

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lgao;->t()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    iget-boolean p2, v0, Lgao;->o:Z

    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {p1}, Lazp;->t(Ljava/util/List;)Lwns;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 203
    .line 204
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v1, Liap;

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    invoke-direct {v1, v3}, Liap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lowu;

    .line 228
    .line 229
    invoke-virtual {v0}, Lgao;->s()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {p0, p1, p2, v0}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 238
    .line 239
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p0, p1, v2, v1}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method protected m(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lypu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y(Landroid/view/inputmethod/EditorInfo;Lypu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Lqvt;

    .line 2
    .line 3
    const-string v1, "pref_key_use_personalized_dicts"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method protected o(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 4
    .line 5
    const v1, 0x7f0b02ee

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lqap;->d(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Lqvt;

    .line 16
    .line 17
    const v0, 0x7f140a90

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcht;->x(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1, p0}, Lobk;->ai(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final onClosing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 2
    .line 3
    invoke-static {v0}, Lqaz;->ab(Lqhq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfzg;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsgq;->b()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Lqvt;

    .line 29
    .line 30
    const-string v2, "pk_typing_time_millis"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Lohe;)Z
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "LatinIme.handle"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v7, "LatinIme.java"

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    iget v3, v2, Lqbc;->c:I

    const/16 v4, -0x27e3

    if-ne v3, v4, :cond_1

    .line 2
    iget-object v2, v2, Lqbc;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lkxh;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lkxh;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    move-result-object v0

    iget-object v1, v2, Lkxh;->b:Ljava/lang/String;

    iget-object v3, v2, Lkxh;->c:Ljava/lang/String;

    iget-object v2, v2, Lkxh;->d:Laamd;

    .line 4
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    move-result-object v2

    .line 5
    sget-object v4, Lyvt;->a:Lyvt;

    .line 6
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    .line 8
    check-cast v5, Lyvt;

    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v5, Lyvt;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lyvt;->b:I

    iput-object v1, v5, Lyvt;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Laali;->t()V

    iget-object v1, v4, Laali;->b:Laaln;

    .line 11
    check-cast v1, Lyvt;

    .line 12
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lyvt;->b:I

    or-int/2addr v5, v9

    iput v5, v1, Lyvt;->b:I

    iput-object v3, v1, Lyvt;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Laali;->t()V

    iget-object v1, v4, Laali;->b:Laaln;

    .line 14
    check-cast v1, Lyvt;

    iget-object v3, v1, Lyvt;->e:Laamd;

    .line 15
    invoke-interface {v3}, Laamd;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 16
    invoke-interface {v3}, Laamd;->size()I

    move-result v5

    shl-int/2addr v5, v10

    .line 17
    invoke-interface {v3, v5}, Laamd;->e(I)Laamd;

    move-result-object v3

    iput-object v3, v1, Lyvt;->e:Laamd;

    :cond_0
    iget-object v1, v1, Lyvt;->e:Laamd;

    .line 18
    invoke-static {v2, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v0, Lfzg;->g:Lgav;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lyuq;->av:Lyuq;

    .line 20
    invoke-virtual {v0, v3}, Lgav;->f(Lyuq;)V

    iget-object v5, v0, Lgav;->d:Llsn;

    .line 21
    invoke-virtual {v5}, Llsn;->G()J

    move-result-wide v5

    .line 22
    invoke-virtual {v4}, Laali;->t()V

    iget-object v7, v4, Laali;->b:Laaln;

    .line 23
    check-cast v7, Lyvt;

    iget v9, v7, Lyvt;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lyvt;->b:I

    iput-wide v5, v7, Lyvt;->f:J

    iget-object v5, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 24
    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lyvt;

    invoke-virtual {v5, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->updateBiasingPhrases(Lyvt;)Lyvu;

    .line 25
    invoke-virtual {v0, v3}, Lgav;->g(Lyuq;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object v0, v0, Lgav;->b:Lqec;

    .line 27
    sget-object v1, Lfzr;->ad:Lfzr;

    invoke-interface {v0, v1, v5, v6}, Lqec;->p(Lqek;J)V

    .line 28
    sget-object v1, Lfzo;->I:Lfzo;

    iget-object v2, v4, Laali;->b:Laaln;

    .line 29
    check-cast v2, Lyvt;

    iget-wide v2, v2, Lyvt;->f:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 31
    :cond_1
    invoke-virtual {v0}, Lohe;->a()I

    move-result v2

    const v3, -0xaae61

    if-ne v2, v3, :cond_2

    iput-boolean v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    goto/16 :goto_11

    :cond_2
    const v3, -0xaae62

    if-ne v2, v3, :cond_3

    iput-boolean v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    goto/16 :goto_11

    .line 32
    :cond_3
    invoke-virtual {v0}, Lohe;->a()I

    move-result v2

    const v3, -0xc3501

    if-ne v2, v3, :cond_4

    iput-boolean v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    goto/16 :goto_11

    :cond_4
    const v3, -0xc3502

    if-ne v2, v3, :cond_5

    iput-boolean v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    goto/16 :goto_11

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Lohe;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v10, v11

    goto/16 :goto_11

    .line 34
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    iget-wide v2, v0, Lohe;->j:J

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_9

    .line 36
    invoke-virtual {v0}, Lohe;->a()I

    move-result v2

    const/16 v3, -0x2731

    if-eq v2, v3, :cond_9

    const/16 v3, -0x2730

    if-eq v2, v3, :cond_8

    const/16 v3, -0x271d

    if-eq v2, v3, :cond_9

    const/16 v3, -0x271c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_9

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x73

    if-eq v2, v3, :cond_9

    iput-boolean v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Z

    goto :goto_0

    .line 37
    :cond_8
    iput-boolean v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Z

    .line 38
    :cond_9
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Lohe;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lohe;->b:[Lqbc;

    .line 39
    aget-object v2, v2, v11

    .line 40
    iget v3, v2, Lqbc;->c:I

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_6

    const/16 v4, 0x43

    const v9, -0x493e6

    const/16 v8, -0x2759

    const/16 v10, -0x2747

    const/16 v14, -0x273c

    const/16 v15, -0x278a

    const/16 v11, -0x2795

    const/16 v5, -0x272d

    const/16 v6, -0x272c

    if-eq v3, v4, :cond_b

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_b

    const/16 v4, 0x42

    if-eq v3, v4, :cond_b

    if-eq v3, v6, :cond_b

    if-eq v3, v5, :cond_b

    if-eq v3, v11, :cond_b

    const/16 v4, -0x2796

    if-eq v3, v4, :cond_b

    const/16 v4, -0x2797

    if-eq v3, v4, :cond_b

    const/16 v4, -0x2798

    if-eq v3, v4, :cond_b

    const/16 v4, -0x2742

    if-eq v3, v4, :cond_b

    const/16 v4, -0x2743

    if-eq v3, v4, :cond_b

    const/16 v4, -0x2744

    if-eq v3, v4, :cond_b

    const/16 v4, -0x274f

    if-eq v3, v4, :cond_b

    const/16 v4, -0x274d

    if-eq v3, v4, :cond_b

    const/16 v4, -0x2745

    if-eq v3, v4, :cond_b

    const/16 v4, -0x2746

    if-eq v3, v4, :cond_b

    const/16 v4, -0x274e

    if-eq v3, v4, :cond_b

    if-eq v3, v14, :cond_b

    if-eq v3, v10, :cond_b

    if-eq v3, v8, :cond_b

    if-eq v3, v15, :cond_b

    if-eq v3, v9, :cond_b

    const/16 v4, -0x2799

    if-eq v3, v4, :cond_b

    const/16 v4, -0x279d

    if-eq v3, v4, :cond_b

    const v4, -0x18afc

    if-eq v3, v4, :cond_b

    const v4, -0xaae65

    if-eq v3, v4, :cond_b

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    move-result-object v4

    invoke-interface {v4, v3}, Lsgq;->k(I)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    if-eqz v4, :cond_a

    invoke-static {v3}, Ljzm;->h(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 42
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj(Lohe;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 43
    invoke-virtual {v3, v0}, Lowz;->hR(Lohe;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 44
    iget-object v2, v2, Lqbc;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    :cond_b
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_d

    .line 47
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v2

    iget v2, v2, Lqbc;->c:I

    const/16 v4, -0x4e23

    if-ne v2, v4, :cond_d

    move v2, v3

    .line 48
    iget-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:J

    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:I

    iget-boolean v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am:Lqch;

    move/from16 v32, v2

    move-object v2, v0

    move/from16 v0, v32

    .line 49
    invoke-static/range {v2 .. v8}, Lgbk;->c(Lohe;ZJIZLqch;)Lyyv;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    move-result-object v1

    const-string v3, "Delight5DecoderWrapper.java"

    const-string v4, "Delight5DecoderWrapper.asyncPreemptiveDecode"

    .line 50
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v1, Lfzg;->y:Lgao;

    if-eqz v4, :cond_47

    iget-boolean v4, v4, Lgao;->f:Z

    if-eqz v4, :cond_47

    iget-object v3, v1, Lfzg;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lfzg;->n:Lxqp;

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    .line 51
    invoke-interface {v4, v5}, Lxqp;->cancel(Z)Z

    iget-object v4, v1, Lfzg;->h:Lqec;

    .line 52
    sget-object v6, Lfzo;->aa:Lfzo;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v6, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v1, Lfzg;->g:Lgav;

    new-instance v5, Lczh;

    invoke-direct {v5, v1, v2, v4, v0}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1, v5}, Lfzg;->e(Ljava/lang/Runnable;)Lxqp;

    move-result-object v0

    iput-object v0, v1, Lfzg;->n:Lxqp;

    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    move-object v2, v0

    move v0, v3

    .line 56
    iget-object v3, v2, Lohe;->b:[Lqbc;

    const/4 v4, 0x0

    .line 57
    aget-object v3, v3, v4

    iget v3, v3, Lqbc;->c:I

    if-ne v3, v15, :cond_f

    const-wide/16 v5, 0x0

    .line 58
    invoke-virtual {v1, v4, v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    :cond_e
    :goto_2
    const/4 v10, 0x1

    goto/16 :goto_11

    :cond_f
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 59
    invoke-virtual {v4, v2}, Lifa;->c(Lohe;)V

    const-string v5, "LatinIme.java"

    iget-object v6, v2, Lohe;->b:[Lqbc;

    const/16 v21, 0x0

    .line 60
    aget-object v6, v6, v21

    .line 61
    iget v3, v6, Lqbc;->c:I

    if-ne v3, v14, :cond_10

    .line 62
    iget-object v3, v6, Lqbc;->e:Ljava/lang/Object;

    check-cast v3, Lysc;

    if-nez v3, :cond_11

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    .line 63
    sget-object v6, Lolz;->a:Lolz;

    invoke-virtual {v3, v6}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v3

    const-string v6, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v14, "handleUpdateKeyboardLayout"

    const/16 v15, 0x9d7

    invoke-interface {v3, v6, v14, v15, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    const-string v5, "handleUpdateKeyboardLayout() : Null KeyboardLayout"

    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    :cond_10
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    if-eqz v3, :cond_16

    .line 64
    invoke-virtual {v3, v2}, Ljzm;->f(Lohe;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v0, Lpdk;->f:Lpdk;

    new-instance v2, Lwnv;

    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 66
    invoke-static {v0, v2}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lpdl;IIII)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v0

    sget-object v1, Liez;->j:Liez;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lqec;->p(Lqek;J)V

    goto :goto_2

    .line 71
    :cond_11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Loae;

    const-string v2, "handleUpdateKeyboardLayout()"

    .line 72
    invoke-virtual {v0, v2}, Loae;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v0

    sget-object v2, Lrvv;->c:Lrvv;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v5, v21

    invoke-interface {v0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Laaln;->o()Laali;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 75
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->g:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 76
    invoke-virtual {v0}, Laali;->t()V

    iget-object v4, v0, Laali;->b:Laaln;

    .line 77
    check-cast v4, Lysc;

    .line 78
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lysc;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lysc;->b:I

    iput-object v3, v4, Lysc;->r:Ljava/lang/String;

    .line 79
    :cond_12
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    .line 81
    check-cast v3, Lysc;

    .line 82
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lysc;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lysc;->b:I

    iput-object v2, v3, Lysc;->m:Ljava/lang/String;

    sget-object v2, Lypu;->b:Lypu;

    .line 83
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    .line 84
    check-cast v3, Lysc;

    iget v2, v2, Lypu;->d:I

    iput v2, v3, Lysc;->q:I

    iget v2, v3, Lysc;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lysc;->b:I

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lier;

    .line 85
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    .line 86
    check-cast v3, Lysc;

    .line 87
    sget-object v4, Laana;->a:Laana;

    iput-object v4, v3, Lysc;->h:Laamd;

    .line 88
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    .line 89
    check-cast v3, Lysc;

    iget v5, v3, Lysc;->b:I

    and-int/lit16 v5, v5, -0x4001

    iput v5, v3, Lysc;->b:I

    sget-object v5, Lysc;->a:Lysc;

    iget-object v6, v5, Lysc;->s:Ljava/lang/String;

    iput-object v6, v3, Lysc;->s:Ljava/lang/String;

    iget-object v3, v3, Lysc;->r:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 90
    iget-object v6, v2, Lier;->a:Lwnz;

    .line 91
    invoke-virtual {v6, v3}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lieq;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lieq;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Laali;->t()V

    iget-object v6, v0, Laali;->b:Laaln;

    .line 93
    check-cast v6, Lysc;

    .line 94
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v6, Lysc;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lysc;->b:I

    iput-object v3, v6, Lysc;->s:Ljava/lang/String;

    .line 95
    :cond_13
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    .line 96
    check-cast v3, Lysc;

    iput-object v4, v3, Lysc;->i:Laamd;

    .line 97
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    .line 98
    check-cast v3, Lysc;

    iget v4, v3, Lysc;->b:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v3, Lysc;->b:I

    iget-object v4, v5, Lysc;->j:Ljava/lang/String;

    iput-object v4, v3, Lysc;->j:Ljava/lang/String;

    iget-object v3, v3, Lysc;->r:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 99
    iget-object v2, v2, Lier;->a:Lwnz;

    .line 100
    invoke-virtual {v2, v3}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieq;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lieq;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    .line 102
    check-cast v3, Lysc;

    .line 103
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lysc;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lysc;->b:I

    iput-object v2, v3, Lysc;->j:Ljava/lang/String;

    .line 104
    :cond_14
    invoke-virtual {v0}, Laali;->o()Laaln;

    move-result-object v0

    check-cast v0, Lysc;

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F(Lysc;)V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v0

    sget-object v1, Liez;->c:Liez;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lqec;->p(Lqek;J)V

    goto/16 :goto_2

    .line 109
    :cond_15
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    iget-boolean v3, v3, Ljzm;->c:Z

    if-eqz v3, :cond_16

    .line 110
    invoke-virtual {v2}, Lohe;->a()I

    move-result v3

    const/16 v5, -0x27bf

    if-eq v3, v5, :cond_16

    .line 111
    invoke-virtual {v2}, Lohe;->a()I

    move-result v3

    const/16 v5, -0x27c0

    if-eq v3, v5, :cond_16

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 112
    invoke-virtual {v3}, Ljzm;->e()V

    sget-object v3, Lpdk;->f:Lpdk;

    new-instance v5, Lwnv;

    const/4 v6, 0x4

    .line 113
    invoke-direct {v5, v6}, Lwnv;-><init>(I)V

    .line 114
    invoke-static {v3, v5}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v0, p1

    const/16 v11, -0x2799

    const/16 v15, -0x279d

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lpdl;IIII)V

    goto :goto_3

    :cond_16
    move-object v0, v2

    move-object v14, v4

    const/16 v11, -0x2799

    const/16 v15, -0x279d

    .line 116
    :goto_3
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U()V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    iget-boolean v3, v2, Lgao;->f:Z

    if-nez v3, :cond_18

    iget-boolean v3, v2, Lgao;->e:Z

    if-nez v3, :cond_18

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 117
    check-cast v0, Lwvu;

    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v2, "handle"

    const/16 v3, 0x6a2

    invoke-interface {v0, v1, v2, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "handle() : Cannot handle invalid input state"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_11

    .line 118
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 119
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad()V

    iget-object v5, v0, Lohe;->b:[Lqbc;

    const/16 v21, 0x0

    .line 120
    aget-object v5, v5, v21

    iget-object v5, v5, Lqbc;->e:Ljava/lang/Object;

    .line 121
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_19

    .line 122
    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lyse;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lyse;->c:Laamd;

    const/4 v7, 0x0

    .line 123
    invoke-interface {v6, v7}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywo;

    iget-object v6, v6, Lywo;->i:Ljava/lang/String;

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 125
    invoke-virtual {v2}, Lgao;->w()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 126
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-boolean v5, v2, Lgao;->w:Z

    if-eqz v5, :cond_19

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 128
    invoke-virtual {v2, v7}, Lgao;->p(Z)V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v7

    sget-object v8, Liez;->m:Liez;

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    sub-long v5, v28, v5

    .line 131
    invoke-interface {v7, v8, v5, v6}, Lqec;->p(Lqek;J)V

    .line 132
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v5

    sget-object v6, Liez;->k:Liez;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 134
    invoke-interface {v5, v6, v7, v8}, Lqec;->p(Lqek;J)V

    .line 135
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 136
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v3

    iget v3, v3, Lqbc;->c:I

    if-eq v3, v10, :cond_1a

    .line 137
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v3

    iget v3, v3, Lqbc;->c:I

    const/16 v4, -0x273a

    if-eq v3, v4, :cond_1a

    .line 138
    invoke-virtual {v14}, Lowq;->l()V

    .line 139
    :cond_1a
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v3

    iget v3, v3, Lqbc;->c:I

    if-ne v3, v15, :cond_1b

    .line 140
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lqbc;->e:Ljava/lang/Object;

    instance-of v3, v2, Lqct;

    if-eqz v3, :cond_e

    .line 141
    check-cast v2, Lqct;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 142
    invoke-virtual {v3}, Lowz;->a()V

    .line 143
    invoke-virtual {v3}, Lowz;->hN()V

    iget-wide v3, v0, Lohe;->j:J

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H(Lqct;J)V

    goto/16 :goto_2

    .line 145
    :cond_1b
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 146
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    move-result-object v3

    iget v3, v3, Lqbc;->c:I

    if-ne v3, v9, :cond_1c

    .line 147
    sget-object v0, Lgae;->a:Lgae;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    goto/16 :goto_2

    .line 148
    :cond_1c
    sget-object v3, Loyu;->a:Lokc;

    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 149
    invoke-virtual {v0}, Lohe;->a()I

    move-result v3

    if-ne v3, v11, :cond_1e

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    invoke-virtual {v3}, Loyv;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 150
    invoke-virtual {v3}, Loyv;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lgnt;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v7, v4, :cond_1d

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Lgnt;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    check-cast v0, Lowu;

    .line 152
    invoke-virtual {v2, v0, v7}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->t(Lowu;Z)V

    .line 153
    :cond_1d
    invoke-virtual {v3}, Loyv;->c()V

    .line 154
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    goto/16 :goto_2

    :cond_1e
    iget-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    if-nez v3, :cond_1f

    .line 155
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()Lsgq;

    move-result-object v3

    invoke-interface {v3, v0}, Lsgq;->g(Lohe;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v0

    sget-object v1, Liez;->e:Liez;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lqec;->p(Lqek;J)V

    goto/16 :goto_2

    :cond_1f
    iget-object v3, v0, Lohe;->b:[Lqbc;

    const/16 v21, 0x0

    .line 159
    aget-object v3, v3, v21

    if-eqz v3, :cond_20

    iget v4, v3, Lqbc;->c:I

    const/16 v5, -0x2759

    if-ne v4, v5, :cond_20

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v0

    sget-object v1, Liez;->d:Liez;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lqec;->p(Lqek;J)V

    goto/16 :goto_2

    .line 163
    :cond_20
    iget v3, v3, Lqbc;->c:I

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_1

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 164
    invoke-virtual {v3, v0}, Lowz;->hP(Lohe;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 165
    invoke-virtual {v0}, Loyv;->c()V

    .line 166
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 169
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v0

    sget-object v1, Liez;->g:Liez;

    sub-long/2addr v2, v12

    invoke-interface {v0, v1, v2, v3}, Lqec;->p(Lqek;J)V

    goto/16 :goto_2

    :cond_21
    iget-object v3, v0, Lohe;->b:[Lqbc;

    const/16 v21, 0x0

    .line 170
    aget-object v4, v3, v21

    .line 171
    iget v6, v4, Lqbc;->c:I

    const/16 v5, -0x2795

    if-ne v6, v5, :cond_22

    invoke-virtual {v0}, Lohe;->k()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 172
    sget-object v2, Lifb;->cJ:Lokc;

    .line 173
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 174
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    iget-boolean v2, v2, Lgao;->o:Z

    if-nez v2, :cond_48

    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    iget-wide v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:J

    iget v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:I

    iget-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am:Lqch;

    const/16 v1, -0x275c

    move-object/from16 v9, p0

    .line 175
    invoke-static/range {v0 .. v7}, Lgbk;->d(Lohe;IZJIZLqch;)Lyyv;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    move-result-object v2

    .line 176
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lfzg;->j(JLyyv;Z)Lyuh;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-wide v0, v0, Lohe;->j:J

    const/4 v4, 0x1

    .line 177
    invoke-virtual {v9, v4, v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    goto/16 :goto_6

    :cond_22
    move-object v9, v1

    packed-switch v6, :pswitch_data_2

    .line 178
    const-string v1, "LatinIme.java"

    .line 179
    array-length v3, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_49

    const/16 v15, -0x272c

    if-ne v6, v15, :cond_49

    move v5, v7

    move v6, v15

    goto/16 :goto_12

    .line 180
    :cond_23
    :goto_4
    :pswitch_0
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Loyz;

    .line 181
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsi;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lsi;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    .line 182
    :pswitch_1
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Loyz;

    .line 183
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsi;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lsi;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_2
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Loyz;

    .line 184
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsi;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lsi;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    .line 185
    :pswitch_3
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Loyz;

    .line 186
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsi;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 187
    :goto_5
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    iget-object v2, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    iget v3, v1, Loyx;->c:I

    iget v4, v1, Loyx;->d:I

    const/4 v5, 0x0

    .line 188
    invoke-interface {v2, v3, v4, v5}, Loxk;->gc(III)Lpdx;

    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lpdx;->n()Ljava/lang/CharSequence;

    move-result-object v5

    .line 190
    invoke-virtual {v6}, Lpdx;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    move-result-object v22

    .line 191
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    move-result-wide v23

    const-string v25, ""

    .line 192
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v5, v10, v7}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v26

    .line 193
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v6, v10, v5}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v27

    iget-wide v5, v0, Lohe;->j:J

    const-wide/16 v19, 0x0

    cmp-long v0, v5, v19

    if-lez v0, :cond_24

    .line 194
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    :cond_24
    move-object/from16 v29, v8

    const/16 v28, 0x5

    const/16 v30, 0x0

    .line 195
    invoke-virtual/range {v22 .. v30}, Lfzg;->H(JLjava/lang/String;IIILj$/time/Instant;Z)Z

    move-result v0

    if-nez v0, :cond_25

    .line 196
    invoke-interface {v2}, Loxk;->b()V

    .line 197
    invoke-interface {v2}, Loxk;->j()V

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    .line 198
    invoke-interface/range {v22 .. v29}, Loxk;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 199
    invoke-interface/range {v22 .. v22}, Loxk;->i()V

    .line 200
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 201
    sget-object v0, Lgae;->a:Lgae;

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v9, v4, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    :cond_25
    iget-object v0, v1, Loyx;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    sget-object v1, Loyu;->a:Lokc;

    .line 202
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    const/4 v5, 0x0

    .line 203
    invoke-virtual {v1, v0, v5}, Loyv;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_6

    .line 204
    :cond_26
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 205
    invoke-virtual {v0}, Loyv;->c()V

    .line 206
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 208
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v2

    sget-object v3, Liez;->n:Liez;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lqec;->p(Lqek;J)V

    goto/16 :goto_2

    :cond_27
    const/4 v3, 0x0

    :goto_7
    if-nez v5, :cond_28

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    .line 209
    :cond_28
    iget-object v4, v4, Lqbc;->e:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Lyyu;

    if-nez v26, :cond_40

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    .line 210
    sget-object v4, Lolz;->a:Lolz;

    invoke-virtual {v3, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v3

    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v5, "internalHandleGesture"

    const/16 v6, 0xa19

    invoke-interface {v3, v4, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    const-string v3, "internalHandleGesture() : null TouchData"

    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 211
    :cond_29
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(Lohe;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 212
    invoke-virtual {v0}, Loyv;->c()V

    .line 213
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 216
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v2

    sget-object v3, Liez;->g:Liez;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lqec;->p(Lqek;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2a

    const/4 v5, 0x0

    :try_start_5
    iput-boolean v5, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Z

    iput-boolean v5, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    move v10, v5

    goto/16 :goto_11

    :cond_2a
    const/4 v5, 0x0

    iput-boolean v5, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Z

    iput-boolean v5, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    .line 217
    iput-boolean v5, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Z

    iput-boolean v5, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 218
    throw v0

    .line 219
    :cond_2b
    iget-boolean v1, v2, Lgao;->e:Z

    if-nez v1, :cond_17

    iget-boolean v1, v2, Lgao;->f:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v2, Lgao;->o:Z

    if-eqz v1, :cond_17

    .line 220
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 222
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj(Lohe;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    move-result-object v0

    .line 223
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfzg;->w(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 224
    invoke-virtual {v0}, Loyv;->c()V

    .line 225
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 228
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v2

    sget-object v3, Liez;->i:Liez;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lqec;->p(Lqek;J)V

    goto/16 :goto_2

    :cond_2c
    const/4 v11, 0x0

    .line 229
    :goto_8
    iget-boolean v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    if-eqz v0, :cond_2d

    .line 230
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S()V

    if-eqz v11, :cond_2d

    new-instance v0, Lgqh;

    const/16 v2, 0x11

    .line 231
    invoke-direct {v0, v9, v2, v8}, Lgqh;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I[B)V

    .line 232
    sget-object v2, Lnos;->b:Lnos;

    new-instance v3, Lxqc;

    invoke-direct {v3, v1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 233
    invoke-interface {v1, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2d
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 234
    invoke-virtual {v0}, Loyv;->c()V

    .line 235
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 238
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v2

    sget-object v3, Liez;->f:Liez;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lqec;->p(Lqek;J)V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_4
    move-object v9, v1

    .line 240
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G()V

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    sget-object v3, Lpdk;->c:Lpdk;

    new-instance v4, Lwnv;

    const/4 v6, 0x4

    .line 241
    invoke-direct {v4, v6}, Lwnv;-><init>(I)V

    .line 242
    invoke-static {v3, v4}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Lowz;->hO(Lpdl;)V

    .line 244
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 245
    invoke-static {v0}, La;->b(Lohe;)I

    move-result v0

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    move-result-object v1

    .line 246
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    move-result-wide v3

    iget-object v5, v1, Lfzg;->y:Lgao;

    if-eqz v5, :cond_33

    .line 247
    iget-boolean v6, v5, Lgao;->f:Z

    if-nez v6, :cond_2e

    sget-object v0, Lfzg;->a:Lwxe;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 248
    check-cast v0, Lwxa;

    const-string v1, "scrubDeleteStart"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "Delight5DecoderWrapper.java"

    const/16 v4, 0x5f8

    invoke-interface {v0, v2, v1, v4, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwxa;

    const-string v1, "scrubDeleteStart(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2e
    iget-boolean v6, v5, Lgao;->o:Z

    if-nez v6, :cond_2f

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Lozv;

    .line 249
    invoke-virtual {v2}, Lgao;->d()Lblg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lozv;->d(Lblg;)V

    iget-object v2, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    const/4 v5, 0x0

    .line 250
    invoke-interface {v2, v5}, Loxk;->w(Z)V

    .line 251
    invoke-virtual {v1, v0}, Lozv;->e(I)V

    goto/16 :goto_c

    .line 252
    :cond_2f
    sget-object v0, Lyug;->a:Lyug;

    .line 253
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v0

    iget-object v2, v1, Lfzg;->h:Lqec;

    .line 254
    invoke-interface {v2}, Lqec;->g()Lqen;

    move-result-object v2

    invoke-virtual {v5}, Lgao;->x()I

    move-result v6

    .line 255
    invoke-static {v3, v4, v5, v6, v2}, Lfzg;->G(JLgao;ILqen;)Lytd;

    move-result-object v2

    .line 256
    sget-object v6, Lyyu;->a:Lyyu;

    .line 257
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 258
    sget-object v7, Lyyv;->a:Lyyv;

    .line 259
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    check-cast v7, Laalk;

    .line 260
    invoke-virtual {v7}, Laali;->t()V

    iget-object v10, v7, Laalk;->b:Laaln;

    .line 261
    check-cast v10, Lyyv;

    const/4 v11, 0x0

    iput v11, v10, Lyyv;->c:I

    iget v11, v10, Lyyv;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lyyv;->b:I

    .line 262
    invoke-virtual {v7}, Laali;->t()V

    iget-object v10, v7, Laalk;->b:Laaln;

    .line 263
    check-cast v10, Lyyv;

    iget v11, v10, Lyyv;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lyyv;->b:I

    const/16 v11, 0x8

    iput v11, v10, Lyyv;->i:I

    .line 264
    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v7

    check-cast v7, Lyyv;

    .line 265
    invoke-virtual {v6, v7}, Laali;->by(Lyyv;)V

    .line 266
    invoke-virtual {v0}, Laali;->t()V

    iget-object v7, v0, Laali;->b:Laaln;

    .line 267
    check-cast v7, Lyug;

    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lyyu;

    .line 268
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lyug;->c:Lyyu;

    iget v6, v7, Lyug;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lyug;->b:I

    iget v6, v2, Lytd;->d:I

    .line 269
    invoke-virtual {v0}, Laali;->t()V

    iget-object v6, v0, Laali;->b:Laaln;

    .line 270
    check-cast v6, Lyug;

    .line 271
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Lyug;->d:Lytd;

    iget v2, v6, Lyug;->b:I

    const/16 v16, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lyug;->b:I

    iget-object v2, v1, Lfzg;->g:Lgav;

    iget-object v6, v2, Lgav;->d:Llsn;

    .line 272
    invoke-virtual {v6}, Llsn;->G()J

    move-result-wide v6

    .line 273
    invoke-virtual {v0}, Laali;->t()V

    iget-object v10, v0, Laali;->b:Laaln;

    .line 274
    check-cast v10, Lyug;

    iget v11, v10, Lyug;->b:I

    const/16 v17, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lyug;->b:I

    iput-wide v6, v10, Lyug;->e:J

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v10, Lyuq;->n:Lyuq;

    .line 276
    invoke-virtual {v2, v10}, Lgav;->f(Lyuq;)V

    iget-object v11, v2, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 277
    invoke-virtual {v0}, Laali;->o()Laaln;

    move-result-object v14

    check-cast v14, Lyug;

    invoke-virtual {v11, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lyug;)Lyuh;

    move-result-object v11

    .line 278
    invoke-virtual {v2, v10}, Lgav;->g(Lyuq;)V

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v6

    iget-object v2, v2, Lgav;->b:Lqec;

    .line 280
    sget-object v6, Lfzr;->e:Lfzr;

    invoke-interface {v2, v6, v14, v15}, Lqec;->p(Lqek;J)V

    .line 281
    sget-object v6, Lfzo;->I:Lfzo;

    iget-object v0, v0, Laali;->b:Laaln;

    .line 282
    check-cast v0, Lyug;

    iget-wide v14, v0, Lyug;->e:J

    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v0, v10, v21

    invoke-interface {v2, v6, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    iget v0, v11, Lyuh;->e:I

    const-string v2, "scrubDeleteStart"

    .line 284
    invoke-virtual {v1, v0, v2}, Lfzg;->x(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, v11, Lyuh;->b:I

    const/16 v16, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_31

    iget-object v0, v11, Lyuh;->d:Lyst;

    if-nez v0, :cond_30

    .line 285
    sget-object v0, Lyst;->a:Lyst;

    :cond_30
    move-object/from16 v23, v0

    goto :goto_9

    :cond_31
    move-object/from16 v23, v8

    :goto_9
    sget-object v24, Lytc;->t:Lytc;

    iget v0, v11, Lyuh;->b:I

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    iget-object v8, v11, Lyuh;->c:Lyte;

    if-nez v8, :cond_32

    .line 286
    sget-object v8, Lyte;->a:Lyte;

    :cond_32
    move-object/from16 v25, v8

    iget-object v0, v1, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lqgc;

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v27, v3

    move-object/from16 v22, v5

    .line 288
    invoke-virtual/range {v22 .. v31}, Lgao;->f(Lyst;Lytc;Lyte;ZJJLqgc;)V

    .line 289
    :cond_33
    :goto_a
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Lozv;

    .line 290
    invoke-virtual {v0}, Lozv;->b()V

    goto/16 :goto_c

    :pswitch_5
    move-object v9, v1

    .line 291
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Lozv;

    .line 292
    invoke-static {v0}, La;->b(Lohe;)I

    move-result v0

    .line 293
    invoke-virtual {v1, v0}, Lozv;->e(I)V

    goto/16 :goto_c

    :pswitch_6
    move-object v9, v1

    .line 294
    invoke-static {v0}, La;->b(Lohe;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Lozv;

    iget-boolean v3, v1, Lozv;->b:Z

    if-nez v3, :cond_3f

    .line 295
    invoke-virtual {v1, v0}, Lozv;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3e

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 297
    invoke-interface {v1}, Loxk;->j()V

    .line 298
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lgbj;

    .line 299
    invoke-virtual {v1}, Lgbj;->d()V

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    move-result-object v1

    .line 300
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    move-result-wide v2

    iget-object v4, v1, Lfzg;->y:Lgao;

    if-eqz v4, :cond_34

    .line 301
    iget-boolean v5, v4, Lgao;->f:Z

    if-nez v5, :cond_35

    sget-object v0, Lfzg;->a:Lwxe;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 302
    check-cast v0, Lwxa;

    const-string v1, "scrubDeleteFinishLocked"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "Delight5DecoderWrapper.java"

    const/16 v4, 0x639

    invoke-interface {v0, v2, v1, v4, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwxa;

    const-string v1, "scrubDeleteFinishLocked(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 303
    :cond_34
    sget-object v0, Lgae;->a:Lgae;

    const/4 v1, 0x7

    const/4 v4, 0x1

    invoke-virtual {v9, v4, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    goto/16 :goto_c

    .line 304
    :cond_35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3d

    .line 305
    sget-object v5, Lyve;->a:Lyve;

    .line 306
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    iget-object v6, v1, Lfzg;->h:Lqec;

    .line 307
    invoke-interface {v6}, Lqec;->g()Lqen;

    move-result-object v6

    invoke-virtual {v4}, Lgao;->x()I

    move-result v7

    .line 308
    invoke-static {v2, v3, v4, v7, v6}, Lfzg;->G(JLgao;ILqen;)Lytd;

    move-result-object v6

    .line 309
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 310
    invoke-virtual {v5}, Laali;->t()V

    iget-object v10, v5, Laali;->b:Laaln;

    .line 311
    check-cast v10, Lyve;

    .line 312
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v10, Lyve;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lyve;->b:I

    iput-object v7, v10, Lyve;->c:Ljava/lang/String;

    iget v7, v6, Lytd;->d:I

    .line 313
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    .line 314
    check-cast v7, Lyve;

    .line 315
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lyve;->d:Lytd;

    iget v6, v7, Lyve;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lyve;->b:I

    iget-object v6, v1, Lfzg;->g:Lgav;

    iget-object v7, v6, Lgav;->d:Llsn;

    .line 316
    invoke-virtual {v7}, Llsn;->G()J

    move-result-wide v10

    .line 317
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    .line 318
    check-cast v7, Lyve;

    iget v14, v7, Lyve;->b:I

    const/16 v17, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v7, Lyve;->b:I

    iput-wide v10, v7, Lyve;->e:J

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v7, Lyuq;->p:Lyuq;

    .line 320
    invoke-virtual {v6, v7}, Lgav;->f(Lyuq;)V

    iget-object v14, v6, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 321
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v15

    check-cast v15, Lyve;

    invoke-virtual {v14, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDelete(Lyve;)Lyvf;

    move-result-object v14

    .line 322
    invoke-virtual {v6, v7}, Lgav;->g(Lyuq;)V

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v10, v19, v10

    iget-object v6, v6, Lgav;->b:Lqec;

    .line 324
    sget-object v7, Lfzr;->f:Lfzr;

    invoke-interface {v6, v7, v10, v11}, Lqec;->p(Lqek;J)V

    .line 325
    sget-object v7, Lfzo;->I:Lfzo;

    iget-object v5, v5, Laali;->b:Laaln;

    .line 326
    check-cast v5, Lyve;

    iget-wide v10, v5, Lyve;->e:J

    .line 327
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v5, v11, v21

    invoke-interface {v6, v7, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    iget v5, v14, Lyvf;->e:I

    const-string v6, "scrubDeleteFinish"

    .line 328
    invoke-virtual {v1, v5, v6}, Lfzg;->x(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    iget v5, v14, Lyvf;->b:I

    const/16 v16, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_36

    iget-object v5, v14, Lyvf;->d:Lyst;

    if-nez v5, :cond_36

    .line 329
    sget-object v5, Lyst;->a:Lyst;

    :cond_36
    const/4 v7, 0x1

    iput-boolean v7, v4, Lgao;->o:Z

    iget-object v5, v14, Lyvf;->d:Lyst;

    if-nez v5, :cond_37

    .line 330
    sget-object v5, Lyst;->a:Lyst;

    :cond_37
    iget v5, v5, Lyst;->b:I

    const/16 v16, 0x2

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_39

    .line 331
    invoke-virtual {v14}, Laaln;->o()Laali;

    move-result-object v5

    iget-object v6, v14, Lyvf;->d:Lyst;

    if-nez v6, :cond_38

    sget-object v6, Lyst;->a:Lyst;

    .line 332
    :cond_38
    invoke-virtual {v6}, Laaln;->o()Laali;

    move-result-object v6

    .line 333
    sget-object v7, Lyvp;->a:Lyvp;

    .line 334
    invoke-virtual {v6}, Laali;->t()V

    iget-object v10, v6, Laali;->b:Laaln;

    .line 335
    check-cast v10, Lyst;

    .line 336
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v10, Lyst;->d:Lyvp;

    iget v7, v10, Lyst;->b:I

    const/16 v16, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v10, Lyst;->b:I

    .line 337
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    .line 338
    check-cast v7, Lyvf;

    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lyst;

    .line 339
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lyvf;->d:Lyst;

    iget v6, v7, Lyvf;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lyvf;->b:I

    .line 340
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lyvf;

    .line 341
    :cond_39
    iget v5, v14, Lyvf;->b:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_3b

    iget-object v6, v14, Lyvf;->d:Lyst;

    if-nez v6, :cond_3a

    sget-object v6, Lyst;->a:Lyst;

    :cond_3a
    move-object/from16 v23, v6

    goto :goto_b

    :cond_3b
    move-object/from16 v23, v8

    :goto_b
    sget-object v24, Lytc;->u:Lytc;

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3c

    iget-object v8, v14, Lyvf;->c:Lyte;

    if-nez v8, :cond_3c

    .line 342
    sget-object v8, Lyte;->a:Lyte;

    :cond_3c
    move-object/from16 v25, v8

    iget-object v1, v1, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lqgc;

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v22, v4

    .line 344
    invoke-virtual/range {v22 .. v31}, Lgao;->f(Lyst;Lytc;Lyte;ZJJLqgc;)V

    .line 345
    :cond_3d
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    iget-boolean v2, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 346
    invoke-virtual {v1, v0, v2}, Loyv;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_c

    .line 347
    :cond_3e
    iget-boolean v0, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    if-eqz v0, :cond_3f

    .line 348
    invoke-virtual {v2}, Lgao;->r()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 349
    invoke-virtual {v9, v7, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    iget-boolean v1, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 350
    invoke-interface {v0, v1}, Loxk;->w(Z)V

    goto :goto_c

    :pswitch_7
    move-object v9, v1

    .line 351
    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Lozw;

    .line 352
    invoke-static {v0}, La;->b(Lohe;)I

    move-result v0

    .line 353
    invoke-virtual {v1, v0}, Lozw;->h(I)V

    :cond_3f
    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_10

    :pswitch_8
    move-object v9, v1

    .line 354
    invoke-static {v0}, La;->b(Lohe;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Lozw;

    .line 355
    invoke-virtual {v1, v0}, Lozw;->c(I)V

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 356
    invoke-virtual {v0}, Loyv;->c()V

    .line 357
    sget-object v0, Lgae;->a:Lgae;

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-virtual {v9, v4, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 358
    invoke-virtual {v9, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    goto/16 :goto_10

    :pswitch_9
    move-object v9, v1

    const/4 v4, 0x1

    .line 359
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G()V

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    sget-object v3, Lpdk;->d:Lpdk;

    new-instance v5, Lwnv;

    const/4 v6, 0x4

    .line 360
    invoke-direct {v5, v6}, Lwnv;-><init>(I)V

    .line 361
    invoke-static {v3, v5}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Lowz;->hO(Lpdl;)V

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Lozw;

    .line 363
    invoke-virtual {v2}, Lgao;->d()Lblg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lozw;->b(Lblg;)V

    .line 364
    invoke-static {v0}, La;->b(Lohe;)I

    move-result v0

    .line 365
    invoke-virtual {v1, v0}, Lozw;->h(I)V

    goto/16 :goto_10

    :pswitch_a
    move-object v9, v1

    const/4 v4, 0x1

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Lozw;

    .line 366
    invoke-virtual {v0}, Lozw;->a()V

    goto/16 :goto_10

    .line 367
    :cond_40
    sget-object v0, Lypu;->b:Lypu;

    .line 368
    invoke-direct {v9, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am(Lypu;)V

    .line 369
    invoke-direct {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag()Z

    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    move-result-object v0

    .line 370
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    move-result-wide v24

    const-string v1, "Delight5DecoderWrapper.asyncDecodeGesture"

    .line 371
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v1, v0, Lfzg;->y:Lgao;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v2, "Delight5DecoderWrapper.java"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_45

    :try_start_8
    iget-boolean v4, v1, Lgao;->f:Z

    if-eqz v4, :cond_45

    .line 372
    iget-object v4, v0, Lfzg;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v5, v0, Lfzg;->m:Lxqp;

    if-eqz v5, :cond_41

    const/4 v7, 0x0

    .line 373
    invoke-interface {v5, v7}, Lxqp;->cancel(Z)Z

    goto :goto_d

    :cond_41
    const/4 v7, 0x0

    :goto_d
    iget-object v5, v0, Lfzg;->l:Lxqp;

    if-eqz v5, :cond_42

    .line 374
    invoke-interface {v5, v7}, Lxqp;->cancel(Z)Z

    :cond_42
    if-eqz v3, :cond_43

    sget-object v3, Lfzg;->a:Lwxe;

    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    move-result-object v3

    .line 375
    check-cast v3, Lwxa;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "asyncDecodeGesture"

    const/16 v7, 0x5a7

    invoke-interface {v3, v5, v6, v7, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v2

    check-cast v2, Lwxa;

    const-string v3, "asyncDecodeGesture(): DECODE_GESTURE_END"

    invoke-interface {v2, v3}, Lwxa;->t(Ljava/lang/String;)V

    const/16 v29, 0x1

    goto :goto_e

    :cond_43
    const/16 v29, 0x0

    :goto_e
    iget-object v2, v0, Lfzg;->h:Lqec;

    .line 376
    invoke-interface {v2}, Lqec;->g()Lqen;

    move-result-object v27

    invoke-virtual {v1}, Lgao;->x()I

    move-result v28

    iget-object v1, v0, Lfzg;->g:Lgav;

    new-instance v22, Lfzb;

    move-object/from16 v23, v0

    move-object/from16 v30, v1

    invoke-direct/range {v22 .. v30}, Lfzb;-><init>(Lfzg;JLyyu;Lqen;IZLgav;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    .line 377
    invoke-virtual {v0, v1}, Lfzg;->e(Ljava/lang/Runnable;)Lxqp;

    move-result-object v1

    if-nez v29, :cond_44

    iput-object v1, v0, Lfzg;->l:Lxqp;

    .line 378
    :cond_44
    monitor-exit v4

    move/from16 v3, v29

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 379
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 380
    :cond_45
    sget-object v0, Lfzg;->a:Lwxe;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 381
    check-cast v0, Lwxa;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "asyncDecodeGesture"

    const/16 v5, 0x59a

    invoke-interface {v0, v1, v4, v5, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwxa;

    const-string v1, "asyncDecodeGesture(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 382
    sget-object v1, Lxql;->a:Lxqp;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 383
    :goto_f
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 384
    invoke-virtual {v0, v3}, Lgao;->l(Z)V

    if-eqz v3, :cond_2c

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:J

    const/4 v11, 0x1

    goto/16 :goto_8

    :pswitch_b
    move-object v9, v1

    const/4 v4, 0x1

    .line 387
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Lozv;

    const/4 v5, 0x0

    .line 388
    invoke-virtual {v0, v5}, Lozv;->e(I)V

    .line 389
    invoke-virtual {v0}, Lozv;->b()V

    iget-boolean v0, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    if-eqz v0, :cond_46

    .line 390
    invoke-virtual {v2}, Lgao;->r()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 391
    invoke-virtual {v2}, Lgao;->i()V

    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    iget-boolean v1, v9, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 392
    invoke-interface {v0, v1}, Loxk;->w(Z)V

    .line 393
    :cond_46
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 395
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    move-result-object v2

    sget-object v3, Liez;->h:Liez;

    sub-long/2addr v0, v12

    invoke-interface {v2, v3, v0, v1}, Lqec;->p(Lqek;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v10, v4

    .line 396
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    :catchall_4
    move-exception v0

    .line 397
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    .line 398
    :cond_47
    sget-object v0, Lfzg;->a:Lwxe;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 399
    check-cast v0, Lwxa;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v2, "asyncPreemptiveDecode"

    const/16 v4, 0x9a1

    invoke-interface {v0, v1, v2, v4, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwxa;

    const-string v1, "asyncPreemptiveDecode(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :cond_48
    move-object v9, v1

    goto/16 :goto_4

    :cond_49
    const/4 v5, 0x0

    :goto_12
    if-ne v3, v7, :cond_27

    const/16 v3, -0x272d

    if-ne v6, v3, :cond_27

    const/4 v3, 0x1

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lobk;->R(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lowu;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lfzg;->p(JLowu;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 22
    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final t(Lowu;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lowz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowz;->hN()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lowu;->e:Lowt;

    .line 9
    .line 10
    sget-object v1, Lowt;->d:Lowt;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lowq;->f(Lowu;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lowq;->g:Lowu;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lowq;->g:Lowu;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 35
    .line 36
    iget-boolean p2, p2, Lgao;->f:Z

    .line 37
    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget-object p2, p1, Lowu;->e:Lowt;

    .line 41
    .line 42
    sget-object v0, Lowt;->f:Lowt;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 49
    .line 50
    invoke-virtual {p2}, Loyv;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    move-object v6, p2

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v11}, Lfzg;->H(JLjava/lang/String;IIILj$/time/Instant;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 90
    .line 91
    invoke-interface {p2}, Loxk;->b()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Loxk;->j()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgae;->a:Lgae;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Loxk;->i()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Loxp;->b:Loxp;

    .line 114
    .line 115
    new-array v0, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, Lowt;->j:Lowt;

    .line 122
    .line 123
    if-ne p2, v0, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 126
    .line 127
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/CharSequence;

    .line 130
    .line 131
    const v0, 0x1fffffff

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0, v0, p1, v1}, Loxk;->K(IILjava/lang/CharSequence;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 138
    .line 139
    invoke-static {p1}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Lobk;->i(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, Loxk;->L(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v6, p1

    .line 162
    invoke-virtual/range {v3 .. v8}, Lfzg;->p(JLowu;ZI)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 166
    .line 167
    .line 168
    const-wide/16 p1, 0x0

    .line 169
    .line 170
    invoke-virtual {p0, v2, p1, p2, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V(Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 8
    .line 9
    iget-boolean p0, p0, Lgao;->f:Z

    .line 10
    .line 11
    return p0
.end method

.method protected x(Landroid/view/inputmethod/EditorInfo;Lypu;)Lyxe;
    .locals 20

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
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Lqvt;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 12
    .line 13
    const-string v5, "pref_key_enable_inline_suggestion"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v3, v5, v6, v6}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5, v1}, Lobk;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    invoke-static {v5}, Lqaz;->N(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lobk;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lobk;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v7}, Lobk;->ai(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lqaz;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    sget-object v5, Lpak;->j:Lokv;

    .line 70
    .line 71
    invoke-virtual {v5}, Lokv;->l()Laamr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lpaf;

    .line 76
    .line 77
    invoke-static {v1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v9, v5, Lpaf;->b:Laamd;

    .line 84
    .line 85
    invoke-interface {v9}, Laamd;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_2

    .line 90
    .line 91
    iget-object v5, v5, Lpaf;->b:Laamd;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lpae;

    .line 108
    .line 109
    iget-object v9, v9, Lpae;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v4}, Lwns;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Locale;

    .line 128
    .line 129
    sget-object v5, Lfvo;->C:Lokc;

    .line 130
    .line 131
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v4}, Lsff;->g(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    sget-object v4, Lfvo;->g:Lokc;

    .line 144
    .line 145
    invoke-interface {v4}, Lokc;->r()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    sget-object v4, Lfvo;->g:Lokc;

    .line 150
    .line 151
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v4, v5}, Lokc;->s(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    .line 157
    .line 158
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lwvu;

    .line 163
    .line 164
    const/16 v5, 0x523

    .line 165
    .line 166
    const-string v8, "LatinIme.java"

    .line 167
    .line 168
    const-string v9, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 169
    .line 170
    const-string v10, "updateEnableInlineSuggestionsOnDecoderSideFlags"

    .line 171
    .line 172
    invoke-interface {v4, v9, v10, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lwvu;

    .line 177
    .line 178
    sget-object v5, Lfvo;->g:Lokc;

    .line 179
    .line 180
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v9, "inline flag updated to:%b"

    .line 185
    .line 186
    invoke-interface {v4, v9, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y(Landroid/view/inputmethod/EditorInfo;Lypu;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sget-object v8, Lyxe;->a:Lyxe;

    .line 194
    .line 195
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Laali;->t()V

    .line 200
    .line 201
    .line 202
    iget-object v9, v8, Laali;->b:Laaln;

    .line 203
    .line 204
    check-cast v9, Lyxe;

    .line 205
    .line 206
    iget v10, v9, Lyxe;->b:I

    .line 207
    .line 208
    or-int/2addr v10, v7

    .line 209
    iput v10, v9, Lyxe;->b:I

    .line 210
    .line 211
    iput-boolean v4, v9, Lyxe;->d:Z

    .line 212
    .line 213
    sget-object v4, Lypu;->c:Lypu;

    .line 214
    .line 215
    if-eq v2, v4, :cond_3

    .line 216
    .line 217
    move v9, v7

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    move v9, v6

    .line 220
    :goto_1
    invoke-virtual {v8}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v8, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v10, Lyxe;

    .line 226
    .line 227
    iget v11, v10, Lyxe;->b:I

    .line 228
    .line 229
    const/4 v12, 0x2

    .line 230
    or-int/2addr v11, v12

    .line 231
    iput v11, v10, Lyxe;->b:I

    .line 232
    .line 233
    iput-boolean v9, v10, Lyxe;->e:Z

    .line 234
    .line 235
    iget-boolean v9, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 236
    .line 237
    invoke-virtual {v8}, Laali;->t()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v8, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast v10, Lyxe;

    .line 243
    .line 244
    iget v11, v10, Lyxe;->b:I

    .line 245
    .line 246
    const/high16 v13, -0x80000000

    .line 247
    .line 248
    or-int/2addr v11, v13

    .line 249
    iput v11, v10, Lyxe;->b:I

    .line 250
    .line 251
    iput-boolean v9, v10, Lyxe;->G:Z

    .line 252
    .line 253
    const v9, 0x7f140931

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v9, v6}, Lcht;->x(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_4

    .line 261
    .line 262
    invoke-static {v1}, Lobk;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    move v9, v7

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move v9, v6

    .line 271
    :goto_2
    invoke-virtual {v8}, Laali;->t()V

    .line 272
    .line 273
    .line 274
    iget-object v10, v8, Laali;->b:Laaln;

    .line 275
    .line 276
    check-cast v10, Lyxe;

    .line 277
    .line 278
    iget v11, v10, Lyxe;->b:I

    .line 279
    .line 280
    const/4 v13, 0x4

    .line 281
    or-int/2addr v11, v13

    .line 282
    iput v11, v10, Lyxe;->b:I

    .line 283
    .line 284
    iput-boolean v9, v10, Lyxe;->f:Z

    .line 285
    .line 286
    invoke-virtual {v8}, Laali;->t()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v8, Laali;->b:Laaln;

    .line 290
    .line 291
    check-cast v9, Lyxe;

    .line 292
    .line 293
    iget v10, v9, Lyxe;->b:I

    .line 294
    .line 295
    or-int/lit8 v10, v10, 0x8

    .line 296
    .line 297
    iput v10, v9, Lyxe;->b:I

    .line 298
    .line 299
    iput-boolean v7, v9, Lyxe;->g:Z

    .line 300
    .line 301
    sget-object v9, Lyxg;->a:Lyxg;

    .line 302
    .line 303
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-string v10, "next_word_prediction"

    .line 308
    .line 309
    invoke-virtual {v3, v10, v6, v6}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v9}, Laali;->t()V

    .line 314
    .line 315
    .line 316
    iget-object v11, v9, Laali;->b:Laaln;

    .line 317
    .line 318
    check-cast v11, Lyxg;

    .line 319
    .line 320
    iget v14, v11, Lyxg;->b:I

    .line 321
    .line 322
    or-int/2addr v14, v7

    .line 323
    iput v14, v11, Lyxg;->b:I

    .line 324
    .line 325
    iput-boolean v10, v11, Lyxg;->c:Z

    .line 326
    .line 327
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const-class v11, Lmsg;

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lmsg;

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    if-nez v10, :cond_5

    .line 341
    .line 342
    move-object v10, v14

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    invoke-virtual {v10}, Lmsg;->c()Lmqz;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    :goto_3
    invoke-static {v10}, Lmsg;->y(Lmqz;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_6

    .line 353
    .line 354
    sget-object v10, Lnyx;->a:Lokc;

    .line 355
    .line 356
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sget-object v15, Lnyx;->h:Lwpa;

    .line 361
    .line 362
    invoke-virtual {v15, v10}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_6

    .line 367
    .line 368
    move v10, v6

    .line 369
    goto :goto_4

    .line 370
    :cond_6
    move v10, v7

    .line 371
    :goto_4
    invoke-virtual {v9}, Laali;->t()V

    .line 372
    .line 373
    .line 374
    iget-object v15, v9, Laali;->b:Laaln;

    .line 375
    .line 376
    check-cast v15, Lyxg;

    .line 377
    .line 378
    move/from16 v16, v13

    .line 379
    .line 380
    iget v13, v15, Lyxg;->b:I

    .line 381
    .line 382
    or-int/2addr v13, v12

    .line 383
    iput v13, v15, Lyxg;->b:I

    .line 384
    .line 385
    iput-boolean v10, v15, Lyxg;->d:Z

    .line 386
    .line 387
    invoke-virtual {v8}, Laali;->t()V

    .line 388
    .line 389
    .line 390
    iget-object v10, v8, Laali;->b:Laaln;

    .line 391
    .line 392
    check-cast v10, Lyxe;

    .line 393
    .line 394
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lyxg;

    .line 399
    .line 400
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iput-object v9, v10, Lyxe;->k:Lyxg;

    .line 404
    .line 405
    iget v9, v10, Lyxe;->b:I

    .line 406
    .line 407
    or-int/lit16 v9, v9, 0x100

    .line 408
    .line 409
    iput v9, v10, Lyxe;->b:I

    .line 410
    .line 411
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v8}, Laali;->t()V

    .line 422
    .line 423
    .line 424
    iget-object v9, v8, Laali;->b:Laaln;

    .line 425
    .line 426
    check-cast v9, Lyxe;

    .line 427
    .line 428
    iget v10, v9, Lyxe;->c:I

    .line 429
    .line 430
    or-int/2addr v10, v12

    .line 431
    iput v10, v9, Lyxe;->c:I

    .line 432
    .line 433
    iput-boolean v5, v9, Lyxe;->I:Z

    .line 434
    .line 435
    const v5, 0x7f140905

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5, v6}, Lcht;->x(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v8}, Laali;->t()V

    .line 443
    .line 444
    .line 445
    iget-object v9, v8, Laali;->b:Laaln;

    .line 446
    .line 447
    check-cast v9, Lyxe;

    .line 448
    .line 449
    iget v10, v9, Lyxe;->b:I

    .line 450
    .line 451
    or-int/lit16 v10, v10, 0x200

    .line 452
    .line 453
    iput v10, v9, Lyxe;->b:I

    .line 454
    .line 455
    iput-boolean v5, v9, Lyxe;->l:Z

    .line 456
    .line 457
    const v5, 0x7f14093e

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5, v6}, Lcht;->x(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v8}, Laali;->t()V

    .line 465
    .line 466
    .line 467
    iget-object v9, v8, Laali;->b:Laaln;

    .line 468
    .line 469
    check-cast v9, Lyxe;

    .line 470
    .line 471
    iget v10, v9, Lyxe;->b:I

    .line 472
    .line 473
    or-int/lit16 v10, v10, 0x400

    .line 474
    .line 475
    iput v10, v9, Lyxe;->b:I

    .line 476
    .line 477
    iput-boolean v5, v9, Lyxe;->m:Z

    .line 478
    .line 479
    sget-object v5, Lifb;->bA:Lokc;

    .line 480
    .line 481
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_7

    .line 492
    .line 493
    invoke-static {v1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_7

    .line 498
    .line 499
    move v5, v7

    .line 500
    goto :goto_5

    .line 501
    :cond_7
    move v5, v6

    .line 502
    :goto_5
    invoke-virtual {v8}, Laali;->t()V

    .line 503
    .line 504
    .line 505
    iget-object v9, v8, Laali;->b:Laaln;

    .line 506
    .line 507
    check-cast v9, Lyxe;

    .line 508
    .line 509
    iget v10, v9, Lyxe;->b:I

    .line 510
    .line 511
    or-int/lit8 v10, v10, 0x20

    .line 512
    .line 513
    iput v10, v9, Lyxe;->b:I

    .line 514
    .line 515
    iput-boolean v5, v9, Lyxe;->h:Z

    .line 516
    .line 517
    sget-object v5, Lifb;->bE:Lokv;

    .line 518
    .line 519
    invoke-virtual {v5}, Lokv;->l()Laamr;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lyxb;

    .line 524
    .line 525
    invoke-virtual {v8}, Laali;->t()V

    .line 526
    .line 527
    .line 528
    iget-object v9, v8, Laali;->b:Laaln;

    .line 529
    .line 530
    check-cast v9, Lyxe;

    .line 531
    .line 532
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iput-object v5, v9, Lyxe;->i:Lyxb;

    .line 536
    .line 537
    iget v5, v9, Lyxe;->b:I

    .line 538
    .line 539
    or-int/lit8 v5, v5, 0x40

    .line 540
    .line 541
    iput v5, v9, Lyxe;->b:I

    .line 542
    .line 543
    sget-object v5, Lrec;->e:Lokc;

    .line 544
    .line 545
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v8}, Laali;->t()V

    .line 556
    .line 557
    .line 558
    iget-object v9, v8, Laali;->b:Laaln;

    .line 559
    .line 560
    check-cast v9, Lyxe;

    .line 561
    .line 562
    iget v10, v9, Lyxe;->c:I

    .line 563
    .line 564
    or-int/lit8 v10, v10, 0x10

    .line 565
    .line 566
    iput v10, v9, Lyxe;->c:I

    .line 567
    .line 568
    iput-boolean v5, v9, Lyxe;->K:Z

    .line 569
    .line 570
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 571
    .line 572
    iget-object v9, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 573
    .line 574
    const v10, 0x7f0b02d7

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v10, v14}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    if-eqz v10, :cond_8

    .line 582
    .line 583
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v8}, Laali;->t()V

    .line 588
    .line 589
    .line 590
    iget-object v13, v8, Laali;->b:Laaln;

    .line 591
    .line 592
    check-cast v13, Lyxe;

    .line 593
    .line 594
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget v15, v13, Lyxe;->b:I

    .line 598
    .line 599
    or-int/lit16 v15, v15, 0x800

    .line 600
    .line 601
    iput v15, v13, Lyxe;->b:I

    .line 602
    .line 603
    iput-object v10, v13, Lyxe;->n:Ljava/lang/String;

    .line 604
    .line 605
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w()Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    const v13, 0x7f140a22

    .line 610
    .line 611
    .line 612
    if-eqz v10, :cond_9

    .line 613
    .line 614
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/content/Context;

    .line 615
    .line 616
    if-ne v2, v4, :cond_a

    .line 617
    .line 618
    sget-object v15, Lifb;->cC:Lojy;

    .line 619
    .line 620
    invoke-virtual {v15, v10}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_9

    .line 635
    .line 636
    sget-object v10, Lifb;->cE:Lokc;

    .line 637
    .line 638
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_9

    .line 649
    .line 650
    invoke-virtual {v3, v13, v6}, Lcht;->x(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-nez v10, :cond_b

    .line 655
    .line 656
    :cond_9
    move v10, v6

    .line 657
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->w()Z

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    if-eqz v15, :cond_c

    .line 662
    .line 663
    if-nez v10, :cond_c

    .line 664
    .line 665
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/content/Context;

    .line 666
    .line 667
    if-ne v2, v4, :cond_c

    .line 668
    .line 669
    sget-object v4, Lifb;->cC:Lojy;

    .line 670
    .line 671
    invoke-virtual {v4, v15}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_c

    .line 686
    .line 687
    sget-object v4, Lifb;->cE:Lokc;

    .line 688
    .line 689
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_c

    .line 700
    .line 701
    invoke-virtual {v3, v13, v6}, Lcht;->x(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_c

    .line 706
    .line 707
    const v4, 0x7f140a23

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4, v6}, Lcht;->x(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_c

    .line 715
    .line 716
    move v4, v7

    .line 717
    goto :goto_7

    .line 718
    :cond_a
    const v10, 0x7f140900

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v10, v6}, Lcht;->x(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_9

    .line 726
    .line 727
    :cond_b
    move v10, v7

    .line 728
    goto :goto_6

    .line 729
    :cond_c
    move v4, v6

    .line 730
    :goto_7
    iget-boolean v13, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 731
    .line 732
    invoke-virtual {v8}, Laali;->t()V

    .line 733
    .line 734
    .line 735
    iget-object v15, v8, Laali;->b:Laaln;

    .line 736
    .line 737
    check-cast v15, Lyxe;

    .line 738
    .line 739
    iget v14, v15, Lyxe;->b:I

    .line 740
    .line 741
    or-int/lit16 v14, v14, 0x80

    .line 742
    .line 743
    iput v14, v15, Lyxe;->b:I

    .line 744
    .line 745
    iput-boolean v13, v15, Lyxe;->j:Z

    .line 746
    .line 747
    invoke-virtual {v8}, Laali;->t()V

    .line 748
    .line 749
    .line 750
    iget-object v13, v8, Laali;->b:Laaln;

    .line 751
    .line 752
    check-cast v13, Lyxe;

    .line 753
    .line 754
    iget v14, v13, Lyxe;->b:I

    .line 755
    .line 756
    or-int/lit16 v14, v14, 0x1000

    .line 757
    .line 758
    iput v14, v13, Lyxe;->b:I

    .line 759
    .line 760
    iput-boolean v10, v13, Lyxe;->o:Z

    .line 761
    .line 762
    invoke-virtual {v8}, Laali;->t()V

    .line 763
    .line 764
    .line 765
    iget-object v10, v8, Laali;->b:Laaln;

    .line 766
    .line 767
    check-cast v10, Lyxe;

    .line 768
    .line 769
    iget v13, v10, Lyxe;->c:I

    .line 770
    .line 771
    or-int/lit16 v13, v13, 0x80

    .line 772
    .line 773
    iput v13, v10, Lyxe;->c:I

    .line 774
    .line 775
    iput-boolean v4, v10, Lyxe;->M:Z

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->o(Landroid/view/inputmethod/EditorInfo;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_d

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y(Landroid/view/inputmethod/EditorInfo;Lypu;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_d

    .line 788
    .line 789
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_e

    .line 794
    .line 795
    :cond_d
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Z

    .line 796
    .line 797
    if-eqz v4, :cond_f

    .line 798
    .line 799
    :cond_e
    move v4, v7

    .line 800
    goto :goto_8

    .line 801
    :cond_f
    move v4, v6

    .line 802
    :goto_8
    invoke-virtual {v8}, Laali;->t()V

    .line 803
    .line 804
    .line 805
    iget-object v10, v8, Laali;->b:Laaln;

    .line 806
    .line 807
    check-cast v10, Lyxe;

    .line 808
    .line 809
    iget v13, v10, Lyxe;->b:I

    .line 810
    .line 811
    or-int/lit16 v13, v13, 0x4000

    .line 812
    .line 813
    iput v13, v10, Lyxe;->b:I

    .line 814
    .line 815
    iput-boolean v4, v10, Lyxe;->q:Z

    .line 816
    .line 817
    sget-object v4, Lyxc;->a:Lyxc;

    .line 818
    .line 819
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v8}, Laali;->t()V

    .line 824
    .line 825
    .line 826
    iget-object v10, v8, Laali;->b:Laaln;

    .line 827
    .line 828
    check-cast v10, Lyxe;

    .line 829
    .line 830
    iget v13, v10, Lyxe;->b:I

    .line 831
    .line 832
    const/high16 v14, 0x20000

    .line 833
    .line 834
    or-int/2addr v13, v14

    .line 835
    iput v13, v10, Lyxe;->b:I

    .line 836
    .line 837
    iput-boolean v7, v10, Lyxe;->s:Z

    .line 838
    .line 839
    invoke-virtual {v8}, Laali;->t()V

    .line 840
    .line 841
    .line 842
    iget-object v10, v8, Laali;->b:Laaln;

    .line 843
    .line 844
    check-cast v10, Lyxe;

    .line 845
    .line 846
    iget v13, v10, Lyxe;->b:I

    .line 847
    .line 848
    const/high16 v15, 0x80000

    .line 849
    .line 850
    or-int/2addr v13, v15

    .line 851
    iput v13, v10, Lyxe;->b:I

    .line 852
    .line 853
    iput-boolean v7, v10, Lyxe;->u:Z

    .line 854
    .line 855
    sget-object v10, Lrbu;->c:Lokc;

    .line 856
    .line 857
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    check-cast v10, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-eqz v10, :cond_10

    .line 868
    .line 869
    const v10, 0x7f140930

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v10, v6}, Lcht;->x(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-nez v10, :cond_10

    .line 877
    .line 878
    move v10, v7

    .line 879
    goto :goto_9

    .line 880
    :cond_10
    move v10, v6

    .line 881
    :goto_9
    invoke-virtual {v8}, Laali;->t()V

    .line 882
    .line 883
    .line 884
    iget-object v13, v8, Laali;->b:Laaln;

    .line 885
    .line 886
    check-cast v13, Lyxe;

    .line 887
    .line 888
    iget v15, v13, Lyxe;->c:I

    .line 889
    .line 890
    or-int/2addr v15, v14

    .line 891
    iput v15, v13, Lyxe;->c:I

    .line 892
    .line 893
    iput-boolean v10, v13, Lyxe;->U:Z

    .line 894
    .line 895
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljava/util/Locale;

    .line 896
    .line 897
    invoke-static {v10}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-virtual {v10}, Lsfc;->G()Z

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-virtual {v8}, Laali;->t()V

    .line 906
    .line 907
    .line 908
    iget-object v13, v8, Laali;->b:Laaln;

    .line 909
    .line 910
    check-cast v13, Lyxe;

    .line 911
    .line 912
    iget v14, v13, Lyxe;->b:I

    .line 913
    .line 914
    const/high16 v15, 0x1000000

    .line 915
    .line 916
    or-int/2addr v14, v15

    .line 917
    iput v14, v13, Lyxe;->b:I

    .line 918
    .line 919
    iput-boolean v10, v13, Lyxe;->z:Z

    .line 920
    .line 921
    sget-object v10, Lfzt;->m:Lokc;

    .line 922
    .line 923
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Ljava/lang/Long;

    .line 928
    .line 929
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    invoke-virtual {v8}, Laali;->t()V

    .line 934
    .line 935
    .line 936
    iget-object v13, v8, Laali;->b:Laaln;

    .line 937
    .line 938
    check-cast v13, Lyxe;

    .line 939
    .line 940
    iget v14, v13, Lyxe;->b:I

    .line 941
    .line 942
    const/high16 v15, 0x400000

    .line 943
    .line 944
    or-int/2addr v14, v15

    .line 945
    iput v14, v13, Lyxe;->b:I

    .line 946
    .line 947
    iput v10, v13, Lyxe;->x:I

    .line 948
    .line 949
    invoke-virtual {v8}, Laali;->t()V

    .line 950
    .line 951
    .line 952
    iget-object v10, v8, Laali;->b:Laaln;

    .line 953
    .line 954
    check-cast v10, Lyxe;

    .line 955
    .line 956
    iget v13, v10, Lyxe;->b:I

    .line 957
    .line 958
    const/high16 v14, 0x800000

    .line 959
    .line 960
    or-int/2addr v13, v14

    .line 961
    iput v13, v10, Lyxe;->b:I

    .line 962
    .line 963
    iput v12, v10, Lyxe;->y:I

    .line 964
    .line 965
    sget-object v10, Lfzt;->n:Lokc;

    .line 966
    .line 967
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    check-cast v10, Ljava/lang/Long;

    .line 972
    .line 973
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    invoke-virtual {v8}, Laali;->t()V

    .line 978
    .line 979
    .line 980
    iget-object v13, v8, Laali;->b:Laaln;

    .line 981
    .line 982
    check-cast v13, Lyxe;

    .line 983
    .line 984
    iget v14, v13, Lyxe;->b:I

    .line 985
    .line 986
    const/high16 v15, 0x100000

    .line 987
    .line 988
    or-int/2addr v14, v15

    .line 989
    iput v14, v13, Lyxe;->b:I

    .line 990
    .line 991
    iput v10, v13, Lyxe;->v:I

    .line 992
    .line 993
    sget-object v10, Lfzt;->o:Lokc;

    .line 994
    .line 995
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Ljava/lang/Long;

    .line 1000
    .line 1001
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    invoke-virtual {v8}, Laali;->t()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v13, v8, Laali;->b:Laaln;

    .line 1009
    .line 1010
    check-cast v13, Lyxe;

    .line 1011
    .line 1012
    iget v14, v13, Lyxe;->b:I

    .line 1013
    .line 1014
    const/high16 v15, 0x200000

    .line 1015
    .line 1016
    or-int/2addr v14, v15

    .line 1017
    iput v14, v13, Lyxe;->b:I

    .line 1018
    .line 1019
    iput v10, v13, Lyxe;->w:I

    .line 1020
    .line 1021
    invoke-virtual {v8}, Laali;->t()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v10, v8, Laali;->b:Laaln;

    .line 1025
    .line 1026
    check-cast v10, Lyxe;

    .line 1027
    .line 1028
    iget v13, v10, Lyxe;->c:I

    .line 1029
    .line 1030
    or-int/2addr v13, v7

    .line 1031
    iput v13, v10, Lyxe;->c:I

    .line 1032
    .line 1033
    iput-boolean v7, v10, Lyxe;->H:Z

    .line 1034
    .line 1035
    invoke-virtual {v8}, Laali;->t()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v10, v8, Laali;->b:Laaln;

    .line 1039
    .line 1040
    check-cast v10, Lyxe;

    .line 1041
    .line 1042
    iget v13, v10, Lyxe;->b:I

    .line 1043
    .line 1044
    const/high16 v14, 0x2000000

    .line 1045
    .line 1046
    or-int/2addr v13, v14

    .line 1047
    iput v13, v10, Lyxe;->b:I

    .line 1048
    .line 1049
    const/16 v13, 0x14

    .line 1050
    .line 1051
    iput v13, v10, Lyxe;->A:I

    .line 1052
    .line 1053
    invoke-static {v3}, Llnz;->bo(Lqvt;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    invoke-virtual {v4}, Laali;->t()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v13, v4, Laali;->b:Laaln;

    .line 1061
    .line 1062
    check-cast v13, Lyxc;

    .line 1063
    .line 1064
    iget v14, v13, Lyxc;->b:I

    .line 1065
    .line 1066
    or-int/2addr v14, v7

    .line 1067
    iput v14, v13, Lyxc;->b:I

    .line 1068
    .line 1069
    iput-boolean v10, v13, Lyxc;->c:Z

    .line 1070
    .line 1071
    invoke-virtual {v4}, Laali;->t()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v10, v4, Laali;->b:Laaln;

    .line 1075
    .line 1076
    check-cast v10, Lyxc;

    .line 1077
    .line 1078
    iget v13, v10, Lyxc;->b:I

    .line 1079
    .line 1080
    or-int/2addr v13, v12

    .line 1081
    iput v13, v10, Lyxc;->b:I

    .line 1082
    .line 1083
    iput-boolean v7, v10, Lyxc;->d:Z

    .line 1084
    .line 1085
    invoke-virtual {v4}, Laali;->t()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v10, v4, Laali;->b:Laaln;

    .line 1089
    .line 1090
    check-cast v10, Lyxc;

    .line 1091
    .line 1092
    iget v13, v10, Lyxc;->b:I

    .line 1093
    .line 1094
    or-int/lit8 v13, v13, 0x4

    .line 1095
    .line 1096
    iput v13, v10, Lyxc;->b:I

    .line 1097
    .line 1098
    const/high16 v13, 0x40000000    # 2.0f

    .line 1099
    .line 1100
    iput v13, v10, Lyxc;->e:F

    .line 1101
    .line 1102
    sget-object v10, Lifb;->r:Lokc;

    .line 1103
    .line 1104
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    check-cast v10, Ljava/lang/Long;

    .line 1109
    .line 1110
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    invoke-virtual {v4}, Laali;->t()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v13, v4, Laali;->b:Laaln;

    .line 1118
    .line 1119
    check-cast v13, Lyxc;

    .line 1120
    .line 1121
    iget v14, v13, Lyxc;->b:I

    .line 1122
    .line 1123
    or-int/lit8 v14, v14, 0x10

    .line 1124
    .line 1125
    iput v14, v13, Lyxc;->b:I

    .line 1126
    .line 1127
    iput v10, v13, Lyxc;->g:I

    .line 1128
    .line 1129
    sget-object v10, Lifb;->s:Lokc;

    .line 1130
    .line 1131
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    check-cast v10, Ljava/lang/Long;

    .line 1136
    .line 1137
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    invoke-virtual {v4}, Laali;->t()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v13, v4, Laali;->b:Laaln;

    .line 1145
    .line 1146
    check-cast v13, Lyxc;

    .line 1147
    .line 1148
    iget v14, v13, Lyxc;->b:I

    .line 1149
    .line 1150
    or-int/lit8 v14, v14, 0x20

    .line 1151
    .line 1152
    iput v14, v13, Lyxc;->b:I

    .line 1153
    .line 1154
    iput v10, v13, Lyxc;->h:I

    .line 1155
    .line 1156
    sget-boolean v10, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Z

    .line 1157
    .line 1158
    invoke-virtual {v4}, Laali;->t()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v13, v4, Laali;->b:Laaln;

    .line 1162
    .line 1163
    check-cast v13, Lyxc;

    .line 1164
    .line 1165
    iget v14, v13, Lyxc;->b:I

    .line 1166
    .line 1167
    or-int/lit8 v14, v14, 0x40

    .line 1168
    .line 1169
    iput v14, v13, Lyxc;->b:I

    .line 1170
    .line 1171
    iput-boolean v10, v13, Lyxc;->i:Z

    .line 1172
    .line 1173
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/content/Context;

    .line 1174
    .line 1175
    sget-object v13, Lifb;->cx:Lojy;

    .line 1176
    .line 1177
    invoke-virtual {v13, v10}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    check-cast v13, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v13

    .line 1191
    invoke-virtual {v4}, Laali;->t()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v14, v4, Laali;->b:Laaln;

    .line 1195
    .line 1196
    check-cast v14, Lyxc;

    .line 1197
    .line 1198
    iget v15, v14, Lyxc;->b:I

    .line 1199
    .line 1200
    or-int/lit16 v15, v15, 0x80

    .line 1201
    .line 1202
    iput v15, v14, Lyxc;->b:I

    .line 1203
    .line 1204
    iput-boolean v13, v14, Lyxc;->j:Z

    .line 1205
    .line 1206
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 1207
    .line 1208
    iget v13, v13, Lgao;->D:I

    .line 1209
    .line 1210
    invoke-virtual {v8}, Laali;->t()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v14, v8, Laali;->b:Laaln;

    .line 1214
    .line 1215
    check-cast v14, Lyxe;

    .line 1216
    .line 1217
    add-int/lit8 v15, v13, -0x1

    .line 1218
    .line 1219
    if-eqz v13, :cond_22

    .line 1220
    .line 1221
    iput v15, v14, Lyxe;->p:I

    .line 1222
    .line 1223
    iget v13, v14, Lyxe;->b:I

    .line 1224
    .line 1225
    or-int/lit16 v13, v13, 0x2000

    .line 1226
    .line 1227
    iput v13, v14, Lyxe;->b:I

    .line 1228
    .line 1229
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()Lyrt;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    invoke-virtual {v4}, Laali;->t()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v14, v4, Laali;->b:Laaln;

    .line 1237
    .line 1238
    check-cast v14, Lyxc;

    .line 1239
    .line 1240
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    iput-object v13, v14, Lyxc;->f:Lyrt;

    .line 1244
    .line 1245
    iget v13, v14, Lyxc;->b:I

    .line 1246
    .line 1247
    or-int/lit8 v13, v13, 0x8

    .line 1248
    .line 1249
    iput v13, v14, Lyxc;->b:I

    .line 1250
    .line 1251
    const v13, 0x7f0b02ee

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9, v13, v6}, Lqap;->d(IZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v13

    .line 1258
    const/4 v14, 0x3

    .line 1259
    const/high16 v15, 0x40000

    .line 1260
    .line 1261
    if-eqz v13, :cond_11

    .line 1262
    .line 1263
    invoke-virtual {v8}, Laali;->t()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1267
    .line 1268
    check-cast v5, Lyxe;

    .line 1269
    .line 1270
    iput v14, v5, Lyxe;->t:I

    .line 1271
    .line 1272
    iget v10, v5, Lyxe;->b:I

    .line 1273
    .line 1274
    or-int/2addr v10, v15

    .line 1275
    iput v10, v5, Lyxe;->b:I

    .line 1276
    .line 1277
    goto/16 :goto_a

    .line 1278
    .line 1279
    :cond_11
    invoke-static {v5, v10}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Landroid/content/Context;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    const/4 v10, 0x5

    .line 1284
    if-eqz v5, :cond_17

    .line 1285
    .line 1286
    invoke-virtual {v8}, Laali;->t()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1290
    .line 1291
    check-cast v5, Lyxe;

    .line 1292
    .line 1293
    const/4 v13, 0x7

    .line 1294
    iput v13, v5, Lyxe;->t:I

    .line 1295
    .line 1296
    iget v13, v5, Lyxe;->b:I

    .line 1297
    .line 1298
    or-int/2addr v13, v15

    .line 1299
    iput v13, v5, Lyxe;->b:I

    .line 1300
    .line 1301
    invoke-virtual {v8}, Laali;->t()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1305
    .line 1306
    check-cast v5, Lyxe;

    .line 1307
    .line 1308
    iget v13, v5, Lyxe;->c:I

    .line 1309
    .line 1310
    or-int/lit8 v13, v13, 0x4

    .line 1311
    .line 1312
    iput v13, v5, Lyxe;->c:I

    .line 1313
    .line 1314
    iput-boolean v7, v5, Lyxe;->J:Z

    .line 1315
    .line 1316
    const v5, 0x7f0b02f0

    .line 1317
    .line 1318
    .line 1319
    const/4 v13, 0x0

    .line 1320
    invoke-virtual {v9, v5, v13}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    if-eqz v5, :cond_16

    .line 1325
    .line 1326
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    const-string v13, "TEN_KEY"

    .line 1331
    .line 1332
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v13

    .line 1336
    if-eqz v13, :cond_12

    .line 1337
    .line 1338
    invoke-virtual {v8}, Laali;->t()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1342
    .line 1343
    check-cast v5, Lyxe;

    .line 1344
    .line 1345
    iput v14, v5, Lyxe;->Q:I

    .line 1346
    .line 1347
    iget v10, v5, Lyxe;->c:I

    .line 1348
    .line 1349
    or-int/lit16 v10, v10, 0x800

    .line 1350
    .line 1351
    iput v10, v5, Lyxe;->c:I

    .line 1352
    .line 1353
    goto/16 :goto_a

    .line 1354
    .line 1355
    :cond_12
    const-string v13, "SINGLE_VOWEL"

    .line 1356
    .line 1357
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v13

    .line 1361
    if-eqz v13, :cond_13

    .line 1362
    .line 1363
    invoke-virtual {v8}, Laali;->t()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1367
    .line 1368
    check-cast v5, Lyxe;

    .line 1369
    .line 1370
    iput v12, v5, Lyxe;->Q:I

    .line 1371
    .line 1372
    iget v10, v5, Lyxe;->c:I

    .line 1373
    .line 1374
    or-int/lit16 v10, v10, 0x800

    .line 1375
    .line 1376
    iput v10, v5, Lyxe;->c:I

    .line 1377
    .line 1378
    goto/16 :goto_a

    .line 1379
    .line 1380
    :cond_13
    const-string v13, "NARATGUL"

    .line 1381
    .line 1382
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v13

    .line 1386
    if-eqz v13, :cond_14

    .line 1387
    .line 1388
    invoke-virtual {v8}, Laali;->t()V

    .line 1389
    .line 1390
    .line 1391
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1392
    .line 1393
    check-cast v5, Lyxe;

    .line 1394
    .line 1395
    move/from16 v10, v16

    .line 1396
    .line 1397
    iput v10, v5, Lyxe;->Q:I

    .line 1398
    .line 1399
    iget v10, v5, Lyxe;->c:I

    .line 1400
    .line 1401
    or-int/lit16 v10, v10, 0x800

    .line 1402
    .line 1403
    iput v10, v5, Lyxe;->c:I

    .line 1404
    .line 1405
    goto :goto_a

    .line 1406
    :cond_14
    const-string v13, "VEGA"

    .line 1407
    .line 1408
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_15

    .line 1413
    .line 1414
    invoke-virtual {v8}, Laali;->t()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1418
    .line 1419
    check-cast v5, Lyxe;

    .line 1420
    .line 1421
    iput v10, v5, Lyxe;->Q:I

    .line 1422
    .line 1423
    iget v10, v5, Lyxe;->c:I

    .line 1424
    .line 1425
    or-int/lit16 v10, v10, 0x800

    .line 1426
    .line 1427
    iput v10, v5, Lyxe;->c:I

    .line 1428
    .line 1429
    goto :goto_a

    .line 1430
    :cond_15
    invoke-virtual {v8}, Laali;->t()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1434
    .line 1435
    check-cast v5, Lyxe;

    .line 1436
    .line 1437
    iput v7, v5, Lyxe;->Q:I

    .line 1438
    .line 1439
    iget v10, v5, Lyxe;->c:I

    .line 1440
    .line 1441
    or-int/lit16 v10, v10, 0x800

    .line 1442
    .line 1443
    iput v10, v5, Lyxe;->c:I

    .line 1444
    .line 1445
    goto :goto_a

    .line 1446
    :cond_16
    invoke-virtual {v8}, Laali;->t()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1450
    .line 1451
    check-cast v5, Lyxe;

    .line 1452
    .line 1453
    iput v6, v5, Lyxe;->Q:I

    .line 1454
    .line 1455
    iget v10, v5, Lyxe;->c:I

    .line 1456
    .line 1457
    or-int/lit16 v10, v10, 0x800

    .line 1458
    .line 1459
    iput v10, v5, Lyxe;->c:I

    .line 1460
    .line 1461
    goto :goto_a

    .line 1462
    :cond_17
    const v5, 0x7f0b02f3

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v9, v5, v6}, Lqap;->d(IZ)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_18

    .line 1470
    .line 1471
    invoke-virtual {v8}, Laali;->t()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1475
    .line 1476
    check-cast v5, Lyxe;

    .line 1477
    .line 1478
    iput v12, v5, Lyxe;->t:I

    .line 1479
    .line 1480
    iget v10, v5, Lyxe;->b:I

    .line 1481
    .line 1482
    or-int/2addr v10, v15

    .line 1483
    iput v10, v5, Lyxe;->b:I

    .line 1484
    .line 1485
    goto :goto_a

    .line 1486
    :cond_18
    const v5, 0x7f0b02ed

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v9, v5, v6}, Lqap;->d(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_19

    .line 1494
    .line 1495
    invoke-virtual {v8}, Laali;->t()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1499
    .line 1500
    check-cast v5, Lyxe;

    .line 1501
    .line 1502
    iput v10, v5, Lyxe;->t:I

    .line 1503
    .line 1504
    iget v10, v5, Lyxe;->b:I

    .line 1505
    .line 1506
    or-int/2addr v10, v15

    .line 1507
    iput v10, v5, Lyxe;->b:I

    .line 1508
    .line 1509
    :cond_19
    :goto_a
    sget-object v5, Lypw;->a:Lypw;

    .line 1510
    .line 1511
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, Lypw;

    .line 1520
    .line 1521
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-static {v1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v10

    .line 1529
    if-eqz v10, :cond_1b

    .line 1530
    .line 1531
    sget-object v13, Lypv;->a:Lypv;

    .line 1532
    .line 1533
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v13

    .line 1537
    sget-object v14, Lypx;->a:Lypx;

    .line 1538
    .line 1539
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v14

    .line 1543
    sget-object v15, Lyxi;->j:Lyxi;

    .line 1544
    .line 1545
    invoke-virtual {v14}, Laali;->t()V

    .line 1546
    .line 1547
    .line 1548
    move/from16 v18, v7

    .line 1549
    .line 1550
    iget-object v7, v14, Laali;->b:Laaln;

    .line 1551
    .line 1552
    check-cast v7, Lypx;

    .line 1553
    .line 1554
    iget v15, v15, Lyxi;->y:I

    .line 1555
    .line 1556
    iput v15, v7, Lypx;->c:I

    .line 1557
    .line 1558
    iget v15, v7, Lypx;->b:I

    .line 1559
    .line 1560
    or-int/lit8 v15, v15, 0x1

    .line 1561
    .line 1562
    iput v15, v7, Lypx;->b:I

    .line 1563
    .line 1564
    invoke-virtual {v14}, Laali;->t()V

    .line 1565
    .line 1566
    .line 1567
    iget-object v7, v14, Laali;->b:Laaln;

    .line 1568
    .line 1569
    check-cast v7, Lypx;

    .line 1570
    .line 1571
    iget v15, v7, Lypx;->b:I

    .line 1572
    .line 1573
    or-int/2addr v15, v12

    .line 1574
    iput v15, v7, Lypx;->b:I

    .line 1575
    .line 1576
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1577
    .line 1578
    iput v15, v7, Lypx;->d:F

    .line 1579
    .line 1580
    invoke-virtual {v14}, Laali;->t()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v7, v14, Laali;->b:Laaln;

    .line 1584
    .line 1585
    check-cast v7, Lypx;

    .line 1586
    .line 1587
    iget v15, v7, Lypx;->b:I

    .line 1588
    .line 1589
    const/16 v16, 0x4

    .line 1590
    .line 1591
    or-int/lit8 v15, v15, 0x4

    .line 1592
    .line 1593
    iput v15, v7, Lypx;->b:I

    .line 1594
    .line 1595
    const/4 v15, 0x0

    .line 1596
    iput v15, v7, Lypx;->e:F

    .line 1597
    .line 1598
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    check-cast v7, Lypx;

    .line 1603
    .line 1604
    invoke-virtual {v13}, Laali;->t()V

    .line 1605
    .line 1606
    .line 1607
    iget-object v14, v13, Laali;->b:Laaln;

    .line 1608
    .line 1609
    check-cast v14, Lypv;

    .line 1610
    .line 1611
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    iget-object v15, v14, Lypv;->b:Laamd;

    .line 1615
    .line 1616
    invoke-interface {v15}, Laamd;->c()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v19

    .line 1620
    if-nez v19, :cond_1a

    .line 1621
    .line 1622
    invoke-interface {v15}, Laamd;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v19

    .line 1626
    shl-int/lit8 v6, v19, 0x1

    .line 1627
    .line 1628
    invoke-interface {v15, v6}, Laamd;->e(I)Laamd;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    iput-object v6, v14, Lypv;->b:Laamd;

    .line 1633
    .line 1634
    :cond_1a
    iget-object v6, v14, Lypv;->b:Laamd;

    .line 1635
    .line 1636
    invoke-interface {v6, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5}, Laali;->t()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v6, v5, Laali;->b:Laaln;

    .line 1643
    .line 1644
    check-cast v6, Lypw;

    .line 1645
    .line 1646
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    check-cast v7, Lypv;

    .line 1651
    .line 1652
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    iput-object v7, v6, Lypw;->c:Lypv;

    .line 1656
    .line 1657
    iget v7, v6, Lypw;->b:I

    .line 1658
    .line 1659
    or-int/lit8 v7, v7, 0x1

    .line 1660
    .line 1661
    iput v7, v6, Lypw;->b:I

    .line 1662
    .line 1663
    goto :goto_b

    .line 1664
    :cond_1b
    move/from16 v18, v7

    .line 1665
    .line 1666
    :goto_b
    invoke-virtual {v8}, Laali;->t()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v6, v8, Laali;->b:Laaln;

    .line 1670
    .line 1671
    check-cast v6, Lyxe;

    .line 1672
    .line 1673
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    check-cast v5, Lypw;

    .line 1678
    .line 1679
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    iput-object v5, v6, Lyxe;->B:Lypw;

    .line 1683
    .line 1684
    iget v5, v6, Lyxe;->b:I

    .line 1685
    .line 1686
    const/high16 v7, 0x4000000

    .line 1687
    .line 1688
    or-int/2addr v5, v7

    .line 1689
    iput v5, v6, Lyxe;->b:I

    .line 1690
    .line 1691
    const/high16 v5, 0x8000000

    .line 1692
    .line 1693
    if-eqz v10, :cond_1c

    .line 1694
    .line 1695
    invoke-virtual {v8}, Laali;->t()V

    .line 1696
    .line 1697
    .line 1698
    iget-object v6, v8, Laali;->b:Laaln;

    .line 1699
    .line 1700
    check-cast v6, Lyxe;

    .line 1701
    .line 1702
    iput v12, v6, Lyxe;->C:I

    .line 1703
    .line 1704
    iget v7, v6, Lyxe;->b:I

    .line 1705
    .line 1706
    or-int/2addr v7, v5

    .line 1707
    iput v7, v6, Lyxe;->b:I

    .line 1708
    .line 1709
    const/4 v7, 0x0

    .line 1710
    goto :goto_c

    .line 1711
    :cond_1c
    invoke-virtual {v8}, Laali;->t()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v6, v8, Laali;->b:Laaln;

    .line 1715
    .line 1716
    check-cast v6, Lyxe;

    .line 1717
    .line 1718
    const/4 v7, 0x0

    .line 1719
    iput v7, v6, Lyxe;->C:I

    .line 1720
    .line 1721
    iget v10, v6, Lyxe;->b:I

    .line 1722
    .line 1723
    or-int/2addr v10, v5

    .line 1724
    iput v10, v6, Lyxe;->b:I

    .line 1725
    .line 1726
    :goto_c
    const v5, 0x7f0b02fa

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v9, v5, v7}, Lqap;->d(IZ)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    invoke-virtual {v8}, Laali;->t()V

    .line 1734
    .line 1735
    .line 1736
    iget-object v6, v8, Laali;->b:Laaln;

    .line 1737
    .line 1738
    check-cast v6, Lyxe;

    .line 1739
    .line 1740
    iget v7, v6, Lyxe;->b:I

    .line 1741
    .line 1742
    const/high16 v10, 0x10000000

    .line 1743
    .line 1744
    or-int/2addr v7, v10

    .line 1745
    iput v7, v6, Lyxe;->b:I

    .line 1746
    .line 1747
    iput-boolean v5, v6, Lyxe;->D:Z

    .line 1748
    .line 1749
    sget-object v5, Lyxa;->a:Lyxa;

    .line 1750
    .line 1751
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v6

    .line 1763
    invoke-virtual {v5}, Laali;->t()V

    .line 1764
    .line 1765
    .line 1766
    iget-object v10, v5, Laali;->b:Laaln;

    .line 1767
    .line 1768
    check-cast v10, Lyxa;

    .line 1769
    .line 1770
    iget v13, v10, Lyxa;->b:I

    .line 1771
    .line 1772
    or-int/lit8 v13, v13, 0x1

    .line 1773
    .line 1774
    iput v13, v10, Lyxa;->b:I

    .line 1775
    .line 1776
    iput-wide v6, v10, Lyxa;->c:J

    .line 1777
    .line 1778
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    iget-object v7, v5, Laali;->b:Laaln;

    .line 1783
    .line 1784
    check-cast v7, Lyxa;

    .line 1785
    .line 1786
    iget-wide v13, v7, Lyxa;->c:J

    .line 1787
    .line 1788
    invoke-virtual {v6, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    invoke-virtual {v5}, Laali;->t()V

    .line 1793
    .line 1794
    .line 1795
    iget-object v7, v5, Laali;->b:Laaln;

    .line 1796
    .line 1797
    check-cast v7, Lyxa;

    .line 1798
    .line 1799
    iget v10, v7, Lyxa;->b:I

    .line 1800
    .line 1801
    or-int/2addr v10, v12

    .line 1802
    iput v10, v7, Lyxa;->b:I

    .line 1803
    .line 1804
    iput v6, v7, Lyxa;->d:I

    .line 1805
    .line 1806
    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1807
    .line 1808
    if-eqz v6, :cond_1d

    .line 1809
    .line 1810
    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v5}, Laali;->t()V

    .line 1813
    .line 1814
    .line 1815
    iget-object v7, v5, Laali;->b:Laaln;

    .line 1816
    .line 1817
    check-cast v7, Lyxa;

    .line 1818
    .line 1819
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    iget v10, v7, Lyxa;->b:I

    .line 1823
    .line 1824
    const/16 v16, 0x4

    .line 1825
    .line 1826
    or-int/lit8 v10, v10, 0x4

    .line 1827
    .line 1828
    iput v10, v7, Lyxa;->b:I

    .line 1829
    .line 1830
    iput-object v6, v7, Lyxa;->e:Ljava/lang/String;

    .line 1831
    .line 1832
    :cond_1d
    invoke-static {v1}, Lobk;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    if-nez v6, :cond_1e

    .line 1837
    .line 1838
    invoke-static {v1}, Lobk;->u(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_1f

    .line 1843
    .line 1844
    :cond_1e
    invoke-virtual {v5}, Laali;->t()V

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, v5, Laali;->b:Laaln;

    .line 1848
    .line 1849
    check-cast v1, Lyxa;

    .line 1850
    .line 1851
    const-string v6, "search"

    .line 1852
    .line 1853
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    iget v7, v1, Lyxa;->b:I

    .line 1857
    .line 1858
    or-int/lit8 v7, v7, 0x8

    .line 1859
    .line 1860
    iput v7, v1, Lyxa;->b:I

    .line 1861
    .line 1862
    iput-object v6, v1, Lyxa;->f:Ljava/lang/String;

    .line 1863
    .line 1864
    :cond_1f
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    check-cast v1, Lyxa;

    .line 1869
    .line 1870
    invoke-virtual {v8}, Laali;->t()V

    .line 1871
    .line 1872
    .line 1873
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1874
    .line 1875
    check-cast v5, Lyxe;

    .line 1876
    .line 1877
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    iput-object v1, v5, Lyxe;->E:Lyxa;

    .line 1881
    .line 1882
    iget v1, v5, Lyxe;->b:I

    .line 1883
    .line 1884
    const/high16 v6, 0x20000000

    .line 1885
    .line 1886
    or-int/2addr v1, v6

    .line 1887
    iput v1, v5, Lyxe;->b:I

    .line 1888
    .line 1889
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v1, v11}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Lmsg;

    .line 1898
    .line 1899
    if-nez v1, :cond_20

    .line 1900
    .line 1901
    const/4 v14, 0x0

    .line 1902
    goto :goto_d

    .line 1903
    :cond_20
    invoke-virtual {v1}, Lmsg;->c()Lmqz;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v14

    .line 1907
    :goto_d
    invoke-static {v14}, Lmsg;->y(Lmqz;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    xor-int/lit8 v1, v1, 0x1

    .line 1912
    .line 1913
    invoke-virtual {v8}, Laali;->t()V

    .line 1914
    .line 1915
    .line 1916
    iget-object v5, v8, Laali;->b:Laaln;

    .line 1917
    .line 1918
    check-cast v5, Lyxe;

    .line 1919
    .line 1920
    iget v6, v5, Lyxe;->b:I

    .line 1921
    .line 1922
    const/high16 v7, 0x40000000    # 2.0f

    .line 1923
    .line 1924
    or-int/2addr v6, v7

    .line 1925
    iput v6, v5, Lyxe;->b:I

    .line 1926
    .line 1927
    iput-boolean v1, v5, Lyxe;->F:Z

    .line 1928
    .line 1929
    invoke-virtual {v8}, Laali;->t()V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v8, Laali;->b:Laaln;

    .line 1933
    .line 1934
    check-cast v1, Lyxe;

    .line 1935
    .line 1936
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    check-cast v4, Lyxc;

    .line 1941
    .line 1942
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    iput-object v4, v1, Lyxe;->r:Lyxc;

    .line 1946
    .line 1947
    iget v4, v1, Lyxe;->b:I

    .line 1948
    .line 1949
    const v5, 0x8000

    .line 1950
    .line 1951
    .line 1952
    or-int/2addr v4, v5

    .line 1953
    iput v4, v1, Lyxe;->b:I

    .line 1954
    .line 1955
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 1956
    .line 1957
    invoke-interface {v1}, Loxk;->dr()Lmpy;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    if-eqz v1, :cond_21

    .line 1962
    .line 1963
    invoke-interface {v1}, Lmpy;->v()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_21

    .line 1968
    .line 1969
    const/4 v7, 0x0

    .line 1970
    goto :goto_e

    .line 1971
    :cond_21
    move/from16 v7, v18

    .line 1972
    .line 1973
    :goto_e
    invoke-virtual {v8}, Laali;->t()V

    .line 1974
    .line 1975
    .line 1976
    iget-object v1, v8, Laali;->b:Laaln;

    .line 1977
    .line 1978
    check-cast v1, Lyxe;

    .line 1979
    .line 1980
    iget v4, v1, Lyxe;->c:I

    .line 1981
    .line 1982
    or-int/lit16 v4, v4, 0x100

    .line 1983
    .line 1984
    iput v4, v1, Lyxe;->c:I

    .line 1985
    .line 1986
    iput-boolean v7, v1, Lyxe;->N:Z

    .line 1987
    .line 1988
    const v1, 0x7f140a1f

    .line 1989
    .line 1990
    .line 1991
    const/4 v7, 0x0

    .line 1992
    invoke-virtual {v3, v1, v7}, Lcht;->x(IZ)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    invoke-virtual {v8}, Laali;->t()V

    .line 1997
    .line 1998
    .line 1999
    iget-object v3, v8, Laali;->b:Laaln;

    .line 2000
    .line 2001
    check-cast v3, Lyxe;

    .line 2002
    .line 2003
    iget v4, v3, Lyxe;->c:I

    .line 2004
    .line 2005
    or-int/lit16 v4, v4, 0x200

    .line 2006
    .line 2007
    iput v4, v3, Lyxe;->c:I

    .line 2008
    .line 2009
    iput-boolean v1, v3, Lyxe;->O:Z

    .line 2010
    .line 2011
    invoke-virtual {v8}, Laali;->t()V

    .line 2012
    .line 2013
    .line 2014
    iget-object v1, v8, Laali;->b:Laaln;

    .line 2015
    .line 2016
    check-cast v1, Lyxe;

    .line 2017
    .line 2018
    iget v2, v2, Lypu;->d:I

    .line 2019
    .line 2020
    iput v2, v1, Lyxe;->L:I

    .line 2021
    .line 2022
    iget v2, v1, Lyxe;->c:I

    .line 2023
    .line 2024
    or-int/lit8 v2, v2, 0x40

    .line 2025
    .line 2026
    iput v2, v1, Lyxe;->c:I

    .line 2027
    .line 2028
    const v1, 0x7f0b02db

    .line 2029
    .line 2030
    .line 2031
    const/4 v7, 0x0

    .line 2032
    invoke-virtual {v9, v1, v7}, Lqap;->d(IZ)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    invoke-virtual {v8}, Laali;->t()V

    .line 2037
    .line 2038
    .line 2039
    iget-object v2, v8, Laali;->b:Laaln;

    .line 2040
    .line 2041
    check-cast v2, Lyxe;

    .line 2042
    .line 2043
    iget v3, v2, Lyxe;->c:I

    .line 2044
    .line 2045
    or-int/lit16 v3, v3, 0x400

    .line 2046
    .line 2047
    iput v3, v2, Lyxe;->c:I

    .line 2048
    .line 2049
    iput-boolean v1, v2, Lyxe;->P:Z

    .line 2050
    .line 2051
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 2052
    .line 2053
    invoke-virtual {v8}, Laali;->t()V

    .line 2054
    .line 2055
    .line 2056
    iget-object v1, v8, Laali;->b:Laaln;

    .line 2057
    .line 2058
    check-cast v1, Lyxe;

    .line 2059
    .line 2060
    iget v2, v1, Lyxe;->c:I

    .line 2061
    .line 2062
    or-int/lit16 v2, v2, 0x2000

    .line 2063
    .line 2064
    iput v2, v1, Lyxe;->c:I

    .line 2065
    .line 2066
    iput-boolean v0, v1, Lyxe;->R:Z

    .line 2067
    .line 2068
    sget-object v0, Lifb;->de:Lokc;

    .line 2069
    .line 2070
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, Ljava/lang/Boolean;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    invoke-virtual {v8}, Laali;->t()V

    .line 2081
    .line 2082
    .line 2083
    iget-object v1, v8, Laali;->b:Laaln;

    .line 2084
    .line 2085
    check-cast v1, Lyxe;

    .line 2086
    .line 2087
    iget v2, v1, Lyxe;->c:I

    .line 2088
    .line 2089
    or-int/lit16 v2, v2, 0x4000

    .line 2090
    .line 2091
    iput v2, v1, Lyxe;->c:I

    .line 2092
    .line 2093
    iput-boolean v0, v1, Lyxe;->S:Z

    .line 2094
    .line 2095
    sget-object v0, Lifb;->dh:Lokc;

    .line 2096
    .line 2097
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, Ljava/lang/Boolean;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    invoke-virtual {v8}, Laali;->t()V

    .line 2108
    .line 2109
    .line 2110
    iget-object v1, v8, Laali;->b:Laaln;

    .line 2111
    .line 2112
    check-cast v1, Lyxe;

    .line 2113
    .line 2114
    iget v2, v1, Lyxe;->c:I

    .line 2115
    .line 2116
    const v3, 0x8000

    .line 2117
    .line 2118
    .line 2119
    or-int/2addr v2, v3

    .line 2120
    iput v2, v1, Lyxe;->c:I

    .line 2121
    .line 2122
    iput-boolean v0, v1, Lyxe;->T:Z

    .line 2123
    .line 2124
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Lyxe;

    .line 2129
    .line 2130
    return-object v0

    .line 2131
    :cond_22
    const/16 v17, 0x0

    .line 2132
    .line 2133
    throw v17
.end method

.method public y(Landroid/view/inputmethod/EditorInfo;Lypu;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 4
    .line 5
    const v1, 0x7f0b02d2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lqap;->d(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sget-object v1, Lypu;->c:Lypu;

    .line 18
    .line 19
    if-ne p2, v1, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Lwpa;

    .line 24
    .line 25
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v7, Lrfc;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lrfc;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v7, v6, Lrfc;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    iget-object v6, v6, Lrfc;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v7

    .line 49
    :goto_0
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:Lgba;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(Ljava/util/Locale;Lwpa;)Lwns;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Lwns;->E(I)Lwuj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Locale;

    .line 70
    .line 71
    iget-object v8, v7, Lgba;->b:Lrbi;

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lrbi;->e(Ljava/util/Locale;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    iget-object v8, v7, Lgba;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return v3

    .line 119
    :cond_6
    const v4, 0x7f0b02ee

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Lqap;->d(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Lwpa;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Lobk;->c(Landroid/view/inputmethod/EditorInfo;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/16 p2, 0x80

    .line 147
    .line 148
    if-eq p0, p2, :cond_7

    .line 149
    .line 150
    const/16 p2, 0xe0

    .line 151
    .line 152
    if-eq p0, p2, :cond_7

    .line 153
    .line 154
    const/16 p2, 0x90

    .line 155
    .line 156
    if-eq p0, p2, :cond_7

    .line 157
    .line 158
    invoke-static {p1}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    invoke-static {p1}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_7

    .line 169
    .line 170
    invoke-static {p1}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    return v2

    .line 177
    :cond_7
    return v3

    .line 178
    :cond_8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Lqvt;

    .line 179
    .line 180
    if-ne p2, v1, :cond_9

    .line 181
    .line 182
    const p2, 0x7f140a23

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const p2, 0x7f140a1d

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0, p2, v3}, Lcht;->x(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_a

    .line 194
    .line 195
    return v3

    .line 196
    :cond_a
    invoke-static {p1}, Lobk;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
.end method
