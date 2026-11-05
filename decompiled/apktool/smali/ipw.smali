.class public final Lipw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/Locale;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Lwpa;

.field private static final r:Lwpa;

.field private static final s:Lwpa;

.field private static final t:Lwpa;

.field private static final u:Lwpa;


# instance fields
.field public final c:Lpdu;

.field public final d:Lxqt;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lqec;

.field final g:Lwnz;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lkzh;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public n:I

.field private final v:Lwhq;

.field private final w:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipw;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    sput-object v0, Lipw;->b:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "^.*[a-zA-Z]+\\p{Punct}$"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lipw;->o:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "\\p{Zs}+|(?=\\p{P})|(?<=\\p{P})"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lipw;->p:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    new-instance v0, Lwoy;

    .line 30
    .line 31
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkzn;->a:Lwnz;

    .line 35
    .line 36
    new-instance v1, Lwoy;

    .line 37
    .line 38
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lkzn;->a:Lwnz;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwnz;->e()Lwpa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lkzh;->c:Lkzh;

    .line 68
    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lwoy;

    .line 89
    .line 90
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lkzn;->a:Lwnz;

    .line 94
    .line 95
    invoke-virtual {v2}, Lwnz;->e()Lwpa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lkzh;->d:Lkzh;

    .line 120
    .line 121
    if-ne v4, v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lipw;->q:Lwpa;

    .line 145
    .line 146
    new-instance v0, Lwoy;

    .line 147
    .line 148
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lkzn;->a:Lwnz;

    .line 152
    .line 153
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lkzh;->q:Lkzh;

    .line 178
    .line 179
    if-ne v3, v4, :cond_4

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lipw;->r:Lwpa;

    .line 196
    .line 197
    const-string v0, "fix this"

    .line 198
    .line 199
    const-string v1, "fix that"

    .line 200
    .line 201
    const-string v2, "fix it"

    .line 202
    .line 203
    const-string v3, "fix all"

    .line 204
    .line 205
    const-string v4, "fix everything"

    .line 206
    .line 207
    invoke-static {v2, v3, v4, v0, v1}, Lwpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lipw;->s:Lwpa;

    .line 212
    .line 213
    new-instance v0, Lwoy;

    .line 214
    .line 215
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lkzn;->a:Lwnz;

    .line 219
    .line 220
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lkzh;->t:Lkzh;

    .line 245
    .line 246
    if-ne v3, v4, :cond_6

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lipw;->t:Lwpa;

    .line 263
    .line 264
    new-instance v0, Lwoy;

    .line 265
    .line 266
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lkzn;->a:Lwnz;

    .line 270
    .line 271
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v4, Lkzh;->u:Lkzh;

    .line 296
    .line 297
    if-ne v3, v4, :cond_8

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lipw;->u:Lwpa;

    .line 314
    .line 315
    return-void
.end method

.method public constructor <init>(Lqec;Lwhq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object v1, Lshp;->H:Lokc;

    .line 21
    .line 22
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, ";"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lfdl;

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lfdl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lwlk;->b:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, Lwpa;

    .line 57
    .line 58
    iput-object v14, v0, Lipw;->w:Lwpa;

    .line 59
    .line 60
    sget-object v4, Lipw;->q:Lwpa;

    .line 61
    .line 62
    sget-object v1, Lipu;->b:Lipu;

    .line 63
    .line 64
    new-instance v5, Lipv;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v6, v1}, Lipv;-><init>(ZLipu;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lipw;->r:Lwpa;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    new-instance v7, Lipv;

    .line 74
    .line 75
    invoke-direct {v7, v6, v1}, Lipv;-><init>(ZLipu;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v8

    .line 79
    sget-object v8, Lipw;->s:Lwpa;

    .line 80
    .line 81
    sget-object v9, Lipu;->a:Lipu;

    .line 82
    .line 83
    new-instance v10, Lipv;

    .line 84
    .line 85
    invoke-direct {v10, v6, v9}, Lipv;-><init>(ZLipu;)V

    .line 86
    .line 87
    .line 88
    move-object v11, v10

    .line 89
    sget-object v10, Lipw;->t:Lwpa;

    .line 90
    .line 91
    sget-object v12, Lipu;->c:Lipu;

    .line 92
    .line 93
    move-object v13, v11

    .line 94
    new-instance v11, Lipv;

    .line 95
    .line 96
    invoke-direct {v11, v6, v12}, Lipv;-><init>(ZLipu;)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lipw;->u:Lwpa;

    .line 100
    .line 101
    sget-object v15, Lipu;->d:Lipu;

    .line 102
    .line 103
    move-object/from16 v16, v13

    .line 104
    .line 105
    new-instance v13, Lipv;

    .line 106
    .line 107
    invoke-direct {v13, v6, v15}, Lipv;-><init>(ZLipu;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lipv;

    .line 111
    .line 112
    invoke-direct {v15, v3, v9}, Lipv;-><init>(ZLipu;)V

    .line 113
    .line 114
    .line 115
    move v9, v6

    .line 116
    move-object v6, v1

    .line 117
    move v1, v9

    .line 118
    move-object/from16 v9, v16

    .line 119
    .line 120
    invoke-static/range {v4 .. v15}, Lwnz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lipw;->g:Lwnz;

    .line 125
    .line 126
    iput v1, v0, Lipw;->n:I

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    iput-object v1, v0, Lipw;->h:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    iput-object v1, v0, Lipw;->i:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, Lkzh;->a:Lkzh;

    .line 137
    .line 138
    iput-object v1, v0, Lipw;->j:Lkzh;

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    iput-object v1, v0, Lipw;->k:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    iput-object v1, v0, Lipw;->l:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    iput-object v1, v0, Lipw;->f:Lqec;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    iput-object v1, v0, Lipw;->v:Lwhq;

    .line 155
    .line 156
    iput-object v2, v0, Lipw;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 157
    .line 158
    invoke-static {}, Lnok;->a()Lnok;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lnok;->b(I)Lxqt;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lipw;->d:Lxqt;

    .line 169
    .line 170
    new-instance v1, Lipt;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lipt;-><init>(Lipw;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lipw;->c:Lpdu;

    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lipw;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lipu;
    .locals 2

    .line 1
    iget-object p0, p0, Lipw;->g:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwpa;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lipv;

    .line 40
    .line 41
    iget-object p0, p0, Lipv;->b:Lipu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lipu;->a:Lipu;

    .line 45
    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lipw;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lipw;->g:Lwnz;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lwpa;

    .line 58
    .line 59
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lipv;

    .line 80
    .line 81
    iget-boolean v4, v4, Lipv;->a:Z

    .line 82
    .line 83
    const-string v5, " "

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lipw;->n:I

    .line 3
    .line 4
    iput-object p1, p0, Lipw;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lipw;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :goto_0
    iput-object v1, p0, Lipw;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lkzn;->a:Lwnz;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkzh;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v3, Lkzh;->a:Lkzh;

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lkzh;->a:Lkzh;

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lipw;->s:Lwpa;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v3, Lkzh;->w:Lkzh;

    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, Lipw;->j:Lkzh;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr v1, p1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lipw;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lipw;->e()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lipw;->f:Lqec;

    .line 96
    .line 97
    sget-object p2, Lshn;->m:Lshn;

    .line 98
    .line 99
    iget-object v1, p0, Lipw;->j:Lkzh;

    .line 100
    .line 101
    iget-object p0, p0, Lipw;->i:Ljava/lang/String;

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-object p0, v0, v1

    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lipw;->n:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lipw;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lipw;->i:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lkzh;->a:Lkzh;

    .line 11
    .line 12
    iput-object v1, p0, Lipw;->j:Lkzh;

    .line 13
    .line 14
    iput-object v0, p0, Lipw;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lipw;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lipw;->v:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Limx;

    .line 8
    .line 9
    iget-object p0, p0, Limx;->j:Lkxx;

    .line 10
    .line 11
    invoke-static {p0}, Lvec;->bq(Lkxx;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lipw;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lipw;->k:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lipw;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    iget-object v0, p0, Lipw;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, p2, :cond_6

    .line 52
    .line 53
    iget-object p2, p0, Lipw;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lipw;->k:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lipw;->p:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v2, v0

    .line 80
    :goto_1
    if-lez v2, :cond_3

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-lt v4, v2, :cond_2

    .line 84
    .line 85
    array-length v4, v0

    .line 86
    if-lt v4, v2, :cond_2

    .line 87
    .line 88
    move v4, v1

    .line 89
    :goto_2
    if-ge v4, v2, :cond_1

    .line 90
    .line 91
    aget-object v5, v3, v4

    .line 92
    .line 93
    aget-object v6, v0, v4

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v0, Lwgo;

    .line 105
    .line 106
    const-string v4, " "

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lwgo;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_3
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lipw;->r:Lwpa;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-le v2, v3, :cond_5

    .line 177
    .line 178
    iput-object p1, p0, Lipw;->h:Ljava/lang/String;

    .line 179
    .line 180
    const/4 p0, 0x1

    .line 181
    return p0

    .line 182
    :cond_6
    return v1
.end method
