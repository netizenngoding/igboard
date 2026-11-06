.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;
.super Llrw;
.source "PG"


# annotations
.annotation runtime Loph;
.end annotation


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Ljava/util/Map;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lkji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLlvl;)V
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v5, "startQuery"

    .line 12
    .line 13
    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const-string v15, "NwpSanityCheckEvalExampleStoreService.java"

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const/16 v1, 0x4b

    .line 31
    .line 32
    invoke-interface {v0, v6, v5, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const-string v1, "startQuery() : No background executor at query time."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8, v7}, Llvl;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v4, "/nwp_sanity_check_eval_data"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwvu;

    .line 62
    .line 63
    const/16 v2, 0x51

    .line 64
    .line 65
    invoke-interface {v0, v6, v5, v2, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwvu;

    .line 70
    .line 71
    const-string v2, "startQuery() : Unrecognized collection [%s] sent to SanityCheckEvalExampleStoreSource."

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8, v7}, Llvl;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->a:Lwvx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwvu;

    .line 89
    .line 90
    const/16 v1, 0x59

    .line 91
    .line 92
    invoke-interface {v0, v6, v5, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwvu;

    .line 97
    .line 98
    const-string v1, "startQuery() : Null criteria sent to NwpSanityCheckEvalExampleStoreService."

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8, v7}, Llvl;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Laakb;->a:Laakb;

    .line 112
    .line 113
    invoke-static {v4, v2, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Laakb;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    .line 119
    :try_start_1
    iget-object v1, v1, Laakb;->c:Laakp;

    .line 120
    .line 121
    invoke-static {}, Laalc;->a()Laalc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Laawz;->a:Laawz;

    .line 126
    .line 127
    invoke-static {v4, v1, v2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Laawz;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    iget-object v1, v1, Laawz;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->a:Lwvx;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lwvu;

    .line 148
    .line 149
    const/16 v1, 0x78

    .line 150
    .line 151
    invoke-interface {v0, v6, v5, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwvu;

    .line 156
    .line 157
    const-string v1, "startQuery() : Sanity check eval locale from selection criteria is empty in NWPSanityCheckEvalExampleStoreSource"

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8, v7}, Llvl;->a(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    sget-object v11, Lsfc;->d:Lsfc;

    .line 167
    .line 168
    :try_start_2
    invoke-static {v1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    new-instance v0, Lkjc;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {v0, v1, v2}, Lkjc;-><init>(Ljava/util/Iterator;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Llvl;->b(Llrv;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->d:Lkji;

    .line 203
    .line 204
    iget-object v5, v4, Lkji;->c:Lfxe;

    .line 205
    .line 206
    const-string v6, "sanitycheckevaluation"

    .line 207
    .line 208
    invoke-interface {v5, v6}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lkjh;

    .line 213
    .line 214
    invoke-direct {v6, v4, v2}, Lkjh;-><init>(Lkji;Lsfc;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v4, Lkji;->d:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    invoke-static {v5, v6, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lgzn;

    .line 224
    .line 225
    const/16 v5, 0x10

    .line 226
    .line 227
    invoke-direct {v4, v0, v1, v3, v5}, Lgzn;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;Ljava/lang/String;Llvl;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-static {v2, v4, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->a:Lwvx;

    .line 240
    .line 241
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v10, "startQuery() : Invalid language tag: %s"

    .line 246
    .line 247
    const/16 v14, 0x83

    .line 248
    .line 249
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService"

    .line 250
    .line 251
    const-string v13, "startQuery"

    .line 252
    .line 253
    invoke-static/range {v9 .. v16}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v8, v7}, Llvl;->a(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->a:Lwvx;

    .line 264
    .line 265
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual/range {v16 .. v16}, Laamj;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v13, "startQuery"

    .line 274
    .line 275
    const/16 v14, 0x6f

    .line 276
    .line 277
    const-string v10, "startQuery() : Could not parse SanityCheckEvalSelectionCriteria proto: %s"

    .line 278
    .line 279
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService"

    .line 280
    .line 281
    invoke-static/range {v9 .. v16}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v8, v7}, Llvl;->a(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_2
    move-exception v0

    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->a:Lwvx;

    .line 292
    .line 293
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual/range {v16 .. v16}, Laamj;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string v13, "startQuery"

    .line 302
    .line 303
    const/16 v14, 0x63

    .line 304
    .line 305
    const-string v10, "startQuery() : Could not parse Any proto from criteria: %s"

    .line 306
    .line 307
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService"

    .line 308
    .line 309
    invoke-static/range {v9 .. v16}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8, v7}, Llvl;->a(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Llrw;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnok;->a()Lnok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Lkje;->a:Lokc;

    .line 20
    .line 21
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkji;->a(Landroid/content/Context;Ljava/lang/String;)Lkji;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService;->d:Lkji;

    .line 32
    .line 33
    return-void
.end method
