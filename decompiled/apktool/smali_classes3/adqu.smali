.class public final Ladqu;
.super Ladmq;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ladqx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ladqx;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ladmq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ladqu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Ladqu;->b:Ladqx;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Ladmn;)I
    .locals 1

    .line 1
    sget-object v0, Ladmn;->a:Ladmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladmn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Ladmm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcol;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v1, v0, Ladmm;->a:J

    .line 13
    .line 14
    iget v3, v0, Ladmm;->h:I

    .line 15
    .line 16
    sget-object v5, Ladmn;->a:Ladmn;

    .line 17
    .line 18
    add-int/lit8 v5, v3, -0x1

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eq v5, v3, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    iget v5, v0, Ladmm;->b:I

    .line 31
    .line 32
    iget-object v6, v0, Ladmm;->c:Ladmn;

    .line 33
    .line 34
    invoke-static {v6}, Ladqu;->e(Ladmn;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v0, Ladmm;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v7}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, -0x1

    .line 45
    add-int/2addr v7, v8

    .line 46
    iget-object v9, v0, Ladmm;->e:Ladmp;

    .line 47
    .line 48
    iget v10, v9, Ladmp;->a:I

    .line 49
    .line 50
    iget v11, v9, Ladmp;->b:I

    .line 51
    .line 52
    iget v12, v9, Ladmp;->c:I

    .line 53
    .line 54
    iget v9, v9, Ladmp;->d:I

    .line 55
    .line 56
    iget-object v13, v0, Ladmm;->f:Ladmp;

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    move v14, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v14, v13, Ladmp;->a:I

    .line 63
    .line 64
    :goto_1
    if-nez v13, :cond_2

    .line 65
    .line 66
    move v15, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v15, v13, Ladmp;->b:I

    .line 69
    .line 70
    :goto_2
    if-eqz v13, :cond_3

    .line 71
    .line 72
    iget v8, v13, Ladmp;->c:I

    .line 73
    .line 74
    :cond_3
    if-nez v13, :cond_5

    .line 75
    .line 76
    const/4 v13, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    throw v4

    .line 79
    :cond_5
    iget v13, v13, Ladmp;->d:I

    .line 80
    .line 81
    :goto_3
    iget v0, v0, Ladmm;->g:I

    .line 82
    .line 83
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move/from16 p1, v0

    .line 88
    .line 89
    const/16 v0, 0x2fa

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 131
    .line 132
    .line 133
    move/from16 v0, p1

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v3, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    const/4 v4, 0x2

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    throw v1
.end method

.method public final c(JLadml;Ladmp;Ladmn;)V
    .locals 40

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "QUIC"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 8
    .line 9
    new-instance v4, Lcol;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v4, v3, v5, v6}, Lcol;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v3, Ladqv;

    .line 17
    .line 18
    iget-object v4, v0, Ladml;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ladqv;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v4, v1, Ladmp;->a:I

    .line 24
    .line 25
    iget v7, v1, Ladmp;->b:I

    .line 26
    .line 27
    iget v8, v1, Ladmp;->c:I

    .line 28
    .line 29
    iget v1, v1, Ladmp;->d:I

    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Ladmn;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    if-eq v9, v13, :cond_7

    .line 41
    .line 42
    if-eq v9, v12, :cond_6

    .line 43
    .line 44
    if-eq v9, v5, :cond_5

    .line 45
    .line 46
    if-ne v9, v10, :cond_0

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v9, 0x0

    .line 51
    :goto_0
    iget-boolean v14, v0, Ladml;->d:Z

    .line 52
    .line 53
    iget-boolean v15, v0, Ladml;->c:Z

    .line 54
    .line 55
    iget v5, v0, Ladml;->e:I

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    if-eq v5, v13, :cond_9

    .line 60
    .line 61
    if-eq v5, v12, :cond_8

    .line 62
    .line 63
    move v5, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v13

    .line 66
    :goto_1
    iget-boolean v10, v0, Ladml;->a:Z

    .line 67
    .line 68
    iget-boolean v12, v0, Ladml;->b:Z

    .line 69
    .line 70
    iget-boolean v13, v0, Ladml;->g:Z

    .line 71
    .line 72
    const-string v11, "connection_options"

    .line 73
    .line 74
    move/from16 p5, v13

    .line 75
    .line 76
    const-class v13, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v11, v6, v13}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v11}, Ladqv;->h(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v6, -0x1

    .line 89
    if-nez v13, :cond_4

    .line 90
    .line 91
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move/from16 v17, v12

    .line 97
    .line 98
    const-string v12, ","

    .line 99
    .line 100
    invoke-virtual {v11, v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    array-length v12, v11

    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_2
    if-ge v6, v12, :cond_3

    .line 109
    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    aget-object v6, v11, v19

    .line 113
    .line 114
    move-object/from16 v20, v11

    .line 115
    .line 116
    sget-object v11, Ladqv;->a:Ljava/util/Set;

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v6, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    add-int/lit8 v6, v19, 0x1

    .line 140
    .line 141
    move-object/from16 v11, v20

    .line 142
    .line 143
    move/from16 v12, v21

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v13}, La;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move/from16 v18, v6

    .line 152
    .line 153
    move/from16 v17, v12

    .line 154
    .line 155
    :goto_3
    const-string v6, "store_server_configs_in_properties"

    .line 156
    .line 157
    const-class v12, Ljava/lang/Boolean;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-virtual {v3, v2, v6, v13, v12}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v6}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/lit8 v6, v6, -0x1

    .line 171
    .line 172
    invoke-virtual {v3}, Ladqv;->b()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    move/from16 v19, v13

    .line 177
    .line 178
    invoke-virtual {v3}, Ladqv;->a()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    move/from16 v20, v13

    .line 183
    .line 184
    const-string v13, "goaway_sessions_on_ip_change"

    .line 185
    .line 186
    move/from16 v21, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v3, v2, v13, v6, v12}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v13}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    add-int/lit8 v13, v13, -0x1

    .line 200
    .line 201
    move/from16 v22, v13

    .line 202
    .line 203
    const-string v13, "close_sessions_on_ip_change"

    .line 204
    .line 205
    invoke-virtual {v3, v2, v13, v6, v12}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v13}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/lit8 v6, v6, -0x1

    .line 216
    .line 217
    invoke-virtual {v3}, Ladqv;->k()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/lit8 v13, v13, -0x1

    .line 222
    .line 223
    invoke-virtual {v3}, Ladqv;->j()I

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    move/from16 v24, v13

    .line 228
    .line 229
    add-int/lit8 v13, v23, -0x1

    .line 230
    .line 231
    move/from16 v23, v13

    .line 232
    .line 233
    const-string v13, "disable_bidirectional_streams"

    .line 234
    .line 235
    move/from16 v25, v6

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual {v3, v2, v13, v6, v12}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v13}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/lit8 v6, v6, -0x1

    .line 249
    .line 250
    const-string v13, "max_time_before_crypto_handshake_seconds"

    .line 251
    .line 252
    move/from16 v26, v6

    .line 253
    .line 254
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v27, v11

    .line 259
    .line 260
    const-class v11, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v3, v2, v13, v6, v11}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    move/from16 v28, v13

    .line 273
    .line 274
    const-string v13, "max_idle_time_before_crypto_handshake_seconds"

    .line 275
    .line 276
    invoke-virtual {v3, v2, v13, v6, v11}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    move/from16 v29, v13

    .line 287
    .line 288
    const-string v13, "enable_socket_recv_optimization"

    .line 289
    .line 290
    move/from16 v30, v10

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-virtual {v3, v2, v13, v10, v12}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v2}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    invoke-virtual {v3}, Ladqv;->i()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    add-int/lit8 v13, v13, -0x1

    .line 310
    .line 311
    invoke-virtual {v3}, Ladqv;->m()I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    add-int/lit8 v10, v16, -0x1

    .line 316
    .line 317
    move/from16 v16, v10

    .line 318
    .line 319
    invoke-virtual {v3}, Ladqv;->c()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    move/from16 v32, v10

    .line 324
    .line 325
    invoke-virtual {v3}, Ladqv;->d()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    move/from16 v33, v10

    .line 330
    .line 331
    const-string v10, "StaleDNS"

    .line 332
    .line 333
    move/from16 v34, v13

    .line 334
    .line 335
    const-string v13, "max_stale_uses"

    .line 336
    .line 337
    invoke-virtual {v3, v10, v13, v6, v11}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v3}, Ladqv;->l()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    add-int/lit8 v10, v10, -0x1

    .line 352
    .line 353
    invoke-virtual {v3}, Ladqv;->n()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    add-int/lit8 v11, v11, -0x1

    .line 358
    .line 359
    invoke-virtual {v3}, Ladqv;->e()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v3}, Ladqv;->o()I

    .line 364
    .line 365
    .line 366
    move-result v35

    .line 367
    move/from16 v36, v13

    .line 368
    .line 369
    add-int/lit8 v13, v35, -0x1

    .line 370
    .line 371
    move/from16 v35, v13

    .line 372
    .line 373
    const-string v13, "disable_ipv6_on_wifi"

    .line 374
    .line 375
    move/from16 v37, v11

    .line 376
    .line 377
    iget-object v11, v3, Ladqv;->b:Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 380
    .line 381
    .line 382
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    if-nez v11, :cond_a

    .line 384
    .line 385
    :catch_0
    const/16 v31, 0x0

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_5
    move v9, v5

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    move v9, v12

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_7
    move v9, v13

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_8
    const/4 v5, 0x3

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_9
    move v5, v12

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_a
    :try_start_2
    iget-object v3, v3, Ladqv;->b:Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v12, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    move-object/from16 v31, v3

    .line 414
    .line 415
    :goto_4
    :try_start_3
    check-cast v31, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static/range {v31 .. v31}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/lit8 v3, v3, -0x1

    .line 422
    .line 423
    iget-wide v11, v0, Ladml;->h:J

    .line 424
    .line 425
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    move/from16 p3, v0

    .line 434
    .line 435
    const/16 v0, 0x2bf

    .line 436
    .line 437
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 438
    .line 439
    .line 440
    move-wide/from16 v38, v11

    .line 441
    .line 442
    move-wide/from16 v11, p1

    .line 443
    .line 444
    invoke-virtual {v13, v11, v12}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v15}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 469
    .line 470
    .line 471
    move/from16 v0, v30

    .line 472
    .line 473
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 474
    .line 475
    .line 476
    move/from16 v0, v17

    .line 477
    .line 478
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 479
    .line 480
    .line 481
    move/from16 v0, p5

    .line 482
    .line 483
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 488
    .line 489
    .line 490
    move-object/from16 v11, v27

    .line 491
    .line 492
    invoke-virtual {v13, v11}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 493
    .line 494
    .line 495
    move/from16 v0, v21

    .line 496
    .line 497
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 498
    .line 499
    .line 500
    move/from16 v0, v19

    .line 501
    .line 502
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 503
    .line 504
    .line 505
    move/from16 v0, v20

    .line 506
    .line 507
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 508
    .line 509
    .line 510
    move/from16 v0, v22

    .line 511
    .line 512
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 513
    .line 514
    .line 515
    move/from16 v0, v25

    .line 516
    .line 517
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 518
    .line 519
    .line 520
    move/from16 v0, v24

    .line 521
    .line 522
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 523
    .line 524
    .line 525
    move/from16 v0, v23

    .line 526
    .line 527
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 528
    .line 529
    .line 530
    move/from16 v0, v26

    .line 531
    .line 532
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 533
    .line 534
    .line 535
    move/from16 v0, v28

    .line 536
    .line 537
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 538
    .line 539
    .line 540
    move/from16 v0, v29

    .line 541
    .line 542
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 546
    .line 547
    .line 548
    move/from16 v0, v34

    .line 549
    .line 550
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 551
    .line 552
    .line 553
    move/from16 v0, v16

    .line 554
    .line 555
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 556
    .line 557
    .line 558
    move/from16 v0, v32

    .line 559
    .line 560
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 561
    .line 562
    .line 563
    move/from16 v0, v33

    .line 564
    .line 565
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 572
    .line 573
    .line 574
    move/from16 v11, v37

    .line 575
    .line 576
    invoke-virtual {v13, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 577
    .line 578
    .line 579
    move/from16 v0, v36

    .line 580
    .line 581
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 582
    .line 583
    .line 584
    move/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 590
    .line 591
    .line 592
    move-wide/from16 v0, v38

    .line 593
    .line 594
    invoke-virtual {v13, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 595
    .line 596
    .line 597
    move/from16 v0, p3

    .line 598
    .line 599
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-virtual {v13, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 614
    .line 615
    .line 616
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    move-object v1, v0

    .line 627
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :catch_1
    :goto_6
    return-void
.end method

.method public final d(JLadmo;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ladqu;->b:Ladqx;

    .line 6
    .line 7
    iget-object v3, v2, Ladqx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Ladqx;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Ladqx;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Ladqx;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Ladqx;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1a

    .line 33
    .line 34
    iput v7, v2, Ladqx;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_0
    iget-object v0, v0, Ladqu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v3, Lcol;

    .line 45
    .line 46
    const-string v4, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v3, v4, v5, v6}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-wide v3, v1, Ladmo;->a:J

    .line 54
    .line 55
    const-string v8, "Request header size is negative"

    .line 56
    .line 57
    invoke-static {v3, v4, v8}, Laaew;->a(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    long-to-double v3, v3

    .line 61
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 62
    .line 63
    div-double/2addr v3, v8

    .line 64
    invoke-static {v3, v4, v2, v7}, Laaew;->b(DII)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v11, 0x64

    .line 69
    .line 70
    const/16 v5, 0x19

    .line 71
    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    move-wide/from16 v17, v8

    .line 77
    .line 78
    const/16 v8, 0x32

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    move v3, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v3, v4, v7, v6}, Laaew;->b(DII)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v3, v4, v6, v5}, Laaew;->b(DII)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v3, v4, v5, v8}, Laaew;->b(DII)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3, v4, v8, v11}, Laaew;->b(DII)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v3, 0x6

    .line 117
    :goto_1
    const-string v4, "Request body size is negative"

    .line 118
    .line 119
    const-wide/16 v9, -0x1

    .line 120
    .line 121
    invoke-static {v9, v10, v4}, Laaew;->a(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/high16 v12, -0x40b0000000000000L    # -9.765625E-4

    .line 125
    .line 126
    invoke-static {v12, v13, v6, v8}, Laaew;->b(DII)Z

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    const/16 v21, 0x8

    .line 131
    .line 132
    const/16 v4, 0x1388

    .line 133
    .line 134
    const/16 v14, 0x3e8

    .line 135
    .line 136
    const/16 v15, 0x1f4

    .line 137
    .line 138
    const/16 v9, 0xc8

    .line 139
    .line 140
    if-eqz v20, :cond_6

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v12, v13, v8, v9}, Laaew;->b(DII)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v12, v13, v9, v15}, Laaew;->b(DII)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    const/4 v10, 0x5

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v12, v13, v15, v14}, Laaew;->b(DII)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    const/4 v10, 0x6

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v12, v13, v14, v4}, Laaew;->b(DII)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    const/4 v10, 0x7

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move/from16 v10, v21

    .line 177
    .line 178
    :goto_2
    iget-wide v12, v1, Ladmo;->b:J

    .line 179
    .line 180
    const-string v4, "Response header size is negative"

    .line 181
    .line 182
    invoke-static {v12, v13, v4}, Laaew;->a(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    long-to-double v12, v12

    .line 186
    div-double v12, v12, v17

    .line 187
    .line 188
    invoke-static {v12, v13, v2, v7}, Laaew;->b(DII)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    move v4, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v12, v13, v7, v6}, Laaew;->b(DII)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-static {v12, v13, v6, v5}, Laaew;->b(DII)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    invoke-static {v12, v13, v5, v8}, Laaew;->b(DII)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    goto :goto_3

    .line 220
    :cond_e
    invoke-static {v12, v13, v8, v11}, Laaew;->b(DII)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    const/4 v4, 0x5

    .line 227
    goto :goto_3

    .line 228
    :cond_f
    const/4 v4, 0x6

    .line 229
    :goto_3
    iget-wide v11, v1, Ladmo;->c:J

    .line 230
    .line 231
    const-string v5, "Response body size is negative"

    .line 232
    .line 233
    invoke-static {v11, v12, v5}, Laaew;->a(JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    long-to-double v11, v11

    .line 237
    div-double v11, v11, v17

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    cmpl-double v5, v11, v17

    .line 242
    .line 243
    if-nez v5, :cond_18

    .line 244
    .line 245
    move v12, v7

    .line 246
    goto :goto_4

    .line 247
    :cond_10
    invoke-static {v11, v12, v6, v8}, Laaew;->b(DII)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    const/4 v12, 0x3

    .line 254
    goto :goto_4

    .line 255
    :cond_11
    invoke-static {v11, v12, v8, v9}, Laaew;->b(DII)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_12

    .line 260
    .line 261
    const/4 v12, 0x4

    .line 262
    goto :goto_4

    .line 263
    :cond_12
    invoke-static {v11, v12, v9, v15}, Laaew;->b(DII)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_13

    .line 268
    .line 269
    const/4 v12, 0x5

    .line 270
    goto :goto_4

    .line 271
    :cond_13
    invoke-static {v11, v12, v15, v14}, Laaew;->b(DII)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_14

    .line 276
    .line 277
    const/4 v12, 0x6

    .line 278
    goto :goto_4

    .line 279
    :cond_14
    const/16 v5, 0x1388

    .line 280
    .line 281
    invoke-static {v11, v12, v14, v5}, Laaew;->b(DII)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_15

    .line 286
    .line 287
    const/4 v12, 0x7

    .line 288
    goto :goto_4

    .line 289
    :cond_15
    move/from16 v12, v21

    .line 290
    .line 291
    :goto_4
    iget v5, v1, Ladmo;->d:I

    .line 292
    .line 293
    iget-object v6, v1, Ladmo;->f:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v8, Ladqw;->a:Ljava/security/MessageDigest;

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    if-eqz v8, :cond_16

    .line 300
    .line 301
    if-eqz v6, :cond_16

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_16

    .line 308
    .line 309
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_16

    .line 316
    .line 317
    array-length v9, v6

    .line 318
    if-eqz v9, :cond_16

    .line 319
    .line 320
    invoke-virtual {v8, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    move-wide v13, v8

    .line 333
    :cond_16
    iget-object v6, v1, Ladmo;->e:Lj$/time/Duration;

    .line 334
    .line 335
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    long-to-int v6, v8

    .line 340
    iget v8, v1, Ladmo;->m:I

    .line 341
    .line 342
    sget-object v9, Ladmn;->a:Ladmn;

    .line 343
    .line 344
    const/4 v9, -0x1

    .line 345
    add-int/2addr v8, v9

    .line 346
    if-eqz v8, :cond_17

    .line 347
    .line 348
    if-eq v8, v7, :cond_19

    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    goto :goto_5

    .line 352
    :cond_17
    move v8, v7

    .line 353
    :goto_5
    iget v11, v1, Ladmo;->g:I

    .line 354
    .line 355
    iget v15, v1, Ladmo;->h:I

    .line 356
    .line 357
    iget v7, v1, Ladmo;->i:I

    .line 358
    .line 359
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static/range {v18 .. v18}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    add-int/lit8 v2, v19, -0x1

    .line 366
    .line 367
    move/from16 v19, v9

    .line 368
    .line 369
    iget-boolean v9, v1, Ladmo;->j:Z

    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v9}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    add-int/lit8 v9, v9, -0x1

    .line 380
    .line 381
    move/from16 v20, v9

    .line 382
    .line 383
    iget v9, v1, Ladmo;->k:I

    .line 384
    .line 385
    invoke-static/range {v18 .. v18}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    move/from16 v22, v9

    .line 390
    .line 391
    add-int/lit8 v9, v21, -0x1

    .line 392
    .line 393
    iget-object v1, v1, Ladmo;->l:Ladmn;

    .line 394
    .line 395
    invoke-static {v1}, Ladqu;->e(Ladmn;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static/range {v16 .. v16}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    move/from16 p3, v1

    .line 404
    .line 405
    add-int/lit8 v1, v16, -0x1

    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    move/from16 v18, v1

    .line 412
    .line 413
    add-int/lit8 v1, v16, -0x1

    .line 414
    .line 415
    move/from16 v16, v1

    .line 416
    .line 417
    const-string v1, "155.0.8059.30"

    .line 418
    .line 419
    move-object/from16 v21, v1

    .line 420
    .line 421
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move/from16 v23, v9

    .line 426
    .line 427
    const/16 v9, 0x2c0

    .line 428
    .line 429
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 430
    .line 431
    .line 432
    move/from16 v24, v7

    .line 433
    .line 434
    move v9, v8

    .line 435
    move-wide/from16 v7, p1

    .line 436
    .line 437
    invoke-virtual {v1, v7, v8}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 456
    .line 457
    .line 458
    move/from16 v3, v19

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 480
    .line 481
    .line 482
    const-wide/16 v3, -0x1

    .line 483
    .line 484
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 491
    .line 492
    .line 493
    move/from16 v0, v24

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 499
    .line 500
    .line 501
    move/from16 v9, v20

    .line 502
    .line 503
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 504
    .line 505
    .line 506
    move/from16 v0, v22

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-virtual {v1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 526
    .line 527
    .line 528
    move/from16 v0, v23

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v21

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 536
    .line 537
    .line 538
    move/from16 v0, p3

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 541
    .line 542
    .line 543
    const-wide/16 v3, -0x1

    .line 544
    .line 545
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 570
    .line 571
    .line 572
    move/from16 v0, v18

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 575
    .line 576
    .line 577
    move/from16 v0, v16

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_18
    if-lez v5, :cond_10

    .line 597
    .line 598
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    .line 599
    .line 600
    cmpg-double v5, v11, v17

    .line 601
    .line 602
    if-gez v5, :cond_10

    .line 603
    .line 604
    const/4 v12, 0x2

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_19
    const/4 v8, 0x2

    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :catchall_0
    move-exception v0

    .line 611
    move-object v1, v0

    .line 612
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    throw v1

    .line 621
    :cond_1a
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 622
    iget-object v0, v0, Ladqu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 630
    throw v0
.end method
