.class public final Lpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbe;
.implements Lpcd;
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final b:Loae;

.field private static final v:Lwns;


# instance fields
.field public final c:Lpbv;

.field public d:Lpky;

.field public e:Lqci;

.field public f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public g:Lqci;

.field public h:Lpbf;

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Lpbi;

.field public final n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public final o:Lqvt;

.field public final p:Lpbh;

.field public final q:Lpax;

.field public final r:Lpcf;

.field public s:Lpkr;

.field public t:Lpku;

.field public u:Z

.field private final w:Lpkz;

.field private x:Lqci;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbw;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "KeyboardWrapper"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpbw;->b:Loae;

    .line 17
    .line 18
    sget-object v0, Lqch;->d:Lqch;

    .line 19
    .line 20
    sget-object v1, Lqch;->c:Lqch;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpbw;->v:Lwns;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpbi;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpkz;Lpbh;Lpax;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbf;->a:Lpbf;

    .line 5
    .line 6
    iput-object v0, p0, Lpbw;->h:Lpbf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpbw;->i:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lpbw;->j:J

    .line 14
    .line 15
    iput-wide v0, p0, Lpbw;->k:J

    .line 16
    .line 17
    new-instance v2, Lpbv;

    .line 18
    .line 19
    new-instance v7, Lnsx;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v7, p0, v0}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqcb;->a:Lwvx;

    .line 26
    .line 27
    invoke-static {p1}, Lqaz;->at(Landroid/content/Context;)Lqcb;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v3, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lpbv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpbi;Lqcb;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lpbw;->c:Lpbv;

    .line 38
    .line 39
    iput-object p4, p0, Lpbw;->w:Lpkz;

    .line 40
    .line 41
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lpbw;->o:Lqvt;

    .line 46
    .line 47
    iput-object v5, p0, Lpbw;->m:Lpbi;

    .line 48
    .line 49
    iput-object v4, p0, Lpbw;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 50
    .line 51
    iput-object p5, p0, Lpbw;->p:Lpbh;

    .line 52
    .line 53
    iput-object p6, p0, Lpbw;->q:Lpax;

    .line 54
    .line 55
    new-instance p1, Lpcf;

    .line 56
    .line 57
    invoke-direct {p1, v2, p0, p4}, Lpcf;-><init>(Lpbv;Lpcd;Lpkz;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lpbw;->r:Lpcf;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lqch;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    const-string v0, "The returned keyboard %s is not expected: %s"

    .line 10
    .line 11
    const-string v2, "onKeyboardReady"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 14
    .line 15
    const-string v4, "KeyboardWrapper.onKeyboardReady"

    .line 16
    .line 17
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "KeyboardWrapper.java"

    .line 21
    .line 22
    :try_start_0
    iget-object v8, v1, Lpbw;->g:Lqci;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v8, Lqci;->a:Lqch;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v8, v9

    .line 31
    :goto_0
    sget-object v10, Lpbw;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Lwvu;

    .line 38
    .line 39
    const/16 v12, 0xe2

    .line 40
    .line 41
    invoke-interface {v11, v3, v2, v12, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lwvu;

    .line 46
    .line 47
    const-string v12, "onKeyboardReady(): type=%s(%s), kb=%s"

    .line 48
    .line 49
    invoke-virtual {v1}, Lpbw;->b()Lqch;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v11, v12, v13, v8, v6}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v11, Lpbw;->b:Loae;

    .line 57
    .line 58
    const-string v12, "onKeyboardReady(): currentType=%s, targetType=%s, kbType=%s, kb=%s, kbDef=%s"

    .line 59
    .line 60
    invoke-virtual {v1}, Lpbw;->b()Lqch;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v14, 0x3

    .line 65
    new-array v15, v14, [Ljava/lang/Object;

    .line 66
    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    aput-object v5, v15, v14

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    aput-object v6, v15, v14

    .line 74
    .line 75
    const/16 v18, 0x2

    .line 76
    .line 77
    aput-object v7, v15, v18

    .line 78
    .line 79
    invoke-virtual {v11, v12, v13, v8, v15}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-ne v8, v5, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, Lpbw;->d:Lpky;

    .line 89
    .line 90
    const-string v8, "KeyboardWrapper.onKeyboardReadyInternal"

    .line 91
    .line 92
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v8, v1, Lpbw;->d:Lpky;

    .line 96
    .line 97
    if-ne v6, v8, :cond_9

    .line 98
    .line 99
    invoke-interface {v6}, Lpky;->ez()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_9

    .line 104
    .line 105
    invoke-virtual {v10}, Lwvn;->d()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lwvu;

    .line 110
    .line 111
    const-string v6, "onKeyboardReadyInternal"

    .line 112
    .line 113
    const/16 v7, 0x126

    .line 114
    .line 115
    invoke-interface {v2, v3, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lwvu;

    .line 120
    .line 121
    const-string v3, "The same keyboard is already active."

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v9, v1, Lpbw;->g:Lqci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const/4 v13, 0x0

    .line 134
    iput-boolean v13, v1, Lpbw;->y:Z

    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-virtual {v10}, Lwvn;->d()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lwvu;

    .line 142
    .line 143
    const/16 v10, 0xf4

    .line 144
    .line 145
    invoke-interface {v8, v3, v2, v10, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lwvu;

    .line 150
    .line 151
    const-string v3, "Keyboard was switched but not activated. keyboardStatus: %s, kbtype: %s, kb:%s, kbDef:%s"

    .line 152
    .line 153
    iget-object v4, v1, Lpbw;->h:Lpbf;

    .line 154
    .line 155
    invoke-interface/range {v2 .. v7}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-boolean v2, v1, Lpbw;->l:Z

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    iput-boolean v13, v1, Lpbw;->l:Z

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-boolean v0, v1, Lpbw;->i:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-object v0, Lpbw;->v:Lwns;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lwsx;

    .line 175
    .line 176
    iget v2, v2, Lwsx;->d:I

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_2
    if-ge v14, v2, :cond_3

    .line 180
    .line 181
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lqch;

    .line 186
    .line 187
    if-eq v3, v5, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lpbw;->i(Lqch;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget-object v0, v1, Lpbw;->x:Lqci;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iput-object v9, v1, Lpbw;->x:Lqci;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lpbw;->m(Lqci;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    if-eq v8, v5, :cond_5

    .line 211
    .line 212
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lwvu;

    .line 217
    .line 218
    const/16 v6, 0x108

    .line 219
    .line 220
    invoke-interface {v1, v3, v2, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lwvu;

    .line 225
    .line 226
    invoke-interface {v1, v0, v5, v8}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0, v5, v8}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iput-object v9, v1, Lpbw;->g:Lqci;

    .line 234
    .line 235
    const-string v0, "onKeyboardReady(): null kb or kbDef for targetType=%s"

    .line 236
    .line 237
    invoke-virtual {v11, v0, v8}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v1, Lpbw;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 241
    .line 242
    const-string v6, "onKeyboardReady(): Failed to fetch keyboard for %s"

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    :try_start_3
    iget-object v0, v1, Lpbw;->p:Lpbh;

    .line 247
    .line 248
    invoke-virtual {v0}, Lpbh;->j()Lqch;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eq v5, v0, :cond_6

    .line 253
    .line 254
    new-instance v2, Lqci;

    .line 255
    .line 256
    invoke-direct {v2, v0, v9}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lpbw;->g:Lqci;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v1}, Lpbw;->j(Lqch;Lpbe;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v11, v6, v5}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lwhy;

    .line 269
    .line 270
    const-string v1, "Failed to fetch keyboard for %s when activating"

    .line 271
    .line 272
    new-array v2, v14, [Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    aput-object v5, v2, v17

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_7
    invoke-virtual {v10}, Lwvn;->c()Lwwl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lwvu;

    .line 291
    .line 292
    const/16 v1, 0x11b

    .line 293
    .line 294
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lwvu;

    .line 299
    .line 300
    const-string v1, "Failed to fetch keyboard for %s"

    .line 301
    .line 302
    invoke-interface {v0, v1, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v6, v5}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    if-eqz v8, :cond_c

    .line 313
    .line 314
    :try_start_4
    invoke-interface {v8}, Lpky;->ez()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_c

    .line 319
    .line 320
    iget-object v12, v1, Lpbw;->s:Lpkr;

    .line 321
    .line 322
    invoke-interface {v8}, Lpky;->ad()Lpkr;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-ne v12, v8, :cond_a

    .line 327
    .line 328
    iput-object v9, v1, Lpbw;->s:Lpkr;

    .line 329
    .line 330
    :cond_a
    iget-object v8, v1, Lpbw;->t:Lpku;

    .line 331
    .line 332
    iget-object v12, v1, Lpbw;->d:Lpky;

    .line 333
    .line 334
    invoke-interface {v12}, Lpky;->ae()Lpku;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-ne v8, v12, :cond_b

    .line 339
    .line 340
    iput-object v9, v1, Lpbw;->t:Lpku;

    .line 341
    .line 342
    :cond_b
    iget-object v8, v1, Lpbw;->d:Lpky;

    .line 343
    .line 344
    invoke-interface {v8}, Lpky;->h()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v1, Lpbw;->d:Lpky;

    .line 348
    .line 349
    instance-of v8, v8, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 350
    .line 351
    if-eqz v8, :cond_c

    .line 352
    .line 353
    iget-object v8, v1, Lpbw;->m:Lpbi;

    .line 354
    .line 355
    invoke-interface {v8, v9}, Lpbi;->dO(Lpdb;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iput-object v6, v1, Lpbw;->d:Lpky;

    .line 359
    .line 360
    iput-object v7, v1, Lpbw;->f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 361
    .line 362
    iget-object v8, v1, Lpbw;->e:Lqci;

    .line 363
    .line 364
    iget-object v12, v1, Lpbw;->g:Lqci;

    .line 365
    .line 366
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    iget-object v12, v1, Lpbw;->g:Lqci;

    .line 371
    .line 372
    iput-object v12, v1, Lpbw;->e:Lqci;

    .line 373
    .line 374
    iput-object v9, v1, Lpbw;->g:Lqci;

    .line 375
    .line 376
    if-nez v8, :cond_f

    .line 377
    .line 378
    if-eqz v12, :cond_f

    .line 379
    .line 380
    iget-object v8, v1, Lpbw;->h:Lpbf;

    .line 381
    .line 382
    sget-object v13, Lpbf;->b:Lpbf;

    .line 383
    .line 384
    if-ne v8, v13, :cond_f

    .line 385
    .line 386
    iget-object v8, v1, Lpbw;->p:Lpbh;

    .line 387
    .line 388
    iget-object v13, v12, Lqci;->a:Lqch;

    .line 389
    .line 390
    sget-object v15, Lpbh;->e:Lokc;

    .line 391
    .line 392
    invoke-interface {v15}, Lokc;->g()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    check-cast v15, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_d

    .line 403
    .line 404
    invoke-virtual {v8, v13}, Lpbh;->P(Lqch;)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_d

    .line 409
    .line 410
    iput-object v12, v8, Lpbh;->t:Lqci;

    .line 411
    .line 412
    :cond_d
    iget-object v8, v8, Lpbh;->g:Lpbi;

    .line 413
    .line 414
    invoke-interface {v8, v13}, Lpbi;->dJ(Lqch;)V

    .line 415
    .line 416
    .line 417
    iget-object v8, v1, Lpbw;->e:Lqci;

    .line 418
    .line 419
    iget-object v8, v8, Lqci;->a:Lqch;

    .line 420
    .line 421
    sget-object v12, Lqch;->d:Lqch;

    .line 422
    .line 423
    if-eq v8, v12, :cond_e

    .line 424
    .line 425
    sget-object v12, Lqch;->c:Lqch;

    .line 426
    .line 427
    if-ne v8, v12, :cond_f

    .line 428
    .line 429
    :cond_e
    iget-object v12, v1, Lpbw;->o:Lqvt;

    .line 430
    .line 431
    invoke-virtual {v1}, Lpbw;->e()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    iget-object v8, v8, Lqch;->m:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v12, v13, v8}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    .line 439
    .line 440
    :cond_f
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v1, Lpbw;->h:Lpbf;

    .line 444
    .line 445
    sget-object v12, Lpbf;->b:Lpbf;

    .line 446
    .line 447
    if-ne v8, v12, :cond_1

    .line 448
    .line 449
    iput-boolean v14, v1, Lpbw;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 450
    .line 451
    :try_start_6
    const-string v2, "KeyboardWrapper.doActivateKeyboard"

    .line 452
    .line 453
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 454
    .line 455
    .line 456
    :try_start_7
    iget-object v2, v1, Lpbw;->e:Lqci;

    .line 457
    .line 458
    if-eqz v2, :cond_10

    .line 459
    .line 460
    iget-object v6, v2, Lqci;->a:Lqch;

    .line 461
    .line 462
    iget-object v2, v2, Lqci;->b:Ljava/lang/Object;

    .line 463
    .line 464
    instance-of v7, v2, Lpkv;

    .line 465
    .line 466
    if-eqz v7, :cond_11

    .line 467
    .line 468
    check-cast v2, Lpkv;

    .line 469
    .line 470
    iget-object v2, v2, Lpkv;->b:Ljava/lang/Object;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_10
    move-object v2, v9

    .line 474
    move-object v6, v2

    .line 475
    :cond_11
    :goto_4
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lwvu;

    .line 480
    .line 481
    const-string v8, "doActivateKeyboard"

    .line 482
    .line 483
    const/16 v10, 0x271

    .line 484
    .line 485
    invoke-interface {v7, v3, v8, v10, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lwvu;

    .line 490
    .line 491
    const-string v4, "doActivateKeyboard(): %s"

    .line 492
    .line 493
    invoke-interface {v3, v4, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const-string v3, "doActivateKeyboard(): keyboardType=%s"

    .line 497
    .line 498
    invoke-virtual {v11, v3, v6}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lpbw;->m:Lpbi;

    .line 502
    .line 503
    invoke-interface {v3}, Lpbi;->j()V

    .line 504
    .line 505
    .line 506
    sget-object v4, Lqcl;->a:Lqcl;

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Lpbw;->k(Lqcl;)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Lqcl;->b:Lqcl;

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Lpbw;->k(Lqcl;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Lpbi;->q()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v1, Lpbw;->q:Lpax;

    .line 520
    .line 521
    iget-object v7, v1, Lpbw;->d:Lpky;

    .line 522
    .line 523
    iget-object v8, v4, Lpax;->e:Lpaz;

    .line 524
    .line 525
    invoke-interface {v8, v7}, Lpaz;->d(Lpky;)V

    .line 526
    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    iput-boolean v7, v4, Lpax;->f:Z

    .line 530
    .line 531
    iget-object v7, v1, Lpbw;->d:Lpky;

    .line 532
    .line 533
    if-eqz v7, :cond_12

    .line 534
    .line 535
    invoke-interface {v7}, Lpky;->eu()V

    .line 536
    .line 537
    .line 538
    :cond_12
    invoke-interface {v3}, Lpbi;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_16

    .line 543
    .line 544
    iget-object v8, v1, Lpbw;->d:Lpky;

    .line 545
    .line 546
    if-eqz v8, :cond_13

    .line 547
    .line 548
    invoke-interface {v8, v7, v2}, Lpky;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Lpbi;->dr()Lmpy;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2}, Lmpy;->u()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_13

    .line 560
    .line 561
    iget-object v2, v1, Lpbw;->d:Lpky;

    .line 562
    .line 563
    invoke-interface {v2}, Lpky;->es()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v3, v2}, Lpbi;->dP(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    iget-object v2, v1, Lpbw;->r:Lpcf;

    .line 571
    .line 572
    iget-boolean v8, v2, Lpcf;->e:Z

    .line 573
    .line 574
    if-nez v8, :cond_15

    .line 575
    .line 576
    iput-boolean v14, v2, Lpcf;->e:Z

    .line 577
    .line 578
    iput-object v7, v2, Lpcf;->d:Landroid/view/inputmethod/EditorInfo;

    .line 579
    .line 580
    iget-object v7, v2, Lpcf;->b:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :cond_14
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_15

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/Map$Entry;

    .line 601
    .line 602
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Lqch;

    .line 607
    .line 608
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Lpce;

    .line 613
    .line 614
    iget-object v11, v8, Lpce;->a:Lpky;

    .line 615
    .line 616
    if-nez v11, :cond_14

    .line 617
    .line 618
    iget-boolean v8, v8, Lpce;->b:Z

    .line 619
    .line 620
    if-eqz v8, :cond_14

    .line 621
    .line 622
    iget-object v8, v2, Lpcf;->a:Lpbv;

    .line 623
    .line 624
    iget-object v11, v2, Lpcf;->c:Lpkz;

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-virtual {v8, v10, v2, v11, v13}, Lpbv;->g(Lqch;Lpbe;Lpkz;Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_15
    invoke-virtual {v1}, Lpbw;->g()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lpbw;->h()V

    .line 635
    .line 636
    .line 637
    :cond_16
    invoke-virtual {v1, v14}, Lpbw;->o(Z)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Lpbw;->p:Lpbh;

    .line 641
    .line 642
    iget-object v7, v2, Lpbh;->p:Lpbf;

    .line 643
    .line 644
    if-ne v7, v12, :cond_17

    .line 645
    .line 646
    if-eqz v6, :cond_17

    .line 647
    .line 648
    invoke-virtual {v2}, Lpbh;->c()Loxg;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2, v6}, Loxg;->fC(Lqch;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    iget-boolean v2, v4, Lpax;->f:Z

    .line 656
    .line 657
    if-nez v2, :cond_18

    .line 658
    .line 659
    invoke-virtual {v4}, Lpax;->e()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lpax;->b()V

    .line 663
    .line 664
    .line 665
    :cond_18
    iget-object v2, v1, Lpbw;->d:Lpky;

    .line 666
    .line 667
    if-eqz v2, :cond_19

    .line 668
    .line 669
    invoke-interface {v2}, Lpky;->ex()V

    .line 670
    .line 671
    .line 672
    :cond_19
    iget-object v2, v1, Lpbw;->d:Lpky;

    .line 673
    .line 674
    instance-of v4, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 675
    .line 676
    if-eqz v4, :cond_1b

    .line 677
    .line 678
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 681
    .line 682
    if-nez v2, :cond_1a

    .line 683
    .line 684
    move-object v2, v9

    .line 685
    :cond_1a
    invoke-interface {v3, v2}, Lpbi;->dO(Lpdb;)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    invoke-virtual {v1}, Lpbw;->d()Lqec;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v3, Lpbl;->h:Lpbl;

    .line 693
    .line 694
    iget-object v4, v1, Lpbw;->d:Lpky;

    .line 695
    .line 696
    iget-object v7, v1, Lpbw;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 697
    .line 698
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 701
    .line 702
    const/4 v10, 0x4

    .line 703
    new-array v10, v10, [Ljava/lang/Object;

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    aput-object v4, v10, v17

    .line 708
    .line 709
    aput-object v6, v10, v14

    .line 710
    .line 711
    aput-object v8, v10, v18

    .line 712
    .line 713
    aput-object v7, v10, v16

    .line 714
    .line 715
    invoke-interface {v2, v3, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 716
    .line 717
    .line 718
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 719
    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    :try_start_9
    iput-boolean v13, v1, Lpbw;->y:Z

    .line 723
    .line 724
    sget-object v2, Lpbm;->b:Lpbm;

    .line 725
    .line 726
    iget-wide v3, v1, Lpbw;->j:J

    .line 727
    .line 728
    invoke-virtual {v1, v2, v3, v4}, Lpbw;->n(Lqek;J)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lpbm;->c:Lpbm;

    .line 732
    .line 733
    iget-wide v3, v1, Lpbw;->k:J

    .line 734
    .line 735
    invoke-virtual {v1, v2, v3, v4}, Lpbw;->n(Lqek;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :catchall_2
    move-exception v0

    .line 741
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    .line 743
    .line 744
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 745
    :catchall_3
    move-exception v0

    .line 746
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method public final b()Lqch;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbw;->e:Lqci;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqci;->a:Lqch;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method final c()Lqci;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbw;->e:Lqci;

    .line 2
    .line 3
    iget-object v1, p0, Lpbw;->d:Lpky;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lpky;->ez()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lpky;->er()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lqci;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lqci;->a:Lqch;

    .line 24
    .line 25
    new-instance v2, Lqci;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lpbw;->e:Lqci;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lpbw;->e:Lqci;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbw;->m:Lpbi;

    .line 2
    .line 3
    invoke-interface {p0}, Lpbi;->dA()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpbw;->d:Lpky;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "keyboard = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lpbw;->f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "keyboardDef = "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lpbw;->i:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "shouldPrefetchNonPrimeKeyboardDef = "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lpbw;->l:Z

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "isActivatingWaitForKeyboard = "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p0, Lpbw;->y:Z

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "isInOnKeyboardReady = "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lpbw;->x:Lqci;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "pendingRecursiveKeyboardSwitch = "

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lpbw;->e:Lqci;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "currentKeyboardTypeAndPayload = "

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lpbw;->g:Lqci;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "targetKeyboardTypeAndPayload = "

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lpbw;->h:Lpbf;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "keyboardStatus = "

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 173
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpbw;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "RECENT_SYMBOL_DIGIT_KEYBOARD_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lohe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbw;->d:Lpky;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lpbw;->p:Lpbh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpbh;->j()Lqch;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lqch;->b:Lqch;

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpbw;->b()Lqch;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lpky;->eB(Lohe;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lpbh;->H(Lqch;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lpky;->ex()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lpbw;->r:Lpcf;

    .line 9
    .line 10
    iget-boolean v2, v0, Lpcf;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lpcf;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpce;

    .line 35
    .line 36
    iget-object v2, v2, Lpce;->a:Lpky;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Lpky;->ad()Lpkr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lpbw;->d:Lpky;

    .line 50
    .line 51
    invoke-interface {v0}, Lpky;->ad()Lpkr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    iget-object v0, p0, Lpbw;->s:Lpkr;

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v2}, Lpkr;->l(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v1, p0, Lpbw;->s:Lpkr;

    .line 66
    .line 67
    iget-object p0, p0, Lpbw;->p:Lpbh;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Lpkr;->b()Lqah;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lqah;->a:Lqah;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v0}, Lpbh;->A(Lqah;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lpbw;->r:Lpcf;

    .line 9
    .line 10
    iget-boolean v2, v0, Lpcf;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lpcf;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpce;

    .line 35
    .line 36
    iget-object v2, v2, Lpce;->a:Lpky;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Lpky;->ae()Lpku;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lpbw;->d:Lpky;

    .line 50
    .line 51
    invoke-interface {v0}, Lpky;->ae()Lpku;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    iget-object v0, p0, Lpbw;->t:Lpku;

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lpbw;->t:Lpku;

    .line 60
    .line 61
    iget-object p0, p0, Lpbw;->p:Lpbh;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, v0}, Lpbh;->B(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final i(Lqch;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpbw;->c:Lpbv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpbv;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lpbv;->g:Lpbi;

    .line 8
    .line 9
    invoke-interface {v1}, Lpbi;->dw()Lpev;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpbv;->b(Lqch;)Lplb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lpbw;->w:Lpkz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpbv;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v3, v0, Lpbv;->e:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, v0, Lpbv;->f:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpbv;->h(Lpev;)Llse;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0, p1}, Lpbv;->a(Lqch;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v9, Lpbt;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v9, v0, p0, v1}, Lpbt;-><init>(Lpbv;IZ)V

    .line 43
    .line 44
    .line 45
    move-object v6, p1

    .line 46
    invoke-interface/range {v2 .. v9}, Lplb;->I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Lwhy;

    .line 51
    .line 52
    const-string p1, "prefetchKeyboardDef is called after all keyboards are closed."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method final j(Lqch;Lpbe;)V
    .locals 2

    .line 1
    const-string v0, "KeyboardWrapper.requestKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lpbw;->k:J

    .line 11
    .line 12
    iget-object v0, p0, Lpbw;->c:Lpbv;

    .line 13
    .line 14
    iget-object p0, p0, Lpbw;->w:Lpkz;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, p2, p0, v1}, Lpbv;->g(Lqch;Lpbe;Lpkz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method final k(Lqcl;)V
    .locals 6

    .line 1
    const-string v0, "KeyboardWrapper.requestKeyboardView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpbw;->m:Lpbi;

    .line 7
    .line 8
    invoke-interface {v0}, Lpbi;->du()Lpay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "KeyboardWrapper.java"

    .line 13
    .line 14
    const-string v2, "KeyboardWrapper.getActiveKeyboardView"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lpbw;->d:Lpky;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lpky;->eN(Lqcl;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :try_start_3
    sget-object v2, Lpbw;->a:Lwvx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwvu;

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 45
    .line 46
    const-string v4, "getActiveKeyboardView"

    .line 47
    .line 48
    const/16 v5, 0x151

    .line 49
    .line 50
    invoke-interface {v2, v3, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lwvu;

    .line 55
    .line 56
    const-string v2, "keyboard is null imeDef=%s, keyboardDef=%s, type=%s"

    .line 57
    .line 58
    iget-object v3, p0, Lpbw;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 59
    .line 60
    iget-object v4, p0, Lpbw;->f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpbw;->b()Lqch;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Lpbw;->p:Lpbh;

    .line 74
    .line 75
    invoke-virtual {p0}, Lpbw;->b()Lqch;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p1, v1, v2, p0}, Lpay;->E(Lqcl;Landroid/view/View;Lpbh;Lqch;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpbw;->j:J

    .line 4
    .line 5
    iput-wide v0, p0, Lpbw;->k:J

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lqci;)V
    .locals 11

    .line 1
    const-string v0, "switchToKeyboard(): requesting %s"

    .line 2
    .line 3
    const-string v1, "switchToKeyboard"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 6
    .line 7
    const-string v3, "KeyboardWrapper.switchToKeyboard"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "KeyboardWrapper.java"

    .line 13
    .line 14
    :try_start_0
    iget-boolean v4, p0, Lpbw;->y:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lpbw;->x:Lqci;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v9, p1, Lqci;->a:Lqch;

    .line 23
    .line 24
    sget-object v10, Lpbw;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lwvu;

    .line 31
    .line 32
    const/16 v5, 0x2b1

    .line 33
    .line 34
    invoke-interface {v4, v2, v1, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lwvu;

    .line 39
    .line 40
    const-string v5, "switchToKeyboard(): type=%s, status=%s"

    .line 41
    .line 42
    iget-object v6, p0, Lpbw;->h:Lpbf;

    .line 43
    .line 44
    invoke-interface {v4, v5, v9, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lpbw;->h:Lpbf;

    .line 48
    .line 49
    sget-object v5, Lpbf;->b:Lpbf;

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwvu;

    .line 58
    .line 59
    const/16 v0, 0x2b3

    .line 60
    .line 61
    invoke-interface {p1, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwvu;

    .line 66
    .line 67
    const-string v0, "switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s"

    .line 68
    .line 69
    iget-object p0, p0, Lpbw;->h:Lpbf;

    .line 70
    .line 71
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, p0, Lpbw;->g:Lqci;

    .line 76
    .line 77
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwvu;

    .line 88
    .line 89
    const/16 v0, 0x2b8

    .line 90
    .line 91
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwvu;

    .line 96
    .line 97
    const-string v0, "switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)"

    .line 98
    .line 99
    iget-object p1, p1, Lqci;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v0, v9, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, p0, Lpbw;->e:Lqci;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v8, v4, Lqci;->a:Lqch;

    .line 110
    .line 111
    new-instance v4, Lqfz;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v4 .. v9}, Lqfz;-><init>(Ljava/lang/String;Lqek;ZLqch;Lqch;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lqfz;->b(Lqfz;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v4, p0, Lpbw;->g:Lqci;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v5, p0, Lpbw;->c:Lpbv;

    .line 127
    .line 128
    iget-object v4, v4, Lqci;->a:Lqch;

    .line 129
    .line 130
    invoke-virtual {v5, v4, p0}, Lpbv;->f(Lqch;Lpbe;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-object p1, p0, Lpbw;->g:Lqci;

    .line 134
    .line 135
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lwvu;

    .line 140
    .line 141
    const/16 v4, 0x2c5

    .line 142
    .line 143
    invoke-interface {p1, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwvu;

    .line 148
    .line 149
    invoke-interface {p1, v0, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lpbw;->b:Loae;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v9}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9, p0}, Lpbw;->j(Lqch;Lpbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final n(Lqek;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpbw;->d()Lqec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p2

    .line 16
    invoke-interface {p0, p1, v0, v1}, Lqec;->p(Lqek;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbw;->d:Lpky;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpbw;->m:Lpbi;

    .line 9
    .line 10
    sget-object p1, Lpdk;->b:Lpdk;

    .line 11
    .line 12
    new-instance v2, Lwnv;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1, v1}, Lpbi;->dv(Lpdl;Z)Lpcn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {p0, p1, p1, v1}, Lpcn;->l(III)Lpdx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lpdx;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    const-wide p0, 0x2000000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, p1, v1}, Lpky;->ev(JZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpbw;->h:Lpbf;

    .line 2
    .line 3
    sget-object v1, Lpbf;->b:Lpbf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpbw;->d:Lpky;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final q(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpbw;->t:Lpku;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpku;->y(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
