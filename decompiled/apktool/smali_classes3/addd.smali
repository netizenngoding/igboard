.class public final Laddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Ljava/lang/String; = "journal"

.field public static final b:Ljava/lang/String; = "journal.tmp"

.field public static final c:Ljava/lang/String; = "journal.bkp"

.field public static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final e:Ljava/lang/String; = "1"

.field public static final f:J = -0x1L

.field public static final g:Lackk;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/LinkedHashMap;

.field private B:J

.field private final C:Laddh;

.field private final D:Laddb;

.field public final l:Ladit;

.field public final m:Ladih;

.field public n:Ladib;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field private final v:J

.field private final w:Ladit;

.field private final x:Ladit;

.field private final y:Ladit;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lackk;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laddd;->g:Lackk;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Laddd;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Laddd;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Laddd;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Laddd;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ladih;Ladit;JLaddi;)V
    .locals 3

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskRunner"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laddd;->l:Ladit;

    .line 15
    .line 16
    new-instance v0, Laddc;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ladii;-><init>(Ladih;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laddd;->m:Ladih;

    .line 22
    .line 23
    iput-wide p3, p0, Laddd;->v:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/high16 v0, 0x3f400000    # 0.75f

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p5}, Laddi;->b()Laddh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laddd;->C:Laddh;

    .line 41
    .line 42
    sget-object p1, Ladcu;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p5, Laddb;

    .line 49
    .line 50
    const-string v0, " Cache"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p5, p0, p1}, Laddb;-><init>(Laddd;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Laddd;->D:Laddb;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long p1, p3, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Laddd;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ladit;->h(Ljava/lang/String;)Ladit;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laddd;->w:Ladit;

    .line 74
    .line 75
    sget-object p1, Laddd;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ladit;->h(Ljava/lang/String;)Ladit;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laddd;->x:Ladit;

    .line 82
    .line 83
    sget-object p1, Laddd;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ladit;->h(Ljava/lang/String;)Ladit;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Laddd;->y:Ladit;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "maxSize <= 0"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private final k()Ladib;
    .locals 4

    .line 1
    iget-object v0, p0, Laddd;->w:Ladit;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laddd;->m:Ladih;

    .line 17
    .line 18
    check-cast v1, Ladii;

    .line 19
    .line 20
    iget-object v1, v1, Ladii;->c:Ladih;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ladih;->k(Ladit;)Ladjf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ladde;

    .line 27
    .line 28
    new-instance v2, Lzio;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lzio;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Ladde;-><init>(Ladjf;Lacgy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lacig;->aF(Ladjf;)Ladib;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laddd;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "unexpected journal header: ["

    .line 6
    .line 7
    iget-object v3, v0, Laddd;->m:Ladih;

    .line 8
    .line 9
    iget-object v4, v0, Laddd;->w:Ladit;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ladih;->g(Ladit;)Ladjh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lacig;->aG(Ladjh;)Ladic;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "201105"

    .line 20
    .line 21
    const-string v5, "2"

    .line 22
    .line 23
    :try_start_0
    move-object v6, v3

    .line 24
    check-cast v6, Ladjb;

    .line 25
    .line 26
    const-wide v7, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7, v8}, Ladjb;->r(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, Ladjb;

    .line 37
    .line 38
    invoke-virtual {v9, v7, v8}, Ladjb;->r(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v10, v3

    .line 43
    check-cast v10, Ladjb;

    .line 44
    .line 45
    invoke-virtual {v10, v7, v8}, Ladjb;->r(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, Ladjb;

    .line 51
    .line 52
    invoke-virtual {v11, v7, v8}, Ladjb;->r(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object v12, v3

    .line 57
    check-cast v12, Ladjb;

    .line 58
    .line 59
    invoke-virtual {v12, v7, v8}, Ladjb;->r(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v13, Laddd;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v13, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_b

    .line 70
    .line 71
    sget-object v13, Laddd;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v13, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_b

    .line 78
    .line 79
    invoke-static {v4, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    invoke-static {v5, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_b

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    if-gtz v4, :cond_b

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    move v2, v1

    .line 99
    :goto_0
    const/4 v4, 0x0

    .line 100
    :try_start_1
    move-object v5, v3

    .line 101
    check-cast v5, Ladjb;

    .line 102
    .line 103
    invoke-virtual {v5, v7, v8}, Ladjb;->r(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    invoke-static {v5, v6, v1}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 110
    .line 111
    .line 112
    move-result v9
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    const-string v10, "unexpected journal line: "

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    if-eq v9, v11, :cond_6

    .line 117
    .line 118
    add-int/lit8 v12, v9, 0x1

    .line 119
    .line 120
    :try_start_2
    invoke-static {v5, v6, v12}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 121
    .line 122
    .line 123
    move-result v13
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    const-string v14, "substring(...)"

    .line 125
    .line 126
    if-ne v13, v11, :cond_7

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Laddd;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    if-ne v9, v6, :cond_8

    .line 144
    .line 145
    invoke-static {v5, v15, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    iget-object v5, v0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    invoke-static {v5}, Ladcz;->b(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Laccn;

    .line 161
    .line 162
    invoke-direct {v1}, Laccn;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_0
    invoke-static {v5}, Ladcz;->b(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Laccn;

    .line 170
    .line 171
    invoke-direct {v1}, Laccn;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_1
    move v9, v6

    .line 176
    :cond_2
    if-ne v13, v11, :cond_3

    .line 177
    .line 178
    sget-object v12, Laddd;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    if-ne v9, v6, :cond_3

    .line 184
    .line 185
    invoke-static {v5, v12, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    new-instance v5, Ladcx;

    .line 192
    .line 193
    invoke-direct {v5, v0, v15}, Ladcx;-><init>(Laddd;Ladcz;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v15, Ladcz;->g:Ladcx;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    if-ne v13, v11, :cond_5

    .line 200
    .line 201
    sget-object v6, Laddd;->k:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x4

    .line 207
    if-ne v9, v11, :cond_5

    .line 208
    .line 209
    invoke-static {v5, v6, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 219
    .line 220
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_7
    move/from16 v16, v6

    .line 239
    .line 240
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_2
    iget-object v6, v0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Ladcz;

    .line 254
    .line 255
    if-nez v15, :cond_9

    .line 256
    .line 257
    new-instance v15, Ladcz;

    .line 258
    .line 259
    invoke-direct {v15, v0, v12}, Ladcz;-><init>(Laddd;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_9
    const/4 v6, 0x5

    .line 266
    if-eq v13, v11, :cond_2

    .line 267
    .line 268
    sget-object v12, Laddd;->h:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    if-ne v9, v6, :cond_2

    .line 274
    .line 275
    invoke-static {v5, v12, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_1

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    new-array v6, v6, [C

    .line 292
    .line 293
    aput-char v16, v6, v1

    .line 294
    .line 295
    invoke-static {v5, v6, v1}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v15}, Ladcz;->c()V

    .line 300
    .line 301
    .line 302
    iput-object v4, v15, Ladcz;->g:Ladcx;

    .line 303
    .line 304
    const-string v6, "strings"

    .line 305
    .line 306
    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    const/4 v9, 0x2

    .line 314
    if-ne v6, v9, :cond_0

    .line 315
    .line 316
    :try_start_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    move v9, v1

    .line 321
    :goto_3
    if-ge v9, v6, :cond_4

    .line 322
    .line 323
    iget-object v10, v15, Ladcz;->b:[J

    .line 324
    .line 325
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    aput-wide v11, v10, v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    move v9, v6

    .line 341
    goto :goto_2

    .line 342
    :catch_1
    :try_start_5
    iget-object v1, v0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sub-int/2addr v2, v1

    .line 349
    iput v2, v0, Laddd;->o:I

    .line 350
    .line 351
    invoke-interface {v3}, Ladic;->C()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0}, Laddd;->e()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x5d

    .line 390
    .line 391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_c
    iget-object v1, v0, Laddd;->n:Ladib;

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    invoke-static {v1}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    invoke-direct {v0}, Laddd;->k()Ladib;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Laddd;->n:Ladib;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    .line 415
    :goto_4
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    move-object v4, v0

    .line 421
    goto :goto_5

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    move-object v4, v0

    .line 424
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    invoke-static {v4, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_5
    if-nez v4, :cond_e

    .line 433
    .line 434
    return-void

    .line 435
    :cond_e
    throw v4
.end method

.method private static final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Laddd;->g:Lackk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lackk;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x22

    .line 11
    .line 12
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Ladcx;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laddd;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laddd;->l()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Laddd;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ladcz;

    .line 23
    .line 24
    sget-wide v2, Laddd;->f:J

    .line 25
    .line 26
    cmp-long v2, p2, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-wide v4, v1, Ladcz;->i:J

    .line 34
    .line 35
    cmp-long p2, v4, p2

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Ladcz;->g:Ladcx;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v3

    .line 45
    :goto_0
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget p2, v1, Ladcz;->h:I

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-boolean p2, p0, Laddd;->t:Z

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iget-boolean p2, p0, Laddd;->u:Z

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Laddd;->n:Ladib;

    .line 62
    .line 63
    invoke-static {p2}, Lachu;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Laddd;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ladib;->aa(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 p3, 0x20

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ladib;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Ladib;->aa(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-interface {p2, p3}, Ladib;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ladib;->flush()V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Laddd;->p:Z

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Ladcz;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Ladcz;-><init>(Laddd;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance p1, Ladcx;

    .line 102
    .line 103
    invoke-direct {p1, p0, v1}, Ladcx;-><init>(Laddd;Ladcz;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Ladcz;->g:Ladcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :cond_4
    monitor-exit p0

    .line 111
    return-object v3

    .line 112
    :cond_5
    :try_start_1
    iget-object p1, p0, Laddd;->C:Laddh;

    .line 113
    .line 114
    iget-object p2, p0, Laddd;->D:Laddb;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Laddh;->f(Laddf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v3

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ladda;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laddd;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laddd;->l()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Laddd;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ladcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    sget-object v2, Ladcu;->a:Ljava/util/TimeZone;

    .line 25
    .line 26
    iget-boolean v2, v0, Ladcz;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :catch_0
    :cond_1
    :goto_0
    move-object v3, v1

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ladjh;

    .line 47
    .line 48
    invoke-static {v3}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, v0, Ladcz;->j:Laddd;

    .line 53
    .line 54
    iget-boolean v2, v4, Laddd;->q:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Ladcz;->g:Ladcx;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-boolean v2, v0, Ladcz;->f:Z

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ladcz;->b:[J

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, [J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    const/4 v3, 0x2

    .line 82
    if-ge v2, v3, :cond_5

    .line 83
    .line 84
    :try_start_2
    iget-object v3, v4, Laddd;->m:Ladih;

    .line 85
    .line 86
    iget-object v5, v0, Ladcz;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ladit;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ladih;->g(Ladit;)Ladjh;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v5, v4, Laddd;->q:Z

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    iget v5, v0, Ladcz;->h:I

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    iput v5, v0, Ladcz;->h:I

    .line 107
    .line 108
    new-instance v5, Ladcy;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4, v0}, Ladcy;-><init>(Ladjh;Laddd;Ladcz;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v5

    .line 114
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v3, Ladda;

    .line 121
    .line 122
    iget-object v5, v0, Ladcz;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v6, v0, Ladcz;->i:J

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Ladda;-><init>(Laddd;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_3
    if-nez v3, :cond_7

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v1

    .line 133
    :cond_6
    :try_start_3
    iget-object v2, v0, Ladcz;->j:Laddd;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Laddd;->j(Ladcz;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    :try_start_4
    iget v0, p0, Laddd;->o:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, p0, Laddd;->o:I

    .line 144
    .line 145
    iget-object v0, p0, Laddd;->n:Ladib;

    .line 146
    .line 147
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Laddd;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ladib;->aa(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ladib;->X(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1}, Ladib;->aa(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0xa

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ladib;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Laddd;->h()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Laddd;->C:Laddh;

    .line 175
    .line 176
    iget-object v0, p0, Laddd;->D:Laddb;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Laddh;->f(Laddf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_8
    monitor-exit p0

    .line 182
    return-object v3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    throw p1
.end method

.method public final declared-synchronized c(Ladcx;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ladcx;->a:Ladcz;

    .line 3
    .line 4
    iget-object v1, v0, Ladcz;->g:Ladcx;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Ladcz;->e:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    iget-object v4, p1, Ladcx;->b:[Z

    .line 24
    .line 25
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-boolean v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Laddd;->m:Ladih;

    .line 33
    .line 34
    iget-object v5, v0, Ladcz;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ladit;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ladih;->j(Ladit;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ladcx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ladcx;->b()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Newly created entry didn\'t create value for index "

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {v3, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_8

    .line 72
    .line 73
    iget-object p1, v0, Ladcz;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ladit;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-boolean v3, v0, Ladcz;->f:Z

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Laddd;->m:Ladih;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ladih;->j(Ladit;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v4, v0, Ladcz;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ladit;

    .line 102
    .line 103
    invoke-virtual {v3, p1, v4}, Ladih;->h(Ladit;Ladit;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Ladcz;->b:[J

    .line 107
    .line 108
    aget-wide v5, p1, v2

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ladih;->d(Ladit;)Ladig;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Ladig;->d:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    :goto_2
    aput-wide v3, p1, v2

    .line 126
    .line 127
    iget-wide v7, p0, Laddd;->z:J

    .line 128
    .line 129
    sub-long/2addr v7, v5

    .line 130
    add-long/2addr v7, v3

    .line 131
    iput-wide v7, p0, Laddd;->z:J

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v3, p0, Laddd;->m:Ladih;

    .line 135
    .line 136
    invoke-static {v3, p1}, Ladcs;->l(Ladih;Ladit;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget p1, p0, Laddd;->o:I

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iput p1, p0, Laddd;->o:I

    .line 147
    .line 148
    iget-object p1, p0, Laddd;->n:Ladib;

    .line 149
    .line 150
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Ladcz;->e:Z

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    const/16 v3, 0x20

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    iget-object v0, v0, Ladcz;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p2, Laddd;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, p2}, Ladib;->aa(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v3}, Ladib;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Ladib;->aa(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "Check failed."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    const/4 p1, 0x0

    .line 194
    iput-object p1, v0, Ladcz;->g:Ladcx;

    .line 195
    .line 196
    iget-boolean p1, v0, Ladcz;->f:Z

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Laddd;->j(Ladcz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Ladcz;->c()V

    .line 206
    .line 207
    .line 208
    sget-object v1, Laddd;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v1}, Ladib;->aa(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v3}, Ladib;->X(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Ladcz;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ladib;->aa(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ladcz;->a(Ladib;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 225
    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    iget-wide v1, p0, Laddd;->B:J

    .line 230
    .line 231
    const-wide/16 v3, 0x1

    .line 232
    .line 233
    add-long/2addr v3, v1

    .line 234
    iput-wide v3, p0, Laddd;->B:J

    .line 235
    .line 236
    iput-wide v1, v0, Ladcz;->i:J

    .line 237
    .line 238
    :cond_a
    :goto_4
    invoke-interface {p1}, Ladib;->flush()V

    .line 239
    .line 240
    .line 241
    iget-wide p1, p0, Laddd;->z:J

    .line 242
    .line 243
    iget-wide v0, p0, Laddd;->v:J

    .line 244
    .line 245
    cmp-long p1, p1, v0

    .line 246
    .line 247
    if-gtz p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Laddd;->h()Z

    .line 250
    .line 251
    .line 252
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :cond_b
    :try_start_3
    iget-object p1, p0, Laddd;->C:Laddh;

    .line 258
    .line 259
    iget-object p2, p0, Laddd;->D:Laddb;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Laddh;->f(Laddf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laddd;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Laddd;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "<get-values>(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ladcz;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ladcz;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, Ladcz;->g:Ladcx;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ladcx;->d()V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Laddd;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laddd;->n:Ladib;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Laddd;->n:Ladib;

    .line 61
    .line 62
    iput-boolean v1, p0, Laddd;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    iput-boolean v1, p0, Laddd;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-boolean v0, p0, Laddd;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Laddd;->m:Ladih;

    .line 11
    .line 12
    iget-object v1, p0, Laddd;->y:Ladit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ladih;->j(Ladit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Laddd;->w:Ladit;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ladih;->j(Ladit;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ladih;->i(Ladit;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-static {v6, v2}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Laddd;->l:Ladit;

    .line 39
    .line 40
    sget-object v2, Ladgn;->c:Ladgn;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "DiskLruCache "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, " is corrupt: "

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", removing"

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x5

    .line 77
    invoke-virtual {v2, v3, v6, v0}, Ladgn;->g(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p0}, Laddd;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laddd;->m:Ladih;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ladcs;->k(Ladih;Ladit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86
    .line 87
    .line 88
    :try_start_3
    iput-boolean v4, p0, Laddd;->s:Z

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Laddd;->e()V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, p0, Laddd;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_4
    invoke-virtual {v0, v1, v2}, Ladih;->h(Ladit;Ladit;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    sget v2, Ladcs;->a:I

    .line 101
    .line 102
    const-string v2, "file"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ladih;->f(Ladit;)Ladjf;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    :try_start_5
    invoke-virtual {v0, v1}, Ladih;->i(Ladit;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    .line 120
    :catchall_1
    move v0, v5

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v6

    .line 123
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    .line 129
    .line 130
    move-object v6, v3

    .line 131
    goto :goto_1

    .line 132
    :catchall_3
    move-exception v6

    .line 133
    :goto_1
    if-nez v6, :cond_8

    .line 134
    .line 135
    :try_start_9
    invoke-virtual {v0, v1}, Ladih;->i(Ladit;)V

    .line 136
    .line 137
    .line 138
    move v0, v4

    .line 139
    :goto_2
    iput-boolean v0, p0, Laddd;->q:Z

    .line 140
    .line 141
    iget-object v0, p0, Laddd;->m:Ladih;

    .line 142
    .line 143
    iget-object v1, p0, Laddd;->w:Ladit;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ladih;->j(Ladit;)Z

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    :try_start_a
    invoke-direct {p0}, Laddd;->m()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Laddd;->x:Ladit;

    .line 155
    .line 156
    invoke-static {v0, v1}, Ladcs;->l(Ladih;Ladit;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v6, "next(...)"

    .line 180
    .line 181
    invoke-static {v2, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Ladcz;

    .line 185
    .line 186
    iget-object v6, v2, Ladcz;->g:Ladcx;

    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    move v6, v4

    .line 192
    :goto_4
    if-ge v6, v7, :cond_4

    .line 193
    .line 194
    iget-wide v8, p0, Laddd;->z:J

    .line 195
    .line 196
    iget-object v10, v2, Ladcz;->b:[J

    .line 197
    .line 198
    aget-wide v11, v10, v6

    .line 199
    .line 200
    add-long/2addr v8, v11

    .line 201
    iput-wide v8, p0, Laddd;->z:J

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    iput-object v3, v2, Ladcz;->g:Ladcx;

    .line 207
    .line 208
    move v6, v4

    .line 209
    :goto_5
    if-ge v6, v7, :cond_6

    .line 210
    .line 211
    iget-object v8, v2, Ladcz;->c:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ladit;

    .line 218
    .line 219
    invoke-static {v0, v8}, Ladcs;->l(Ladih;Ladit;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v2, Ladcz;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ladit;

    .line 229
    .line 230
    invoke-static {v0, v8}, Ladcs;->l(Ladih;Ladit;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iput-boolean v5, p0, Laddd;->r:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    :try_start_b
    iput-boolean v4, p0, Laddd;->s:Z

    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    throw v6

    .line 249
    :catchall_5
    move-exception v0

    .line 250
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 251
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laddd;->n:Ladib;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ladib;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laddd;->m:Ladih;

    .line 10
    .line 11
    iget-object v1, p0, Laddd;->x:Ladit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ladih;->a(Ladit;)Ladjf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lacig;->aF(Ladjf;)Ladib;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    sget-object v1, Laddd;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ladib;->aa(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ladib;->X(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Laddd;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ladib;->aa(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ladib;->X(I)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x31191

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ladib;->Z(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ladib;->X(I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x2

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ladib;->Z(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ladib;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ladib;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "next(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Ladcz;

    .line 85
    .line 86
    iget-object v4, v3, Ladcz;->g:Ladcx;

    .line 87
    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget-object v4, Laddd;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ladib;->aa(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Ladib;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Ladcz;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ladib;->aa(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ladib;->X(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v4, Laddd;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ladib;->aa(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v5}, Ladib;->X(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Ladcz;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ladib;->aa(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ladcz;->a(Ladib;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ladib;->X(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :try_start_4
    invoke-static {v1, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v0, v1

    .line 146
    :goto_2
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Laddd;->m:Ladih;

    .line 149
    .line 150
    iget-object v1, p0, Laddd;->w:Ladit;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ladih;->j(Ladit;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Laddd;->y:Ladit;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ladih;->h(Ladit;Ladit;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Laddd;->x:Ladit;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Ladih;->h(Ladit;Ladit;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Ladcs;->l(Ladih;Ladit;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    throw v0

    .line 173
    :cond_4
    iget-object v2, p0, Laddd;->x:Ladit;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ladih;->h(Ladit;Ladit;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v0, p0, Laddd;->n:Ladib;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v0}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-direct {p0}, Laddd;->k()Ladib;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Laddd;->n:Ladib;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Laddd;->p:Z

    .line 193
    .line 194
    iput-boolean v0, p0, Laddd;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Laddd;->z:J

    .line 2
    .line 3
    iget-wide v2, p0, Laddd;->v:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ladcz;

    .line 35
    .line 36
    iget-boolean v2, v1, Ladcz;->f:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laddd;->j(Ladcz;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Laddd;->t:Z

    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laddd;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laddd;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laddd;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laddd;->n:Ladib;

    .line 15
    .line 16
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ladib;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laddd;->s:Z
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

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Laddd;->o:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laddd;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laddd;->l()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Laddd;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ladcz;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laddd;->j(Ladcz;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Laddd;->z:J

    .line 25
    .line 26
    iget-wide v2, p0, Laddd;->v:J

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Laddd;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final j(Ladcz;)V
    .locals 8

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laddd;->q:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, Ladcz;->h:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laddd;->n:Ladib;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, Laddd;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ladib;->aa(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ladib;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Ladcz;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ladib;->aa(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ladib;->X(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ladib;->flush()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p1, Ladcz;->h:I

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Ladcz;->g:Ladcx;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ladcz;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p1, Ladcz;->g:Ladcx;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ladcx;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 62
    if-ge v3, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Laddd;->m:Ladih;

    .line 65
    .line 66
    iget-object v4, p1, Ladcz;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ladit;

    .line 73
    .line 74
    invoke-static {v0, v4}, Ladcs;->l(Ladih;Ladit;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Laddd;->z:J

    .line 78
    .line 79
    iget-object v0, p1, Ladcz;->b:[J

    .line 80
    .line 81
    aget-wide v6, v0, v3

    .line 82
    .line 83
    sub-long/2addr v4, v6

    .line 84
    iput-wide v4, p0, Laddd;->z:J

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    aput-wide v4, v0, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v0, p0, Laddd;->o:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Laddd;->o:I

    .line 98
    .line 99
    iget-object v0, p0, Laddd;->n:Ladib;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v3, Laddd;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ladib;->aa(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ladib;->X(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Ladcz;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ladib;->aa(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ladib;->X(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Laddd;->A:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object p1, p1, Ladcz;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Laddd;->h()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Laddd;->C:Laddh;

    .line 133
    .line 134
    iget-object p0, p0, Laddd;->D:Laddb;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Laddh;->f(Laddf;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method
