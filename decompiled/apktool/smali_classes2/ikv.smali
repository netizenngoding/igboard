.class public final Likv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public volatile b:Lshi;

.field public final c:Landroid/content/Context;

.field public volatile d:Z

.field public e:Ljava/io/InputStream;

.field private f:Lsgj;

.field private g:Ljava/util/concurrent/Future;

.field private final h:Lfgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likv;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Likv;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Likv;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Likv;->h:Lfgs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Likv;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Likv;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwvu;

    .line 17
    .line 18
    const-string v1, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 19
    .line 20
    const-string v2, "stopRecording"

    .line 21
    .line 22
    const-string v3, "MuseAudioRecorder.java"

    .line 23
    .line 24
    const/16 v4, 0xdd

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwvu;

    .line 31
    .line 32
    const-string v1, "[Muse] Stopping live recording"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Likv;->d:Z

    .line 39
    .line 40
    iget-object v0, p0, Likv;->g:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Likv;->g:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Likv;->f:Lsgj;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lsgj;->c()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Likv;->f:Lsgj;

    .line 59
    .line 60
    :cond_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-object v0, p0, Likv;->e:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_4
    sget-object v2, Likv;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwvu;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lwvu;

    .line 83
    .line 84
    const-string v2, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 85
    .line 86
    const-string v4, "stopRecording"

    .line 87
    .line 88
    const/16 v5, 0xf0

    .line 89
    .line 90
    invoke-interface {v0, v2, v4, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwvu;

    .line 95
    .line 96
    const-string v2, "Error closing mic"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v1, p0, Likv;->e:Ljava/io/InputStream;

    .line 102
    .line 103
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :try_start_5
    iput-object v1, p0, Likv;->b:Lshi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :try_start_7
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Likv;->g:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized c(Lfhy;Labtb;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "MuseAudioRecorder.java"

    .line 3
    .line 4
    invoke-virtual {p0}, Likv;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object p1, Likv;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwvu;

    .line 17
    .line 18
    const-string p2, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 19
    .line 20
    const-string v0, "startRecording"

    .line 21
    .line 22
    const/16 v1, 0x90

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwvu;

    .line 29
    .line 30
    const-string p2, "[Muse] Already recording for live stream. Skipping start request."

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v7, p0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iput-boolean v0, p0, Likv;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    new-instance v1, Laaxf;

    .line 46
    .line 47
    invoke-direct {v1}, Laaxf;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Likv;->e:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Ljava/io/InputStream;

    .line 58
    .line 59
    sget-object v1, Lsgy;->B:Lokc;

    .line 60
    .line 61
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_4
    iget-object v1, p0, Likv;->e:Ljava/io/InputStream;

    .line 74
    .line 75
    instance-of v2, v1, Laaxf;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Laaxf;

    .line 80
    .line 81
    invoke-virtual {v1}, Laaxf;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    new-instance v2, Lsgj;

    .line 88
    .line 89
    iget-object v3, p0, Likv;->c:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v4, Liku;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, Liku;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v1, v4}, Lsgj;-><init>(Landroid/content/Context;ILsgi;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Likv;->f:Lsgj;

    .line 100
    .line 101
    invoke-virtual {v2}, Lsgj;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_5
    new-instance v1, Lshi;

    .line 105
    .line 106
    new-instance v2, Likt;

    .line 107
    .line 108
    invoke-direct {v2, p2, v0}, Likt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lshi;-><init>(Lshh;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Likv;->b:Lshi;

    .line 115
    .line 116
    invoke-static {}, Lnok;->a()Lnok;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Lnok;->c:Lxqt;

    .line 121
    .line 122
    new-instance v6, Lidr;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    const/4 v10, 0x5

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v7, p0

    .line 127
    move-object v9, p1

    .line 128
    :try_start_6
    invoke-direct/range {v6 .. v11}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v6}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v7, Likv;->g:Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    :try_start_7
    sget-object p0, Likv;->a:Lwvx;

    .line 138
    .line 139
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwvu;

    .line 144
    .line 145
    const-string p1, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 146
    .line 147
    const-string p2, "startRecording"

    .line 148
    .line 149
    const/16 v0, 0xd2

    .line 150
    .line 151
    invoke-interface {p0, p1, p2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lwvu;

    .line 156
    .line 157
    const-string p1, "[Muse] Started live recording"

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    .line 161
    .line 162
    monitor-exit v7

    .line 163
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    move-object v7, p0

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v7, p0

    .line 172
    :goto_0
    move-object p0, v0

    .line 173
    :try_start_8
    iget-object p1, v7, Likv;->f:Lsgj;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Lsgj;->c()V

    .line 179
    .line 180
    .line 181
    iput-object p2, v7, Likv;->f:Lsgj;

    .line 182
    .line 183
    :cond_2
    iget-object p1, v7, Likv;->e:Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_3
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    :try_start_a
    sget-object v0, Likv;->a:Lwvx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwvu;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lwvu;

    .line 206
    .line 207
    const-string v0, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 208
    .line 209
    const-string v1, "startRecording"

    .line 210
    .line 211
    const/16 v2, 0xcc

    .line 212
    .line 213
    invoke-interface {p1, v0, v1, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lwvu;

    .line 218
    .line 219
    const-string v0, "[Muse] Failed to close mic input"

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iput-object p2, v7, Likv;->e:Ljava/io/InputStream;

    .line 225
    .line 226
    :cond_3
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 227
    :catch_4
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :catch_5
    move-exception v0

    .line 230
    move-object v7, p0

    .line 231
    :goto_2
    move-object p1, v0

    .line 232
    :goto_3
    move-object v6, p1

    .line 233
    :try_start_b
    sget-object p0, Likv;->a:Lwvx;

    .line 234
    .line 235
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "[Muse] Failed to create mic input"

    .line 240
    .line 241
    const-string v2, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 242
    .line 243
    const-string v3, "startRecording"

    .line 244
    .line 245
    const/16 v4, 0xd4

    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 248
    .line 249
    .line 250
    monitor-exit v7

    .line 251
    return-void

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v7, p0

    .line 254
    :goto_4
    move-object p1, v0

    .line 255
    :goto_5
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 256
    throw p1

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_4
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Likv;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
