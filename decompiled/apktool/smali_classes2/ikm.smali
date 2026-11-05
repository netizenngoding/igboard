.class final Likm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Lmiz;

.field private static final e:Lwpa;


# instance fields
.field public b:Loxj;

.field c:J

.field d:Z

.field private final f:Likd;

.field private final g:Likp;

.field private final h:Likc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lmiz;->a:Lmiz;

    .line 2
    .line 3
    sput-object v0, Likm;->a:Lmiz;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x11

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0x1b

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0x1e

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-array v0, v0, [Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    aput-object v7, v0, v13

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v8, v0, v7

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    aput-object v9, v0, v7

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    aput-object v10, v0, v7

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    aput-object v11, v0, v7

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    aput-object v12, v0, v7

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    invoke-static/range {v1 .. v7}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Likm;->e:Lwpa;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Likd;Likp;Likc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Likm;->b:Loxj;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Likm;->c:J

    .line 10
    .line 11
    iput-object p1, p0, Likm;->f:Likd;

    .line 12
    .line 13
    iput-object p2, p0, Likm;->g:Likp;

    .line 14
    .line 15
    iput-object p3, p0, Likm;->h:Likc;

    .line 16
    .line 17
    return-void
.end method

.method static a(Lmiq;)Z
    .locals 2

    .line 1
    sget-object v0, Likm;->e:Lwpa;

    .line 2
    .line 3
    iget p0, p0, Lmiq;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Lkik;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final b(Lmiq;)Lmij;
    .locals 6

    .line 1
    const-string v0, "SessionExecutor$ExecutorMainCallback.evaluate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lmij;->a:Lmij;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laali;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast v1, Lmij;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lmij;->c:Lmiq;

    .line 23
    .line 24
    iget v2, v1, Lmij;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lmij;->b:I

    .line 29
    .line 30
    sget-object v1, Likm;->a:Lmiz;

    .line 31
    .line 32
    invoke-virtual {v0}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v2, Lmij;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lmij;->d:Lmiz;

    .line 43
    .line 44
    iget v1, v2, Lmij;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, v2, Lmij;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmij;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v0}, Likd;->a(Lmij;)Lmij;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget p0, p0, Lmiq;->c:I

    .line 69
    .line 70
    invoke-static {p0}, Lkik;->r(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-ne p0, v5, :cond_0

    .line 78
    .line 79
    sget-object p0, Lijx;->a:Lijx;

    .line 80
    .line 81
    sub-long/2addr v3, v1

    .line 82
    invoke-static {}, Lqdz;->b()Lqec;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, p0, v3, v4}, Lqec;->p(Lqek;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return v9

    .line 17
    :pswitch_1
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Likn;

    .line 20
    .line 21
    iget-object v1, v0, Likn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Likn;

    .line 37
    .line 38
    iget-object v1, v0, Likn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :pswitch_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lmiq;

    .line 54
    .line 55
    iget v1, v0, Lmiq;->b:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x100

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lmiq;->a:Lmiq;

    .line 62
    .line 63
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v2, Lmiq;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    iput v3, v2, Lmiq;->c:I

    .line 77
    .line 78
    iget v3, v2, Lmiq;->b:I

    .line 79
    .line 80
    or-int/2addr v3, v10

    .line 81
    iput v3, v2, Lmiq;->b:I

    .line 82
    .line 83
    iget-object v0, v0, Lmiq;->j:Lmje;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lmje;->a:Lmje;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Laali;->t()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Laali;->b:Laaln;

    .line 93
    .line 94
    check-cast v2, Lmiq;

    .line 95
    .line 96
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lmiq;->j:Lmje;

    .line 100
    .line 101
    iget v0, v2, Lmiq;->b:I

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x100

    .line 104
    .line 105
    iput v0, v2, Lmiq;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lmiq;

    .line 112
    .line 113
    invoke-static {v0}, Likm;->b(Lmiq;)Lmij;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_1
    sget-object v0, Liko;->a:Lwvx;

    .line 119
    .line 120
    sget-object v1, Lolz;->a:Lolz;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    .line 127
    .line 128
    const-string v2, "setRequest"

    .line 129
    .line 130
    const/16 v3, 0x28f

    .line 131
    .line 132
    const-string v4, "SessionExecutor.java"

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwvu;

    .line 139
    .line 140
    const-string v1, "There is no request."

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lablg;

    .line 150
    .line 151
    iget-object v1, v0, Lablg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lmiq;

    .line 154
    .line 155
    invoke-static {v1}, Likm;->a(Lmiq;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    sget-object v0, Liko;->a:Lwvx;

    .line 162
    .line 163
    sget-object v2, Lolz;->a:Lolz;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    .line 170
    .line 171
    const-string v3, "evaluateSynchronously"

    .line 172
    .line 173
    const/16 v5, 0x27e

    .line 174
    .line 175
    const-string v6, "SessionExecutor.java"

    .line 176
    .line 177
    invoke-interface {v0, v2, v3, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lwvu;

    .line 182
    .line 183
    iget v1, v1, Lmiq;->c:I

    .line 184
    .line 185
    invoke-static {v1}, Lkik;->r(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    if-eq v1, v4, :cond_7

    .line 192
    .line 193
    const/16 v2, 0x1c

    .line 194
    .line 195
    if-eq v1, v2, :cond_6

    .line 196
    .line 197
    const/16 v2, 0x1f

    .line 198
    .line 199
    if-eq v1, v2, :cond_5

    .line 200
    .line 201
    const/16 v2, 0x21

    .line 202
    .line 203
    if-eq v1, v2, :cond_4

    .line 204
    .line 205
    const/16 v2, 0x22

    .line 206
    .line 207
    if-eq v1, v2, :cond_3

    .line 208
    .line 209
    packed-switch v1, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    const-string v1, "null"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_5
    const-string v1, "SET_REQUEST"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_6
    const-string v1, "CLEAR_UNUSED_USER_PREDICTION"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_7
    const-string v1, "RELOAD_AND_WAIT"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_8
    const-string v1, "NO_OPERATION"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_9
    const-string v1, "CLEANUP"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_a
    const-string v1, "CLEAR_USER_PREDICTION"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_b
    const-string v1, "CLEAR_USER_HISTORY"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_c
    const-string v1, "RELOAD"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_d
    const-string v1, "SHUTDOWN"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_e
    const-string v1, "SYNC_DATA"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_f
    const-string v1, "SET_CONFIG"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_10
    const-string v1, "GET_CONFIG"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_11
    const-string v1, "SEND_COMMAND"

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_12
    const-string v1, "TEST_SEND_KEY"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_13
    const-string v1, "SEND_KEY"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_14
    const-string v1, "DELETE_SESSION"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_15
    const-string v1, "CREATE_SESSION"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    :pswitch_16
    const-string v1, "NONE"

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    const-string v1, "NUM_OF_COMMANDS"

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    const-string v1, "ADD_USER_HISTORY"

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_5
    const-string v1, "RELOAD_SUPPLEMENTAL_MODEL"

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_6
    const-string v1, "SEND_ENGINE_RELOAD_REQUEST"

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_7
    const-string v1, "GET_SERVER_VERSION"

    .line 282
    .line 283
    :goto_0
    const-string v2, "We expect only non-session-id-related input for synchronous evaluation: %s"

    .line 284
    .line 285
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_8
    invoke-static {v1}, Likm;->b(Lmiq;)Lmij;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lablg;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Lablg;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :pswitch_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Liki;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v11, v2, Liki;->b:Lmiq;

    .line 314
    .line 315
    iget v12, v11, Lmiq;->b:I

    .line 316
    .line 317
    and-int/lit8 v12, v12, 0x4

    .line 318
    .line 319
    if-eqz v12, :cond_d

    .line 320
    .line 321
    iget-object v12, v11, Lmiq;->e:Lmiv;

    .line 322
    .line 323
    if-nez v12, :cond_9

    .line 324
    .line 325
    sget-object v12, Lmiv;->b:Lmiv;

    .line 326
    .line 327
    :cond_9
    iget v12, v12, Lmiv;->c:I

    .line 328
    .line 329
    and-int/lit8 v12, v12, 0x4

    .line 330
    .line 331
    if-eqz v12, :cond_c

    .line 332
    .line 333
    iget-object v12, v11, Lmiq;->e:Lmiv;

    .line 334
    .line 335
    if-nez v12, :cond_a

    .line 336
    .line 337
    sget-object v12, Lmiv;->b:Lmiv;

    .line 338
    .line 339
    :cond_a
    iget v12, v12, Lmiv;->e:I

    .line 340
    .line 341
    invoke-static {v12}, Lmiu;->b(I)Lmiu;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-nez v12, :cond_b

    .line 346
    .line 347
    sget-object v12, Lmiu;->a:Lmiu;

    .line 348
    .line 349
    :cond_b
    sget-object v13, Lmiu;->m:Lmiu;

    .line 350
    .line 351
    if-ne v12, v13, :cond_d

    .line 352
    .line 353
    :cond_c
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    invoke-virtual {v11}, Laaln;->o()Laali;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Laali;->t()V

    .line 364
    .line 365
    .line 366
    iget-object v11, v1, Laali;->b:Laaln;

    .line 367
    .line 368
    check-cast v11, Lmiq;

    .line 369
    .line 370
    iget v12, v11, Lmiq;->b:I

    .line 371
    .line 372
    or-int/lit16 v12, v12, 0x200

    .line 373
    .line 374
    iput v12, v11, Lmiq;->b:I

    .line 375
    .line 376
    iput-boolean v9, v11, Lmiq;->l:Z

    .line 377
    .line 378
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v11, v1

    .line 383
    check-cast v11, Lmiq;

    .line 384
    .line 385
    :cond_d
    invoke-static {v11}, Likm;->a(Lmiq;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/16 v12, 0xa

    .line 390
    .line 391
    const/4 v13, 0x5

    .line 392
    const/16 v14, 0x8

    .line 393
    .line 394
    if-eqz v1, :cond_1d

    .line 395
    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    iget-wide v6, v0, Likm;->c:J

    .line 399
    .line 400
    cmp-long v1, v6, v15

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    :cond_e
    move/from16 v17, v8

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_f
    sget-object v1, Lmiq;->a:Lmiq;

    .line 409
    .line 410
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Laali;->t()V

    .line 415
    .line 416
    .line 417
    iget-object v6, v1, Laali;->b:Laaln;

    .line 418
    .line 419
    check-cast v6, Lmiq;

    .line 420
    .line 421
    iput v10, v6, Lmiq;->c:I

    .line 422
    .line 423
    iget v7, v6, Lmiq;->b:I

    .line 424
    .line 425
    or-int/2addr v7, v10

    .line 426
    iput v7, v6, Lmiq;->b:I

    .line 427
    .line 428
    sget-object v6, Lmii;->a:Lmii;

    .line 429
    .line 430
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Laali;->t()V

    .line 435
    .line 436
    .line 437
    iget-object v7, v6, Laali;->b:Laaln;

    .line 438
    .line 439
    check-cast v7, Lmii;

    .line 440
    .line 441
    iput v10, v7, Lmii;->c:I

    .line 442
    .line 443
    iget v15, v7, Lmii;->b:I

    .line 444
    .line 445
    or-int/2addr v15, v10

    .line 446
    iput v15, v7, Lmii;->b:I

    .line 447
    .line 448
    invoke-virtual {v1}, Laali;->t()V

    .line 449
    .line 450
    .line 451
    iget-object v7, v1, Laali;->b:Laaln;

    .line 452
    .line 453
    check-cast v7, Lmiq;

    .line 454
    .line 455
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lmii;

    .line 460
    .line 461
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iput-object v6, v7, Lmiq;->i:Lmii;

    .line 465
    .line 466
    iget v6, v7, Lmiq;->b:I

    .line 467
    .line 468
    or-int/lit8 v6, v6, 0x40

    .line 469
    .line 470
    iput v6, v7, Lmiq;->b:I

    .line 471
    .line 472
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lmiq;

    .line 477
    .line 478
    invoke-static {v1}, Likm;->b(Lmiq;)Lmij;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v1, v1, Lmij;->d:Lmiz;

    .line 483
    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    sget-object v1, Lmiz;->a:Lmiz;

    .line 487
    .line 488
    :cond_10
    iget-wide v6, v1, Lmiz;->c:J

    .line 489
    .line 490
    iput-wide v6, v0, Likm;->c:J

    .line 491
    .line 492
    iget v6, v1, Lmiz;->b:I

    .line 493
    .line 494
    const/high16 v7, 0x10000

    .line 495
    .line 496
    and-int/2addr v6, v7

    .line 497
    if-eqz v6, :cond_e

    .line 498
    .line 499
    iget-object v6, v1, Lmiz;->l:Lmjq;

    .line 500
    .line 501
    if-nez v6, :cond_11

    .line 502
    .line 503
    sget-object v6, Lmjq;->a:Lmjq;

    .line 504
    .line 505
    :cond_11
    iget v6, v6, Lmjq;->b:I

    .line 506
    .line 507
    invoke-static {v6}, Lkuy;->B(I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_12

    .line 512
    .line 513
    move v6, v10

    .line 514
    :cond_12
    if-ne v6, v5, :cond_15

    .line 515
    .line 516
    iget-object v5, v1, Lmiz;->l:Lmjq;

    .line 517
    .line 518
    if-nez v5, :cond_13

    .line 519
    .line 520
    sget-object v5, Lmjq;->a:Lmjq;

    .line 521
    .line 522
    :cond_13
    iget-object v5, v5, Lmjq;->c:Lmjp;

    .line 523
    .line 524
    if-nez v5, :cond_14

    .line 525
    .line 526
    sget-object v5, Lmjp;->a:Lmjp;

    .line 527
    .line 528
    :cond_14
    iget-object v5, v5, Lmjp;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v5}, Like;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iput-boolean v10, v0, Likm;->d:Z

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_15
    const/4 v5, 0x7

    .line 537
    if-eq v6, v5, :cond_16

    .line 538
    .line 539
    const/4 v5, 0x6

    .line 540
    if-eq v6, v5, :cond_16

    .line 541
    .line 542
    if-eq v6, v13, :cond_16

    .line 543
    .line 544
    if-eq v6, v14, :cond_16

    .line 545
    .line 546
    if-ne v6, v12, :cond_17

    .line 547
    .line 548
    :cond_16
    iput-boolean v9, v0, Likm;->d:Z

    .line 549
    .line 550
    :cond_17
    :goto_1
    sget-object v5, Liko;->a:Lwvx;

    .line 551
    .line 552
    iget-boolean v7, v0, Likm;->d:Z

    .line 553
    .line 554
    if-eqz v7, :cond_18

    .line 555
    .line 556
    sget-object v7, Lolz;->INFO:Ljava/util/logging/Level;

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_18
    sget-object v7, Lolz;->SEVERE:Ljava/util/logging/Level;

    .line 560
    .line 561
    :goto_2
    invoke-virtual {v5, v7}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    .line 566
    .line 567
    const-string v15, "ensureSession"

    .line 568
    .line 569
    move/from16 v17, v8

    .line 570
    .line 571
    const/16 v8, 0x1ec

    .line 572
    .line 573
    const-string v3, "SessionExecutor.java"

    .line 574
    .line 575
    invoke-interface {v5, v7, v15, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lwvu;

    .line 580
    .line 581
    invoke-static {v6}, Lkuy;->A(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget-object v6, v1, Lmiz;->l:Lmjq;

    .line 586
    .line 587
    if-nez v6, :cond_19

    .line 588
    .line 589
    sget-object v6, Lmjq;->a:Lmjq;

    .line 590
    .line 591
    :cond_19
    iget-object v6, v6, Lmjq;->c:Lmjp;

    .line 592
    .line 593
    if-nez v6, :cond_1a

    .line 594
    .line 595
    sget-object v6, Lmjp;->a:Lmjp;

    .line 596
    .line 597
    :cond_1a
    iget-object v6, v6, Lmjp;->c:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v1, v1, Lmiz;->l:Lmjq;

    .line 600
    .line 601
    if-nez v1, :cond_1b

    .line 602
    .line 603
    sget-object v1, Lmjq;->a:Lmjq;

    .line 604
    .line 605
    :cond_1b
    iget-object v1, v1, Lmjq;->c:Lmjp;

    .line 606
    .line 607
    if-nez v1, :cond_1c

    .line 608
    .line 609
    sget-object v1, Lmjp;->a:Lmjp;

    .line 610
    .line 611
    :cond_1c
    iget v1, v1, Lmjp;->d:I

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v7, "Mozc engine reload status: %s\npath: %s\npriority: %s"

    .line 618
    .line 619
    invoke-interface {v3, v7, v5, v6, v1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_3
    invoke-virtual {v11}, Laaln;->o()Laali;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-wide v5, v0, Likm;->c:J

    .line 627
    .line 628
    invoke-virtual {v1}, Laali;->t()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v1, Laali;->b:Laaln;

    .line 632
    .line 633
    check-cast v3, Lmiq;

    .line 634
    .line 635
    iget v7, v3, Lmiq;->b:I

    .line 636
    .line 637
    or-int/lit8 v7, v7, 0x2

    .line 638
    .line 639
    iput v7, v3, Lmiq;->b:I

    .line 640
    .line 641
    iput-wide v5, v3, Lmiq;->d:J

    .line 642
    .line 643
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object v11, v1

    .line 648
    check-cast v11, Lmiq;

    .line 649
    .line 650
    :cond_1d
    invoke-static {v11}, Likm;->b(Lmiq;)Lmij;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v3, v1, Lmij;->d:Lmiz;

    .line 655
    .line 656
    if-nez v3, :cond_1e

    .line 657
    .line 658
    sget-object v3, Lmiz;->a:Lmiz;

    .line 659
    .line 660
    :cond_1e
    invoke-static {v3}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v5, Lhnd;

    .line 665
    .line 666
    invoke-direct {v5, v4}, Lhnd;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v5}, Lwgs;->a(Lwgh;)Lwgs;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v4, Likl;

    .line 674
    .line 675
    invoke-direct {v4, v10}, Likl;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4}, Lwgs;->a(Lwgh;)Lwgs;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Likl;

    .line 683
    .line 684
    invoke-direct {v4, v9}, Likl;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v4}, Lwgs;->a(Lwgh;)Lwgs;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lmjg;

    .line 696
    .line 697
    invoke-virtual {v4}, Lmjg;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_23

    .line 702
    .line 703
    if-eq v4, v14, :cond_20

    .line 704
    .line 705
    const/16 v5, 0x9

    .line 706
    .line 707
    if-eq v4, v5, :cond_1f

    .line 708
    .line 709
    sget-object v4, Liko;->a:Lwvx;

    .line 710
    .line 711
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lwvu;

    .line 716
    .line 717
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    .line 718
    .line 719
    const-string v6, "evaluateWithCommunication"

    .line 720
    .line 721
    const/16 v7, 0x242

    .line 722
    .line 723
    const-string v8, "SessionExecutor.java"

    .line 724
    .line 725
    invoke-interface {v4, v5, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Lwvu;

    .line 730
    .line 731
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lmjg;

    .line 736
    .line 737
    iget v3, v3, Lmjg;->x:I

    .line 738
    .line 739
    const-string v5, "Callback [%s] is unsupported"

    .line 740
    .line 741
    invoke-interface {v4, v5, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :cond_1f
    invoke-virtual {v11}, Laaln;->o()Laali;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Laali;->t()V

    .line 751
    .line 752
    .line 753
    iget-object v3, v1, Laali;->b:Laaln;

    .line 754
    .line 755
    check-cast v3, Lmiq;

    .line 756
    .line 757
    iput v13, v3, Lmiq;->c:I

    .line 758
    .line 759
    iget v4, v3, Lmiq;->b:I

    .line 760
    .line 761
    or-int/2addr v4, v10

    .line 762
    iput v4, v3, Lmiq;->b:I

    .line 763
    .line 764
    sget-object v3, Lmji;->a:Lmji;

    .line 765
    .line 766
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget-object v4, Lmjg;->j:Lmjg;

    .line 771
    .line 772
    invoke-virtual {v3}, Laali;->t()V

    .line 773
    .line 774
    .line 775
    iget-object v5, v3, Laali;->b:Laaln;

    .line 776
    .line 777
    check-cast v5, Lmji;

    .line 778
    .line 779
    iget v4, v4, Lmjg;->x:I

    .line 780
    .line 781
    iput v4, v5, Lmji;->c:I

    .line 782
    .line 783
    iget v4, v5, Lmji;->b:I

    .line 784
    .line 785
    or-int/2addr v4, v10

    .line 786
    iput v4, v5, Lmji;->b:I

    .line 787
    .line 788
    invoke-virtual {v1}, Laali;->t()V

    .line 789
    .line 790
    .line 791
    iget-object v4, v1, Laali;->b:Laaln;

    .line 792
    .line 793
    check-cast v4, Lmiq;

    .line 794
    .line 795
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lmji;

    .line 800
    .line 801
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iput-object v3, v4, Lmiq;->f:Lmji;

    .line 805
    .line 806
    iget v3, v4, Lmiq;->b:I

    .line 807
    .line 808
    or-int/2addr v3, v14

    .line 809
    iput v3, v4, Lmiq;->b:I

    .line 810
    .line 811
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lmiq;

    .line 816
    .line 817
    invoke-static {v1}, Likm;->b(Lmiq;)Lmij;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_20
    iget-object v3, v0, Likm;->b:Loxj;

    .line 824
    .line 825
    if-eqz v3, :cond_23

    .line 826
    .line 827
    invoke-interface {v3, v9, v9, v9}, Loxj;->gc(III)Lpdx;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v3}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_21

    .line 840
    .line 841
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    const/16 v5, 0x64

    .line 846
    .line 847
    if-lt v4, v5, :cond_22

    .line 848
    .line 849
    :cond_21
    const-string v3, ""

    .line 850
    .line 851
    :cond_22
    invoke-virtual {v11}, Laaln;->o()Laali;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v4}, Laali;->t()V

    .line 856
    .line 857
    .line 858
    iget-object v5, v4, Laali;->b:Laaln;

    .line 859
    .line 860
    check-cast v5, Lmiq;

    .line 861
    .line 862
    iput v13, v5, Lmiq;->c:I

    .line 863
    .line 864
    iget v6, v5, Lmiq;->b:I

    .line 865
    .line 866
    or-int/2addr v6, v10

    .line 867
    iput v6, v5, Lmiq;->b:I

    .line 868
    .line 869
    sget-object v5, Lmji;->a:Lmji;

    .line 870
    .line 871
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    sget-object v6, Lmjg;->i:Lmjg;

    .line 876
    .line 877
    invoke-virtual {v5}, Laali;->t()V

    .line 878
    .line 879
    .line 880
    iget-object v7, v5, Laali;->b:Laaln;

    .line 881
    .line 882
    check-cast v7, Lmji;

    .line 883
    .line 884
    iget v6, v6, Lmjg;->x:I

    .line 885
    .line 886
    iput v6, v7, Lmji;->c:I

    .line 887
    .line 888
    iget v6, v7, Lmji;->b:I

    .line 889
    .line 890
    or-int/2addr v6, v10

    .line 891
    iput v6, v7, Lmji;->b:I

    .line 892
    .line 893
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v5}, Laali;->t()V

    .line 898
    .line 899
    .line 900
    iget-object v6, v5, Laali;->b:Laaln;

    .line 901
    .line 902
    check-cast v6, Lmji;

    .line 903
    .line 904
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    iget v7, v6, Lmji;->b:I

    .line 908
    .line 909
    or-int/2addr v7, v14

    .line 910
    iput v7, v6, Lmji;->b:I

    .line 911
    .line 912
    iput-object v3, v6, Lmji;->f:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v4}, Laali;->t()V

    .line 915
    .line 916
    .line 917
    iget-object v3, v4, Laali;->b:Laaln;

    .line 918
    .line 919
    check-cast v3, Lmiq;

    .line 920
    .line 921
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lmji;

    .line 926
    .line 927
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iput-object v5, v3, Lmiq;->f:Lmji;

    .line 931
    .line 932
    iget v5, v3, Lmiq;->b:I

    .line 933
    .line 934
    or-int/2addr v5, v14

    .line 935
    iput v5, v3, Lmiq;->b:I

    .line 936
    .line 937
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lmiq;

    .line 942
    .line 943
    invoke-static {v3}, Likm;->b(Lmiq;)Lmij;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    if-eqz v3, :cond_23

    .line 948
    .line 949
    move-object v1, v3

    .line 950
    :cond_23
    :goto_4
    iput-object v1, v2, Liki;->c:Lmij;

    .line 951
    .line 952
    const-class v3, Liko;

    .line 953
    .line 954
    invoke-static {}, Laabp;->m()Lpev;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    monitor-enter v3

    .line 959
    :try_start_0
    sget-object v5, Liko;->b:Liko;

    .line 960
    .line 961
    if-eqz v5, :cond_27

    .line 962
    .line 963
    if-eqz v4, :cond_27

    .line 964
    .line 965
    invoke-interface {v4}, Lpev;->a()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-object v1, v1, Lmij;->d:Lmiz;

    .line 970
    .line 971
    if-nez v1, :cond_24

    .line 972
    .line 973
    sget-object v1, Lmiz;->a:Lmiz;

    .line 974
    .line 975
    :cond_24
    iget v5, v1, Lmiz;->b:I

    .line 976
    .line 977
    and-int/lit16 v5, v5, 0x1000

    .line 978
    .line 979
    if-eqz v5, :cond_27

    .line 980
    .line 981
    iget-object v1, v1, Lmiz;->i:Lmib;

    .line 982
    .line 983
    if-nez v1, :cond_25

    .line 984
    .line 985
    sget-object v1, Lmib;->a:Lmib;

    .line 986
    .line 987
    :cond_25
    iget-object v1, v1, Lmib;->d:Laamd;

    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_27

    .line 994
    .line 995
    iget-boolean v1, v0, Likm;->d:Z

    .line 996
    .line 997
    if-nez v1, :cond_27

    .line 998
    .line 999
    iget-object v0, v0, Likm;->g:Likp;

    .line 1000
    .line 1001
    sget-object v1, Likp;->a:Lwvx;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lwvu;

    .line 1008
    .line 1009
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1010
    .line 1011
    invoke-interface {v1, v12, v5}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lwvu;

    .line 1016
    .line 1017
    const-string v5, "onReceiveCandidatesWithoutValidLanguagePack"

    .line 1018
    .line 1019
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutorCallback"

    .line 1020
    .line 1021
    const-string v7, "SessionExecutorCallback.java"

    .line 1022
    .line 1023
    const/16 v8, 0x31

    .line 1024
    .line 1025
    invoke-interface {v1, v6, v5, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lwvu;

    .line 1030
    .line 1031
    const-string v5, "Japanese language pack is not downloaded yet"

    .line 1032
    .line 1033
    invoke-interface {v1, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v1, v0, Likp;->d:Z

    .line 1037
    .line 1038
    if-nez v1, :cond_27

    .line 1039
    .line 1040
    const v1, 0x7f1406ad

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    sget-boolean v5, Lses;->b:Z

    .line 1048
    .line 1049
    if-eqz v5, :cond_26

    .line 1050
    .line 1051
    sget v5, Likp;->c:I

    .line 1052
    .line 1053
    add-int/2addr v5, v10

    .line 1054
    sput v5, Likp;->c:I

    .line 1055
    .line 1056
    :cond_26
    invoke-static {v4, v1}, Lsga;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v4, v10, v1, v10, v10}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 1061
    .line 1062
    .line 1063
    iput-boolean v10, v0, Likp;->d:Z

    .line 1064
    .line 1065
    :cond_27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    iget-object v0, v2, Liki;->f:Landroid/os/Handler;

    .line 1067
    .line 1068
    if-eqz v0, :cond_2f

    .line 1069
    .line 1070
    invoke-virtual {v0, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_9

    .line 1078
    .line 1079
    :catchall_0
    move-exception v0

    .line 1080
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1081
    throw v0

    .line 1082
    :pswitch_18
    move/from16 v17, v8

    .line 1083
    .line 1084
    const-wide/16 v15, 0x0

    .line 1085
    .line 1086
    iget-wide v1, v0, Likm;->c:J

    .line 1087
    .line 1088
    cmp-long v1, v1, v15

    .line 1089
    .line 1090
    if-eqz v1, :cond_2f

    .line 1091
    .line 1092
    sget-object v1, Lmiq;->a:Lmiq;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Laali;->t()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1102
    .line 1103
    check-cast v2, Lmiq;

    .line 1104
    .line 1105
    move/from16 v3, v17

    .line 1106
    .line 1107
    iput v3, v2, Lmiq;->c:I

    .line 1108
    .line 1109
    iget v4, v2, Lmiq;->b:I

    .line 1110
    .line 1111
    or-int/2addr v4, v10

    .line 1112
    iput v4, v2, Lmiq;->b:I

    .line 1113
    .line 1114
    iget-wide v4, v0, Likm;->c:J

    .line 1115
    .line 1116
    invoke-virtual {v1}, Laali;->t()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1120
    .line 1121
    check-cast v2, Lmiq;

    .line 1122
    .line 1123
    iget v6, v2, Lmiq;->b:I

    .line 1124
    .line 1125
    or-int/2addr v6, v3

    .line 1126
    iput v6, v2, Lmiq;->b:I

    .line 1127
    .line 1128
    iput-wide v4, v2, Lmiq;->d:J

    .line 1129
    .line 1130
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lmiq;

    .line 1135
    .line 1136
    invoke-static {v1}, Likm;->b(Lmiq;)Lmij;

    .line 1137
    .line 1138
    .line 1139
    move-wide v1, v15

    .line 1140
    iput-wide v1, v0, Likm;->c:J

    .line 1141
    .line 1142
    goto/16 :goto_9

    .line 1143
    .line 1144
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Landroid/content/Context;

    .line 1147
    .line 1148
    iget-object v2, v0, Likm;->h:Likc;

    .line 1149
    .line 1150
    sget-boolean v3, Lnhd;->a:Z

    .line 1151
    .line 1152
    if-eqz v3, :cond_29

    .line 1153
    .line 1154
    :cond_28
    :goto_5
    move v9, v10

    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const v4, 0x7f0500cf

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-nez v3, :cond_2a

    .line 1169
    .line 1170
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    xor-int/2addr v3, v10

    .line 1175
    invoke-static {v3}, Lzli;->aY(Z)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2a
    invoke-static {v1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    new-instance v3, Ljava/io/File;

    .line 1186
    .line 1187
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v4, ".mozc"

    .line 1190
    .line 1191
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    const-string v4, "LocalSessionHandler.java"

    .line 1199
    .line 1200
    if-nez v1, :cond_2b

    .line 1201
    .line 1202
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_2b

    .line 1207
    .line 1208
    sget-object v1, Likd;->a:Lwvx;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lwvu;

    .line 1215
    .line 1216
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1217
    .line 1218
    const-string v7, "initialize"

    .line 1219
    .line 1220
    const/16 v8, 0x31

    .line 1221
    .line 1222
    invoke-interface {v1, v6, v7, v8, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lwvu;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    const-string v7, "Failed to create user profile directory: %s"

    .line 1233
    .line 1234
    invoke-interface {v1, v7, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_2b
    iget-object v1, v2, Likc;->a:Landroid/content/Context;

    .line 1238
    .line 1239
    new-instance v6, Ljava/io/File;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const-string v7, "mozc_downloaded.data"

    .line 1246
    .line 1247
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_2d

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    invoke-static {v1, v7}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_2c

    .line 1269
    .line 1270
    sget-object v1, Likd;->a:Lwvx;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Lwvu;

    .line 1277
    .line 1278
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1279
    .line 1280
    const-string v3, "initialize"

    .line 1281
    .line 1282
    const/16 v5, 0x3a

    .line 1283
    .line 1284
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Lwvu;

    .line 1289
    .line 1290
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const-string v3, "Loaded JNI with a downloaded LM:%s"

    .line 1295
    .line 1296
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_5

    .line 1300
    .line 1301
    :cond_2c
    sget-object v1, Likd;->a:Lwvx;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lwvu;

    .line 1308
    .line 1309
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1310
    .line 1311
    const-string v8, "initialize"

    .line 1312
    .line 1313
    const/16 v11, 0x3d

    .line 1314
    .line 1315
    invoke-interface {v1, v7, v8, v11, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Lwvu;

    .line 1320
    .line 1321
    const-string v7, "Failed to load %s"

    .line 1322
    .line 1323
    invoke-interface {v1, v7, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_2d
    move v1, v9

    .line 1327
    :goto_6
    if-ge v1, v5, :cond_31

    .line 1328
    .line 1329
    invoke-virtual {v2}, Likc;->c()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Likc;->b()Ljava/io/File;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    if-eqz v7, :cond_2e

    .line 1341
    .line 1342
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    goto :goto_7

    .line 1347
    :cond_2e
    const/4 v7, 0x0

    .line 1348
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-static {v8, v7}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    if-eqz v8, :cond_30

    .line 1357
    .line 1358
    sget-object v2, Likd;->a:Lwvx;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Lwvu;

    .line 1365
    .line 1366
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1367
    .line 1368
    const-string v5, "initialize"

    .line 1369
    .line 1370
    const/16 v6, 0x46

    .line 1371
    .line 1372
    invoke-interface {v2, v3, v5, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lwvu;

    .line 1377
    .line 1378
    const-string v3, "Loaded JNI by trial #%d with LM:%s"

    .line 1379
    .line 1380
    invoke-interface {v2, v3, v1, v7}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    if-nez v7, :cond_28

    .line 1384
    .line 1385
    :goto_8
    iput-boolean v9, v0, Likm;->d:Z

    .line 1386
    .line 1387
    :cond_2f
    :goto_9
    return v10

    .line 1388
    :cond_30
    sget-object v7, Likd;->a:Lwvx;

    .line 1389
    .line 1390
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    check-cast v7, Lwvu;

    .line 1395
    .line 1396
    const-string v8, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1397
    .line 1398
    const-string v11, "initialize"

    .line 1399
    .line 1400
    const/16 v12, 0x4a

    .line 1401
    .line 1402
    invoke-interface {v7, v8, v11, v12, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    check-cast v7, Lwvu;

    .line 1407
    .line 1408
    const-string v8, "Deleting and re-creating data file"

    .line 1409
    .line 1410
    invoke-interface {v7, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1414
    .line 1415
    .line 1416
    add-int/lit8 v1, v1, 0x1

    .line 1417
    .line 1418
    goto :goto_6

    .line 1419
    :cond_31
    new-instance v0, Lwhy;

    .line 1420
    .line 1421
    const-string v1, "Failed in loading JNI"

    .line 1422
    .line 1423
    invoke-direct {v0, v1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_17
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
