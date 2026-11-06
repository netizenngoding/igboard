.class public final Lrty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Ljava/util/List;

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private final g:Lrwy;

.field private final h:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrty;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrwy;)V
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
    iput-object v0, p0, Lrty;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lrty;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lrty;->d:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lrty;->e:J

    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    iput-wide v0, p0, Lrty;->f:J

    .line 23
    .line 24
    iput-object p1, p0, Lrty;->g:Lrwy;

    .line 25
    .line 26
    new-instance v0, Labtb;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrty;->h:Labtb;

    .line 32
    .line 33
    return-void
.end method

.method private static e(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p2
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lrty;->h:Labtb;

    .line 2
    .line 3
    iget-wide v4, p0, Lrty;->f:J

    .line 4
    .line 5
    iget-wide v6, p0, Lrty;->e:J

    .line 6
    .line 7
    iget-object p0, v0, Labtb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lrun;->j:Lrun;

    .line 10
    .line 11
    new-instance v1, Lrti;

    .line 12
    .line 13
    sget-object v8, Lrtp;->a:Lrtp;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v1 .. v9}, Lrti;-><init>(Ljava/lang/String;Ljava/lang/String;JJLrtp;Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lrtj;

    .line 25
    .line 26
    check-cast p0, Lrwy;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0, v1}, Lrtj;-><init>(Lqzm;Lrwy;Lrti;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {p2}, Lrtq;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lrtj;->a()Lrtm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lrtm;->b:Lwns;

    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p3, Lptw;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-direct {p3, v0}, Lptw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p3, Lrsz;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p3, v0}, Lrsz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p3, "\n"

    .line 69
    .line 70
    invoke-static {p3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p0, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p2}, Lrtq;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :cond_1
    :try_start_3
    sget-object p3, Ladri;->a:Ladri;

    .line 97
    .line 98
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "conversation_id"

    .line 103
    .line 104
    sget-object v1, Ladrf;->a:Ladrf;

    .line 105
    .line 106
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Ladrc;->a:Ladrc;

    .line 111
    .line 112
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p1}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Laali;->cU(Laakp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast v6, Ladrf;

    .line 129
    .line 130
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ladrc;

    .line 135
    .line 136
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iput-object v5, v6, Ladrf;->c:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    iput v5, v6, Ladrf;->b:I

    .line 143
    .line 144
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ladrf;

    .line 149
    .line 150
    invoke-virtual {p3, v0, v2}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "package_name"

    .line 154
    .line 155
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v6, v3}, Laali;->cU(Laakp;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Laali;->t()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Laali;->b:Laaln;

    .line 174
    .line 175
    check-cast v3, Ladrf;

    .line 176
    .line 177
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ladrc;

    .line 182
    .line 183
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iput-object v6, v3, Ladrf;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v3, Ladrf;->b:I

    .line 189
    .line 190
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ladrf;

    .line 195
    .line 196
    invoke-virtual {p3, v0, v2}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "conversation_text"

    .line 200
    .line 201
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p0}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v2, p0}, Laali;->cU(Laakp;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Laali;->t()V

    .line 217
    .line 218
    .line 219
    iget-object p0, v1, Laali;->b:Laaln;

    .line 220
    .line 221
    check-cast p0, Ladrf;

    .line 222
    .line 223
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ladrc;

    .line 228
    .line 229
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Ladrf;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v5, p0, Ladrf;->b:I

    .line 235
    .line 236
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ladrf;

    .line 241
    .line 242
    invoke-virtual {p3, v0, p0}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Ladrd;->a:Ladrd;

    .line 246
    .line 247
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Laali;->t()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Laali;->b:Laaln;

    .line 255
    .line 256
    check-cast v0, Ladrd;

    .line 257
    .line 258
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Ladri;

    .line 263
    .line 264
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iput-object p3, v0, Ladrd;->c:Ladri;

    .line 268
    .line 269
    iget p3, v0, Ladrd;->b:I

    .line 270
    .line 271
    or-int/2addr p3, v5

    .line 272
    iput p3, v0, Ladrd;->b:I

    .line 273
    .line 274
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ladrd;

    .line 279
    .line 280
    new-instance p3, Lsrk;

    .line 281
    .line 282
    invoke-virtual {p0}, Laajy;->g()[B

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-direct {p3, v0, p0, v0}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    :try_start_4
    invoke-interface {p2}, Lrtq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    move-object v7, p0

    .line 305
    sget-object p0, Lrty;->a:Lwvx;

    .line 306
    .line 307
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v5, 0xeb

    .line 312
    .line 313
    const-string v6, "ConversationMaterializer.java"

    .line 314
    .line 315
    const-string v1, "[ConversationLc] Failed to process conversation: %s"

    .line 316
    .line 317
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer"

    .line 318
    .line 319
    const-string v4, "materializeConversation"

    .line 320
    .line 321
    move-object v2, p1

    .line 322
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lrty;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "global"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v2, v0}, Lrty;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lrty;->d:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Lrty;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lrty;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lrty;->c:I

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    iput v3, p0, Lrty;->c:I

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrtx;

    .line 49
    .line 50
    iget-object v2, v1, Lrtx;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lrtx;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v2, v2, v1, v0}, Lrty;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrty;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lrty;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lrty;->d:Z

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h([B[B)Lzcc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Lzcc;->k:I

    .line 16
    .line 17
    int-to-long v1, p3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lrty;->e(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lrty;->e:J

    .line 25
    .line 26
    iget p2, p2, Lzcc;->l:I

    .line 27
    .line 28
    int-to-long p2, p2

    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-static {p2, p3, v1, v2}, Lrty;->e(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iput-wide p2, p0, Lrty;->f:J

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "SELECT conversation_id, package_name FROM session WHERE conversation_id != \'\' AND package_name NOT LIKE \'com.google.android.inputmethod.latin%\' GROUP BY conversation_id, package_name ORDER BY MAX(_timestamp_) DESC LIMIT 100"

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lrty;->g:Lrwy;

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lrwy;->l(Ljava/lang/String;)Lqzt;

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lqzt;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p3}, Lqzt;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ladrd;

    .line 62
    .line 63
    iget-object v2, v2, Ladrd;->c:Ladri;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Ladri;->a:Ladri;

    .line 68
    .line 69
    :cond_0
    const-string v3, "conversation_id"

    .line 70
    .line 71
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Ladri;->b:Laamo;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ladrf;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget v3, v2, Ladrf;->b:I

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-ne v3, v4, :cond_1

    .line 88
    .line 89
    iget-object v2, v2, Ladrf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ladrc;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v2, Ladrc;->a:Ladrc;

    .line 95
    .line 96
    :goto_1
    iget-object v2, v2, Ladrc;->b:Laamd;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Laamd;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laakp;

    .line 103
    .line 104
    invoke-virtual {v2}, Laakp;->x()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, ""

    .line 109
    .line 110
    check-cast v1, Ladrd;

    .line 111
    .line 112
    iget-object v1, v1, Ladrd;->c:Ladri;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Ladri;->a:Ladri;

    .line 117
    .line 118
    :cond_2
    iget-object v1, v1, Ladri;->b:Laamo;

    .line 119
    .line 120
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v5, "package_name"

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ladrf;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget v5, v1, Ladrf;->b:I

    .line 135
    .line 136
    if-ne v5, v4, :cond_3

    .line 137
    .line 138
    iget-object v5, v1, Ladrf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ladrc;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v5, Ladrc;->a:Ladrc;

    .line 144
    .line 145
    :goto_2
    iget-object v5, v5, Ladrc;->b:Laamd;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    iget v3, v1, Ladrf;->b:I

    .line 154
    .line 155
    if-ne v3, v4, :cond_4

    .line 156
    .line 157
    iget-object v1, v1, Ladrf;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ladrc;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v1, Ladrc;->a:Ladrc;

    .line 163
    .line 164
    :goto_3
    iget-object v1, v1, Ladrc;->b:Laamd;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Laamd;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Laakp;

    .line 171
    .line 172
    invoke-virtual {v1}, Laakp;->x()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_5
    new-instance v1, Lrtx;

    .line 177
    .line 178
    invoke-direct {v1, v2, v3}, Lrtx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :cond_7
    :try_start_2
    invoke-virtual {p3}, Lqzt;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p3, v0

    .line 198
    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    :try_start_3
    invoke-virtual {p3}, Lqzt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object p3, v0

    .line 210
    move-object v6, p3

    .line 211
    sget-object p3, Lrty;->a:Lwvx;

    .line 212
    .line 213
    invoke-virtual {p3}, Lwvn;->d()Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v4, 0xaf

    .line 218
    .line 219
    const-string v5, "ConversationMaterializer.java"

    .line 220
    .line 221
    const-string v1, "[ConversationLc] Failed to execute SQL for conversation IDs and package names."

    .line 222
    .line 223
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer"

    .line 224
    .line 225
    const-string v3, "queryRecentConversationKeys"

    .line 226
    .line 227
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    sget-object p1, Lrty;->a:Lwvx;

    .line 234
    .line 235
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lwvu;

    .line 240
    .line 241
    const/16 p2, 0x7f

    .line 242
    .line 243
    const-string p3, "ConversationMaterializer.java"

    .line 244
    .line 245
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer"

    .line 246
    .line 247
    const-string v1, "start"

    .line 248
    .line 249
    invoke-interface {p1, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lwvu;

    .line 254
    .line 255
    iget-object p2, p0, Lrty;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-wide v0, p0, Lrty;->e:J

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    iget-wide v0, p0, Lrty;->f:J

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v0, "[ConversationLc] Started ConversationMaterializer with %d conversations, min=%d, max=%d."

    .line 278
    .line 279
    invoke-interface {p1, v0, p2, p3, p0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrty;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrty;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLrvy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrtc;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
