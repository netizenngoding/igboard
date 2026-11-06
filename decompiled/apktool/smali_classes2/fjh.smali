.class public final synthetic Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfjm;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lshi;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/io/ByteArrayOutputStream;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Lxqp;

.field public final synthetic j:Lj$/time/Duration;

.field public final synthetic k:Lfjj;


# direct methods
.method public synthetic constructor <init>(Lfjm;Ljava/io/InputStream;Lshi;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lxqp;Lj$/time/Duration;Lfjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjh;->a:Lfjm;

    .line 5
    .line 6
    iput-object p2, p0, Lfjh;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lfjh;->c:Lshi;

    .line 9
    .line 10
    iput-object p4, p0, Lfjh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lfjh;->e:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    iput-object p6, p0, Lfjh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p7, p0, Lfjh;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p8, p0, Lfjh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p9, p0, Lfjh;->i:Lxqp;

    .line 21
    .line 22
    iput-object p10, p0, Lfjh;->j:Lj$/time/Duration;

    .line 23
    .line 24
    iput-object p11, p0, Lfjh;->k:Lfjj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfjh;->a:Lfjm;

    .line 4
    .line 5
    iget-object v2, v0, Lfjh;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v3, v0, Lfjh;->c:Lshi;

    .line 8
    .line 9
    iget-object v4, v0, Lfjh;->e:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iget-object v5, v0, Lfjh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v6, v0, Lfjh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v7, v0, Lfjh;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v8, v0, Lfjh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object v9, v0, Lfjh;->i:Lxqp;

    .line 20
    .line 21
    iget-object v10, v0, Lfjh;->j:Lj$/time/Duration;

    .line 22
    .line 23
    iget-object v11, v0, Lfjh;->k:Lfjj;

    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    const-string v12, "JetsonLiteStreamingAsrAdapter.java"

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const/4 v14, -0x1

    .line 36
    if-eq v13, v14, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3, v0, v13}, Lshi;->a([BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v14, :cond_3

    .line 47
    .line 48
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v0, v15, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v4

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw v0

    .line 63
    :catch_0
    invoke-static {v6, v14}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v14, v1, Lfjm;->g:Ltfy;

    .line 67
    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-virtual {v14, v0, v13}, Ltfy;->f([BI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v14, v0, v15, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v4, v0

    .line 88
    move-object v3, v12

    .line 89
    const/4 v2, 0x7

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Pipe broken"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    sget-object v0, Lfjm;->a:Lwvx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwvu;

    .line 118
    .line 119
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 120
    .line 121
    const-string v3, "startListening"

    .line 122
    .line 123
    const/16 v4, 0x1cd

    .line 124
    .line 125
    invoke-interface {v0, v2, v3, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwvu;

    .line 130
    .line 131
    const-string v2, "[Lite] Background stream stopped due to broken pipe (intentional cancellation)."

    .line 132
    .line 133
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :try_start_6
    sget-object v2, Lfjm;->a:Lwvx;

    .line 138
    .line 139
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lwvu;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwvu;

    .line 150
    .line 151
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 152
    .line 153
    const-string v3, "startListening"

    .line 154
    .line 155
    const/16 v4, 0x1d1

    .line 156
    .line 157
    invoke-interface {v0, v2, v3, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lwvu;

    .line 162
    .line 163
    const-string v2, "Fault reading backgrounds streams bounds!"

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    :try_start_7
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/io/OutputStream;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 185
    .line 186
    .line 187
    :cond_6
    const/4 v2, 0x7

    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    sget-object v0, Lfjm;->a:Lwvx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v13, "Failed to close final output stream"

    .line 199
    .line 200
    const-string v14, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 201
    .line 202
    const-string v15, "startListening"

    .line 203
    .line 204
    const/16 v16, 0x1dc

    .line 205
    .line 206
    move-object/from16 v17, v12

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    move-object v12, v0

    .line 210
    invoke-static/range {v12 .. v18}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iget-object v0, v1, Lfjm;->c:Lxqt;

    .line 218
    .line 219
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-static {v9, v3, v4, v5, v0}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lfdp;

    .line 226
    .line 227
    invoke-direct {v3, v1, v11, v2}, Lfdp;-><init>(Lfjm;Lfjj;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lnos;->a:Lnos;

    .line 231
    .line 232
    invoke-static {v0, v3, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v3, v12

    .line 238
    const/4 v2, 0x7

    .line 239
    move-object v4, v0

    .line 240
    :goto_5
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    :try_start_8
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/io/OutputStream;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_3
    move-exception v0

    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    sget-object v0, Lfjm;->a:Lwvx;

    .line 264
    .line 265
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const-string v13, "Failed to close final output stream"

    .line 270
    .line 271
    const-string v14, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 272
    .line 273
    const-string v15, "startListening"

    .line 274
    .line 275
    const/16 v16, 0x1dc

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    invoke-static/range {v12 .. v18}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_6
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    iget-object v0, v1, Lfjm;->c:Lxqt;

    .line 287
    .line 288
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-static {v9, v5, v6, v3, v0}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Lfdp;

    .line 295
    .line 296
    invoke-direct {v3, v1, v11, v2}, Lfdp;-><init>(Lfjm;Lfjj;I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lnos;->a:Lnos;

    .line 300
    .line 301
    invoke-static {v0, v3, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    throw v4
.end method
