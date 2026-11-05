.class public final Ladfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ladic;

.field private final c:Ladfv;

.field private final d:Ladff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ladfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ladfw;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ladic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfw;->b:Ladic;

    .line 5
    .line 6
    new-instance v0, Ladfv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ladfv;-><init>(Ladic;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladfw;->c:Ladfv;

    .line 12
    .line 13
    new-instance p1, Ladff;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ladff;-><init>(Ladjh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladfw;->d:Ladff;

    .line 19
    .line 20
    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfw;->c:Ladfv;

    .line 2
    .line 3
    iput p1, v0, Ladfv;->c:I

    .line 4
    .line 5
    iput p2, v0, Ladfv;->d:I

    .line 6
    .line 7
    iput p3, v0, Ladfv;->a:I

    .line 8
    .line 9
    iput p4, v0, Ladfv;->b:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Ladfw;->d:Ladff;

    .line 12
    .line 13
    iget-object p2, p1, Ladff;->d:Ladic;

    .line 14
    .line 15
    invoke-interface {p2}, Ladic;->C()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_c

    .line 20
    .line 21
    invoke-interface {p2}, Ladic;->d()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget p3, Ladcs;->a:I

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/16 p4, 0x80

    .line 30
    .line 31
    if-eq p3, p4, :cond_b

    .line 32
    .line 33
    and-int/lit16 v0, p2, 0x80

    .line 34
    .line 35
    if-ne v0, p4, :cond_4

    .line 36
    .line 37
    const/16 p2, 0x7f

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Ladff;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p3, p2, -0x1

    .line 44
    .line 45
    invoke-static {p3}, Ladff;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    sget-object p2, Ladfh;->a:[Ladfe;

    .line 52
    .line 53
    sget-object p2, Ladfh;->a:[Ladfe;

    .line 54
    .line 55
    aget-object p2, p2, p3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ladff;->e(Ladfe;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p3, Ladfh;->a:[Ladfe;

    .line 62
    .line 63
    sget-object p3, Ladfh;->a:[Ladfe;

    .line 64
    .line 65
    array-length p3, p3

    .line 66
    add-int/lit8 p3, p2, -0x3e

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ladff;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ltz p3, :cond_3

    .line 73
    .line 74
    iget-object p4, p1, Ladff;->e:[Ladfe;

    .line 75
    .line 76
    array-length v0, p4

    .line 77
    if-ge p3, v0, :cond_3

    .line 78
    .line 79
    aget-object p2, p4, p3

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lachu;->i()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1, p2}, Ladff;->e(Ladfe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "Header index too large "

    .line 95
    .line 96
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    const/16 p4, 0x40

    .line 111
    .line 112
    if-ne p3, p4, :cond_5

    .line 113
    .line 114
    sget-object p2, Ladfh;->a:[Ladfe;

    .line 115
    .line 116
    invoke-virtual {p1}, Ladff;->d()Ladid;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ladfh;->a(Ladid;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ladff;->d()Ladid;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance p4, Ladfe;

    .line 128
    .line 129
    invoke-direct {p4, p2, p3}, Ladfe;-><init>(Ladid;Ladid;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4}, Ladff;->h(Ladfe;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 137
    .line 138
    if-ne v0, p4, :cond_6

    .line 139
    .line 140
    const/16 p2, 0x3f

    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Ladff;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/lit8 p2, p2, -0x1

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ladff;->c(I)Ladid;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Ladff;->d()Ladid;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Ladfe;

    .line 157
    .line 158
    invoke-direct {p4, p2, p3}, Ladfe;-><init>(Ladid;Ladid;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p4}, Ladff;->h(Ladfe;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    and-int/lit8 p2, p2, 0x20

    .line 167
    .line 168
    const/16 p4, 0x20

    .line 169
    .line 170
    if-ne p2, p4, :cond_9

    .line 171
    .line 172
    const/16 p2, 0x1f

    .line 173
    .line 174
    invoke-virtual {p1, p3, p2}, Ladff;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p1, Ladff;->a:I

    .line 179
    .line 180
    if-ltz p2, :cond_8

    .line 181
    .line 182
    const/16 p3, 0x1000

    .line 183
    .line 184
    if-gt p2, p3, :cond_8

    .line 185
    .line 186
    iget p3, p1, Ladff;->g:I

    .line 187
    .line 188
    if-ge p2, p3, :cond_0

    .line 189
    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Ladff;->f()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    sub-int/2addr p3, p2

    .line 198
    invoke-virtual {p1, p3}, Ladff;->g(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 204
    .line 205
    const-string p1, "Invalid dynamic table size update "

    .line 206
    .line 207
    invoke-static {p2, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    const/16 p2, 0x10

    .line 216
    .line 217
    if-eq p3, p2, :cond_a

    .line 218
    .line 219
    if-eqz p3, :cond_a

    .line 220
    .line 221
    const/16 p2, 0xf

    .line 222
    .line 223
    invoke-virtual {p1, p3, p2}, Ladff;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    add-int/lit8 p2, p2, -0x1

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ladff;->c(I)Ladid;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1}, Ladff;->d()Ladid;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    new-instance p4, Ladfe;

    .line 238
    .line 239
    invoke-direct {p4, p2, p3}, Ladfe;-><init>(Ladid;Ladid;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p4}, Ladff;->e(Ladfe;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    sget-object p2, Ladfh;->a:[Ladfe;

    .line 248
    .line 249
    invoke-virtual {p1}, Ladff;->d()Ladid;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Ladfh;->a(Ladid;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ladff;->d()Ladid;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    new-instance p4, Ladfe;

    .line 261
    .line 262
    invoke-direct {p4, p2, p3}, Ladfe;-><init>(Ladid;Ladid;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p4}, Ladff;->e(Ladfe;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 271
    .line 272
    const-string p1, "index == 0"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_c
    iget-object p0, p1, Ladff;->b:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {p0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 285
    .line 286
    .line 287
    const-wide/16 p3, 0x0

    .line 288
    .line 289
    iput-wide p3, p1, Ladff;->c:J

    .line 290
    .line 291
    return-object p2
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladfw;->b:Ladic;

    .line 2
    .line 3
    invoke-interface {p0}, Ladic;->f()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ladic;->d()B

    .line 7
    .line 8
    .line 9
    sget p0, Ladcs;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLadfs;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Ladfw;->b:Ladic;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Ladic;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ladfw;->b:Ladic;

    .line 14
    .line 15
    invoke-static {v3}, Ladcs;->g(Ladic;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4000

    .line 20
    .line 21
    if-gt v4, v5, :cond_3d

    .line 22
    .line 23
    invoke-interface {v3}, Ladic;->d()B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    invoke-interface {v3}, Ladic;->d()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v8, v7, 0xff

    .line 34
    .line 35
    invoke-interface {v3}, Ladic;->f()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const v10, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int v13, v9, v10

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v6, v11, :cond_0

    .line 48
    .line 49
    sget-object v14, Ladfw;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    sget-object v15, Ladfi;->a:Ladid;

    .line 60
    .line 61
    invoke-static {v12, v13, v4, v6, v8}, Ladfi;->b(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v14, 0x4

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    if-eq v6, v14, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    sget-object v1, Ladfi;->a:Ladid;

    .line 76
    .line 77
    invoke-static {v6}, Ladfi;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Expected a SETTINGS frame but was "

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    const/4 v15, 0x5

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    move/from16 v18, v10

    .line 99
    .line 100
    const/16 v10, 0x5b

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    packed-switch v6, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    move v6, v12

    .line 107
    iget-object v0, v0, Ladfw;->b:Ladic;

    .line 108
    .line 109
    int-to-long v1, v4

    .line 110
    invoke-interface {v0, v1, v2}, Ladic;->B(J)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v6

    .line 114
    :pswitch_0
    if-ne v4, v14, :cond_5

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v3}, Ladic;->f()I

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    int-to-long v2, v0

    .line 121
    const-wide/32 v5, 0x7fffffff

    .line 122
    .line 123
    .line 124
    and-long/2addr v2, v5

    .line 125
    cmp-long v0, v2, v16

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Ladfw;->a:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    sget-object v4, Ladfi;->a:Ladid;

    .line 140
    .line 141
    invoke-static {v12, v13, v2, v3}, Ladfi;->c(ZIJ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    if-nez v13, :cond_3

    .line 149
    .line 150
    iget-object v1, v1, Ladfs;->a:Ladft;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_2
    iget-wide v4, v1, Ladft;->t:J

    .line 154
    .line 155
    add-long/2addr v4, v2

    .line 156
    iput-wide v4, v1, Ladft;->t:J

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v1

    .line 166
    throw v0

    .line 167
    :cond_3
    iget-object v0, v1, Ladfs;->a:Ladft;

    .line 168
    .line 169
    invoke-virtual {v0, v13}, Ladft;->a(I)Ladga;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_24

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ladga;->d(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    monitor-exit v1

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v1

    .line 184
    throw v0

    .line 185
    :cond_4
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v1, "windowSizeIncrement was 0"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 196
    .line 197
    invoke-static {v4, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Ladfw;->a:Ljava/util/logging/Logger;

    .line 207
    .line 208
    sget-object v2, Ladfi;->a:Ladid;

    .line 209
    .line 210
    invoke-static {v12, v13, v4, v11, v8}, Ladfi;->b(ZIIII)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_1
    if-lt v4, v11, :cond_b

    .line 219
    .line 220
    if-nez v13, :cond_a

    .line 221
    .line 222
    add-int/lit8 v4, v4, -0x8

    .line 223
    .line 224
    invoke-interface {v3}, Ladic;->f()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v3}, Ladic;->f()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Lacig;->aX(I)Ladfc;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    sget-object v5, Ladid;->a:Ladid;

    .line 239
    .line 240
    if-lez v4, :cond_6

    .line 241
    .line 242
    int-to-long v4, v4

    .line 243
    invoke-interface {v3, v4, v5}, Ladic;->t(J)Ladid;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_6
    if-nez v5, :cond_7

    .line 248
    .line 249
    const-string v3, "debugData"

    .line 250
    .line 251
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v5}, Ladid;->c()I

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Ladfs;->a:Ladft;

    .line 258
    .line 259
    monitor-enter v3

    .line 260
    :try_start_5
    iget-object v4, v3, Ladft;->c:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-array v5, v2, [Ladga;

    .line 267
    .line 268
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-boolean v12, v3, Ladft;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    .line 274
    monitor-exit v3

    .line 275
    check-cast v4, [Ladga;

    .line 276
    .line 277
    array-length v3, v4

    .line 278
    :goto_1
    if-ge v2, v3, :cond_24

    .line 279
    .line 280
    aget-object v5, v4, v2

    .line 281
    .line 282
    iget v6, v5, Ladga;->a:I

    .line 283
    .line 284
    if-le v6, v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v5}, Ladga;->m()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_8

    .line 291
    .line 292
    sget-object v7, Ladfc;->h:Ladfc;

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Ladga;->j(Ladfc;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Ladfs;->a:Ladft;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ladft;->b(I)Ladga;

    .line 300
    .line 301
    .line 302
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    monitor-exit v3

    .line 307
    throw v0

    .line 308
    :cond_9
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 309
    .line 310
    new-instance v1, Ljava/io/IOException;

    .line 311
    .line 312
    invoke-static {v5, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 321
    .line 322
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_b
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 329
    .line 330
    new-instance v1, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-static {v4, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_2
    if-ne v4, v11, :cond_11

    .line 341
    .line 342
    if-nez v13, :cond_10

    .line 343
    .line 344
    and-int/2addr v7, v12

    .line 345
    invoke-interface {v3}, Ladic;->f()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {v3}, Ladic;->f()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v7, :cond_f

    .line 354
    .line 355
    iget-object v1, v1, Ladfs;->a:Ladft;

    .line 356
    .line 357
    monitor-enter v1

    .line 358
    const-wide/16 v2, 0x1

    .line 359
    .line 360
    if-eq v0, v12, :cond_d

    .line 361
    .line 362
    if-eq v0, v5, :cond_c

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    if-ne v0, v4, :cond_e

    .line 366
    .line 367
    :try_start_6
    iget-wide v4, v1, Ladft;->o:J

    .line 368
    .line 369
    add-long/2addr v4, v2

    .line 370
    iput-wide v4, v1, Ladft;->o:J

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_c
    iget-wide v4, v1, Ladft;->n:J

    .line 377
    .line 378
    add-long/2addr v4, v2

    .line 379
    iput-wide v4, v1, Ladft;->n:J

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_d
    iget-wide v4, v1, Ladft;->l:J

    .line 383
    .line 384
    add-long/2addr v4, v2

    .line 385
    iput-wide v4, v1, Ladft;->l:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 386
    .line 387
    :cond_e
    :goto_2
    monitor-exit v1

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :catchall_3
    move-exception v0

    .line 391
    monitor-exit v1

    .line 392
    throw v0

    .line 393
    :cond_f
    iget-object v1, v1, Ladfs;->a:Ladft;

    .line 394
    .line 395
    new-instance v3, Ladfr;

    .line 396
    .line 397
    invoke-direct {v3, v1, v0, v2}, Ladfr;-><init>(Ladft;II)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Ladft;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, v1, Ladft;->i:Laddh;

    .line 407
    .line 408
    const-string v2, " ping"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0, v3}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v1, "TYPE_PING streamId != 0"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    const-string v0, "TYPE_PING length != 8: "

    .line 428
    .line 429
    new-instance v1, Ljava/io/IOException;

    .line 430
    .line 431
    invoke-static {v4, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :pswitch_3
    if-eqz v13, :cond_15

    .line 440
    .line 441
    and-int/2addr v7, v11

    .line 442
    if-eqz v7, :cond_12

    .line 443
    .line 444
    invoke-interface {v3}, Ladic;->d()B

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    and-int/lit16 v5, v5, 0xff

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_12
    move v5, v2

    .line 452
    :goto_3
    invoke-interface {v3}, Ladic;->f()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    and-int v3, v3, v18

    .line 457
    .line 458
    add-int/lit8 v4, v4, -0x4

    .line 459
    .line 460
    invoke-static {v4, v8, v5}, Lacig;->aW(III)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-direct {v0, v4, v5, v8, v13}, Ladfw;->b(IIII)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    const-string v4, "requestHeaders"

    .line 471
    .line 472
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v4, "requestHeaders"

    .line 476
    .line 477
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-object v1, v1, Ladfs;->a:Ladft;

    .line 481
    .line 482
    monitor-enter v1

    .line 483
    :try_start_7
    iget-object v4, v1, Ladft;->w:Ljava/util/Set;

    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_14

    .line 494
    .line 495
    sget-object v0, Ladfc;->b:Ladfc;

    .line 496
    .line 497
    invoke-virtual {v1, v3, v0}, Ladft;->k(ILadfc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 498
    .line 499
    .line 500
    monitor-exit v1

    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_14
    :try_start_8
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 504
    .line 505
    .line 506
    monitor-exit v1

    .line 507
    iget-object v4, v1, Ladft;->j:Laddh;

    .line 508
    .line 509
    iget-object v5, v1, Ladft;->d:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v5, "] onRequest"

    .line 526
    .line 527
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v6, Ladfk;

    .line 535
    .line 536
    invoke-direct {v6, v1, v3, v0, v2}, Ladfk;-><init>(Ladft;ILjava/util/List;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5, v6}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :catchall_4
    move-exception v0

    .line 545
    monitor-exit v1

    .line 546
    throw v0

    .line 547
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 548
    .line 549
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :pswitch_4
    if-nez v13, :cond_1f

    .line 556
    .line 557
    and-int/2addr v7, v12

    .line 558
    if-eqz v7, :cond_16

    .line 559
    .line 560
    if-eqz v4, :cond_24

    .line 561
    .line 562
    new-instance v0, Ljava/io/IOException;

    .line 563
    .line 564
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_16
    rem-int/lit8 v0, v4, 0x6

    .line 571
    .line 572
    if-nez v0, :cond_1e

    .line 573
    .line 574
    new-instance v0, Ladgf;

    .line 575
    .line 576
    invoke-direct {v0}, Ladgf;-><init>()V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v4, v4, -0x1

    .line 580
    .line 581
    new-instance v6, Laciy;

    .line 582
    .line 583
    invoke-direct {v6, v2, v4}, Laciy;-><init>(II)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x6

    .line 587
    invoke-static {v6, v2}, Lacig;->n(Laciw;I)Laciw;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v4, v2, Laciw;->a:I

    .line 592
    .line 593
    iget v6, v2, Laciw;->b:I

    .line 594
    .line 595
    iget v2, v2, Laciw;->c:I

    .line 596
    .line 597
    if-lez v2, :cond_17

    .line 598
    .line 599
    if-le v4, v6, :cond_18

    .line 600
    .line 601
    :cond_17
    if-gez v2, :cond_1d

    .line 602
    .line 603
    if-gt v6, v4, :cond_1d

    .line 604
    .line 605
    :cond_18
    :goto_4
    invoke-interface {v3}, Ladic;->x()S

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    int-to-char v7, v7

    .line 610
    invoke-interface {v3}, Ladic;->f()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eq v7, v5, :cond_1b

    .line 615
    .line 616
    const/16 v9, 0x4000

    .line 617
    .line 618
    if-eq v7, v14, :cond_1a

    .line 619
    .line 620
    if-ne v7, v15, :cond_1c

    .line 621
    .line 622
    if-lt v8, v9, :cond_19

    .line 623
    .line 624
    const v10, 0xffffff

    .line 625
    .line 626
    .line 627
    if-le v8, v10, :cond_1c

    .line 628
    .line 629
    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 630
    .line 631
    new-instance v1, Ljava/io/IOException;

    .line 632
    .line 633
    invoke-static {v8, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_1a
    if-gez v8, :cond_1c

    .line 642
    .line 643
    new-instance v0, Ljava/io/IOException;

    .line 644
    .line 645
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_1b
    const/16 v9, 0x4000

    .line 652
    .line 653
    if-eqz v8, :cond_1c

    .line 654
    .line 655
    if-eq v8, v12, :cond_1c

    .line 656
    .line 657
    new-instance v0, Ljava/io/IOException;

    .line 658
    .line 659
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_1c
    invoke-virtual {v0, v7, v8}, Ladgf;->g(II)V

    .line 666
    .line 667
    .line 668
    if-eq v4, v6, :cond_1d

    .line 669
    .line 670
    add-int/2addr v4, v2

    .line 671
    goto :goto_4

    .line 672
    :cond_1d
    iget-object v2, v1, Ladfs;->a:Ladft;

    .line 673
    .line 674
    new-instance v3, Ldak;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-direct {v3, v1, v0, v14, v4}, Ldak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v2, Ladft;->d:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v1, v2, Ladft;->i:Laddh;

    .line 687
    .line 688
    const-string v2, " applyAndAckSettings"

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v0, v3}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_1e
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 700
    .line 701
    new-instance v1, Ljava/io/IOException;

    .line 702
    .line 703
    invoke-static {v4, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 712
    .line 713
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :pswitch_5
    if-ne v4, v14, :cond_23

    .line 720
    .line 721
    if-eqz v13, :cond_22

    .line 722
    .line 723
    invoke-interface {v3}, Ladic;->f()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Lacig;->aX(I)Ladfc;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_21

    .line 732
    .line 733
    iget-object v0, v1, Ladfs;->a:Ladft;

    .line 734
    .line 735
    and-int/2addr v9, v12

    .line 736
    if-nez v9, :cond_20

    .line 737
    .line 738
    iget-object v1, v0, Ladft;->j:Laddh;

    .line 739
    .line 740
    iget-object v3, v0, Ladft;->d:Ljava/lang/String;

    .line 741
    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v3, "] onReset"

    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v4, Ladfm;

    .line 766
    .line 767
    invoke-direct {v4, v0, v13, v2}, Ladfm;-><init>(Ljava/lang/Object;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3, v4}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_20
    invoke-virtual {v0, v13}, Ladft;->b(I)Ladga;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    invoke-virtual {v0, v3}, Ladga;->j(Ladfc;)V

    .line 781
    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_21
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 785
    .line 786
    new-instance v2, Ljava/io/IOException;

    .line 787
    .line 788
    invoke-static {v0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v2

    .line 796
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 797
    .line 798
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_23
    const-string v0, "TYPE_RST_STREAM length: "

    .line 805
    .line 806
    const-string v1, " != 4"

    .line 807
    .line 808
    new-instance v2, Ljava/io/IOException;

    .line 809
    .line 810
    invoke-static {v4, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :pswitch_6
    if-ne v4, v15, :cond_26

    .line 819
    .line 820
    if-eqz v13, :cond_25

    .line 821
    .line 822
    invoke-direct {v0}, Ladfw;->c()V

    .line 823
    .line 824
    .line 825
    :cond_24
    :goto_5
    move v6, v12

    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 829
    .line 830
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 831
    .line 832
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_26
    const-string v0, "TYPE_PRIORITY length: "

    .line 837
    .line 838
    const-string v1, " != 5"

    .line 839
    .line 840
    new-instance v2, Ljava/io/IOException;

    .line 841
    .line 842
    invoke-static {v4, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v2

    .line 850
    :pswitch_7
    if-eqz v13, :cond_30

    .line 851
    .line 852
    and-int/lit8 v6, v7, 0x1

    .line 853
    .line 854
    and-int/lit8 v11, v7, 0x8

    .line 855
    .line 856
    if-eqz v11, :cond_27

    .line 857
    .line 858
    invoke-interface {v3}, Ladic;->d()B

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    and-int/lit16 v3, v3, 0xff

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_27
    move v3, v2

    .line 866
    :goto_6
    and-int/lit8 v7, v7, 0x20

    .line 867
    .line 868
    if-eqz v7, :cond_28

    .line 869
    .line 870
    invoke-direct {v0}, Ladfw;->c()V

    .line 871
    .line 872
    .line 873
    add-int/lit8 v4, v4, -0x5

    .line 874
    .line 875
    :cond_28
    invoke-static {v4, v8, v3}, Lacig;->aW(III)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    invoke-direct {v0, v4, v3, v8, v13}, Ladfw;->b(IIII)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_29

    .line 884
    .line 885
    const-string v3, "headerBlock"

    .line 886
    .line 887
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_29
    iget-object v1, v1, Ladfs;->a:Ladft;

    .line 891
    .line 892
    and-int/2addr v9, v12

    .line 893
    if-nez v9, :cond_2b

    .line 894
    .line 895
    if-nez v0, :cond_2a

    .line 896
    .line 897
    const-string v2, "requestHeaders"

    .line 898
    .line 899
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_2a
    iget-object v2, v1, Ladft;->j:Laddh;

    .line 903
    .line 904
    iget-object v3, v1, Ladft;->d:Ljava/lang/String;

    .line 905
    .line 906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v3, "] onHeaders"

    .line 921
    .line 922
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    new-instance v4, Ladfk;

    .line 930
    .line 931
    invoke-direct {v4, v1, v13, v0, v5}, Ladfk;-><init>(Ladft;ILjava/util/List;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3, v4}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_2b
    monitor-enter v1

    .line 939
    :try_start_9
    invoke-virtual {v1, v13}, Ladft;->a(I)Ladga;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-eq v12, v6, :cond_2c

    .line 944
    .line 945
    move v15, v2

    .line 946
    goto :goto_7

    .line 947
    :cond_2c
    move v15, v12

    .line 948
    :goto_7
    if-nez v3, :cond_2f

    .line 949
    .line 950
    iget-boolean v2, v1, Ladft;->g:Z

    .line 951
    .line 952
    if-eqz v2, :cond_2e

    .line 953
    .line 954
    :cond_2d
    move v6, v12

    .line 955
    goto :goto_8

    .line 956
    :cond_2e
    iget v2, v1, Ladft;->e:I

    .line 957
    .line 958
    if-le v13, v2, :cond_2d

    .line 959
    .line 960
    iget v2, v1, Ladft;->f:I

    .line 961
    .line 962
    rem-int/2addr v2, v5

    .line 963
    if-eq v9, v2, :cond_2d

    .line 964
    .line 965
    invoke-static {v0}, Ladcu;->g(Ljava/util/List;)Ladbu;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    new-instance v11, Ladga;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 970
    .line 971
    const/4 v14, 0x0

    .line 972
    move v6, v12

    .line 973
    move v12, v13

    .line 974
    move-object v13, v1

    .line 975
    :try_start_a
    invoke-direct/range {v11 .. v16}, Ladga;-><init>(ILadft;ZZLadbu;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 976
    .line 977
    .line 978
    move v13, v12

    .line 979
    :try_start_b
    iput v13, v1, Ladft;->e:I

    .line 980
    .line 981
    iget-object v0, v1, Ladft;->c:Ljava/util/Map;

    .line 982
    .line 983
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, Ladft;->h:Laddi;

    .line 991
    .line 992
    invoke-virtual {v0}, Laddi;->b()Laddh;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v2, v1, Ladft;->d:Ljava/lang/String;

    .line 997
    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v2, "] onStream"

    .line 1013
    .line 1014
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-instance v3, Lackh;

    .line 1022
    .line 1023
    invoke-direct {v3, v1, v11, v5}, Lackh;-><init>(Ladft;Ladga;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v2, v3}, Laddh;->e(Ljava/lang/String;Lacgn;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1027
    .line 1028
    .line 1029
    :goto_8
    monitor-exit v1

    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :catchall_5
    move-exception v0

    .line 1033
    move-object v1, v13

    .line 1034
    goto :goto_9

    .line 1035
    :cond_2f
    move v6, v12

    .line 1036
    monitor-exit v1

    .line 1037
    invoke-static {v0}, Ladcu;->g(Ljava/util/List;)Ladbu;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v3, v0, v15}, Ladga;->i(Ladbu;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :catchall_6
    move-exception v0

    .line 1047
    :goto_9
    monitor-exit v1

    .line 1048
    throw v0

    .line 1049
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 1050
    .line 1051
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :pswitch_8
    move v6, v12

    .line 1058
    if-eqz v13, :cond_3c

    .line 1059
    .line 1060
    and-int/lit8 v0, v7, 0x1

    .line 1061
    .line 1062
    and-int/lit8 v5, v7, 0x20

    .line 1063
    .line 1064
    if-nez v5, :cond_3b

    .line 1065
    .line 1066
    and-int/2addr v7, v11

    .line 1067
    if-eqz v7, :cond_31

    .line 1068
    .line 1069
    invoke-interface {v3}, Ladic;->d()B

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    and-int/lit16 v2, v2, 0xff

    .line 1074
    .line 1075
    :cond_31
    invoke-static {v4, v8, v2}, Lacig;->aW(III)I

    .line 1076
    .line 1077
    .line 1078
    move-result v15

    .line 1079
    iget-object v12, v1, Ladfs;->a:Ladft;

    .line 1080
    .line 1081
    and-int/2addr v9, v6

    .line 1082
    if-nez v9, :cond_32

    .line 1083
    .line 1084
    int-to-long v0, v15

    .line 1085
    new-instance v14, Ladia;

    .line 1086
    .line 1087
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v3, v0, v1}, Ladic;->A(J)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v3, v14, v0, v1}, Ladic;->b(Ladia;J)J

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v12, Ladft;->j:Laddh;

    .line 1097
    .line 1098
    iget-object v1, v12, Ladft;->d:Ljava/lang/String;

    .line 1099
    .line 1100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v1, "] onData"

    .line 1115
    .line 1116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    new-instance v11, Ladfj;

    .line 1124
    .line 1125
    const/16 v16, 0x0

    .line 1126
    .line 1127
    invoke-direct/range {v11 .. v16}, Ladfj;-><init>(Ladft;ILadia;II)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v11}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_d

    .line 1134
    .line 1135
    :cond_32
    invoke-virtual {v12, v13}, Ladft;->a(I)Ladga;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-nez v1, :cond_33

    .line 1140
    .line 1141
    int-to-long v0, v15

    .line 1142
    sget-object v4, Ladfc;->b:Ladfc;

    .line 1143
    .line 1144
    invoke-virtual {v12, v13, v4}, Ladft;->k(ILadfc;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12, v0, v1}, Ladft;->g(J)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v3, v0, v1}, Ladic;->B(J)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_d

    .line 1154
    .line 1155
    :cond_33
    sget-object v4, Ladcu;->a:Ljava/util/TimeZone;

    .line 1156
    .line 1157
    int-to-long v4, v15

    .line 1158
    iget-object v7, v1, Ladga;->g:Ladfy;

    .line 1159
    .line 1160
    iget-object v8, v7, Ladfy;->f:Ladga;

    .line 1161
    .line 1162
    move-wide v9, v4

    .line 1163
    :goto_a
    cmp-long v11, v9, v16

    .line 1164
    .line 1165
    if-lez v11, :cond_39

    .line 1166
    .line 1167
    monitor-enter v8

    .line 1168
    :try_start_c
    iget-boolean v11, v7, Ladfy;->b:Z

    .line 1169
    .line 1170
    iget-object v12, v7, Ladfy;->d:Ladia;

    .line 1171
    .line 1172
    iget-wide v13, v12, Ladia;->b:J

    .line 1173
    .line 1174
    add-long/2addr v13, v9

    .line 1175
    move-wide/from16 p0, v13

    .line 1176
    .line 1177
    iget-wide v13, v7, Ladfy;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1178
    .line 1179
    monitor-exit v8

    .line 1180
    cmp-long v13, p0, v13

    .line 1181
    .line 1182
    if-lez v13, :cond_34

    .line 1183
    .line 1184
    invoke-interface {v3, v9, v10}, Ladic;->B(J)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v4, v7, Ladfy;->f:Ladga;

    .line 1188
    .line 1189
    sget-object v5, Ladfc;->d:Ladfc;

    .line 1190
    .line 1191
    invoke-virtual {v4, v5}, Ladga;->h(Ladfc;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_c

    .line 1195
    :cond_34
    if-eqz v11, :cond_35

    .line 1196
    .line 1197
    invoke-interface {v3, v9, v10}, Ladic;->B(J)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_c

    .line 1201
    :cond_35
    iget-object v11, v7, Ladfy;->c:Ladia;

    .line 1202
    .line 1203
    invoke-interface {v3, v11, v9, v10}, Ladic;->b(Ladia;J)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v13

    .line 1207
    const-wide/16 v18, -0x1

    .line 1208
    .line 1209
    cmp-long v15, v13, v18

    .line 1210
    .line 1211
    if-eqz v15, :cond_38

    .line 1212
    .line 1213
    sub-long/2addr v9, v13

    .line 1214
    monitor-enter v8

    .line 1215
    :try_start_d
    iget-boolean v13, v7, Ladfy;->e:Z

    .line 1216
    .line 1217
    if-eqz v13, :cond_36

    .line 1218
    .line 1219
    invoke-virtual {v11}, Ladia;->z()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :cond_36
    iget-wide v13, v12, Ladia;->b:J

    .line 1224
    .line 1225
    invoke-virtual {v12, v11}, Ladia;->M(Ladjh;)V

    .line 1226
    .line 1227
    .line 1228
    cmp-long v11, v13, v16

    .line 1229
    .line 1230
    if-nez v11, :cond_37

    .line 1231
    .line 1232
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1233
    .line 1234
    .line 1235
    :cond_37
    :goto_b
    monitor-exit v8

    .line 1236
    goto :goto_a

    .line 1237
    :catchall_7
    move-exception v0

    .line 1238
    monitor-exit v8

    .line 1239
    throw v0

    .line 1240
    :cond_38
    new-instance v0, Ljava/io/EOFException;

    .line 1241
    .line 1242
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :catchall_8
    move-exception v0

    .line 1247
    monitor-exit v8

    .line 1248
    throw v0

    .line 1249
    :cond_39
    invoke-virtual {v7, v4, v5}, Ladfy;->c(J)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v7, Ladfy;->f:Ladga;

    .line 1253
    .line 1254
    iget-object v4, v7, Ladfy;->d:Ladia;

    .line 1255
    .line 1256
    :goto_c
    if-eqz v0, :cond_3a

    .line 1257
    .line 1258
    sget-object v0, Ladbu;->a:Ladbu;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0, v6}, Ladga;->i(Ladbu;Z)V

    .line 1261
    .line 1262
    .line 1263
    :cond_3a
    :goto_d
    int-to-long v0, v2

    .line 1264
    invoke-interface {v3, v0, v1}, Ladic;->B(J)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :cond_3b
    new-instance v0, Ljava/io/IOException;

    .line 1270
    .line 1271
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1272
    .line 1273
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 1278
    .line 1279
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_3d
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 1286
    .line 1287
    new-instance v1, Ljava/io/IOException;

    .line 1288
    .line 1289
    invoke-static {v4, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    throw v1

    .line 1297
    :catch_1
    return v2

    .line 1298
    nop

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladfw;->b:Ladic;

    .line 2
    .line 3
    invoke-interface {p0}, Ladic;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
