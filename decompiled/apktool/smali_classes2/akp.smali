.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lakp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget p1, p0, Lakp;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    new-instance p1, Lave;

    .line 12
    .line 13
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Latj;->l()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lapf;

    .line 42
    .line 43
    invoke-direct {v6, p1, v2, v3, v4}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v5, "Unable to post to main thread"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lbng;->l(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v5, 0x7530

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    :goto_0
    move-object p1, p0

    .line 66
    check-cast p1, Lawy;

    .line 67
    .line 68
    invoke-virtual {p1}, Lawy;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v2, p1, Lawy;->d:Laju;

    .line 75
    .line 76
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Laju;->m:Lapb;

    .line 80
    .line 81
    iget-object v2, v2, Lapb;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v5, Luk;

    .line 84
    .line 85
    const/16 v6, 0x11

    .line 86
    .line 87
    invoke-direct {v5, p0, v6}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5}, Lachu;->az(Ljava/util/List;Lacgy;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lawy;->d:Laju;

    .line 94
    .line 95
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Laju;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_1
    iget-object v6, v2, Laju;->g:Landroid/os/Handler;

    .line 102
    .line 103
    const-string v7, "retry_token"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v6, v2, Laju;->q:I

    .line 109
    .line 110
    add-int/lit8 v7, v6, -0x1

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    if-eq v7, v0, :cond_5

    .line 117
    .line 118
    if-eq v7, v1, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-ne v7, v0, :cond_4

    .line 122
    .line 123
    :cond_1
    iput v3, v2, Laju;->q:I

    .line 124
    .line 125
    iget-object v0, v2, Laju;->p:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v1, Laju;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    :try_start_2
    monitor-exit v1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object v3, Laju;->b:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {}, Laju;->c()V

    .line 174
    .line 175
    .line 176
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :goto_2
    :try_start_3
    new-instance v0, Lajt;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, v2, v1}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, Laju;->o:Lxqp;

    .line 188
    .line 189
    :cond_4
    iget-object v0, v2, Laju;->o:Lxqp;

    .line 190
    .line 191
    monitor-exit v5

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    iput v3, v2, Laju;->q:I

    .line 202
    .line 203
    invoke-static {v4}, Latj;->b(Ljava/lang/Object;)Lxqp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    monitor-exit v5

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    throw v4

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    throw p0

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :cond_8
    invoke-static {v4}, Latj;->b(Ljava/lang/Object;)Lxqp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, Lawy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_6
    move-object v2, p0

    .line 227
    check-cast v2, Lawy;

    .line 228
    .line 229
    iput-object v4, v2, Lawy;->b:Lxqp;

    .line 230
    .line 231
    move-object v2, p0

    .line 232
    check-cast v2, Lawy;

    .line 233
    .line 234
    iput-object v0, v2, Lawy;->c:Lxqp;

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, Lawy;

    .line 238
    .line 239
    iget-object v0, v0, Lawy;->f:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 242
    .line 243
    .line 244
    check-cast p0, Lawy;

    .line 245
    .line 246
    iget-object p0, p0, Lawy;->g:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    .line 250
    .line 251
    monitor-exit v1

    .line 252
    invoke-virtual {p1, v4, v4}, Lawy;->c(Laju;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_2
    move-exception p0

    .line 257
    monitor-exit v1

    .line 258
    throw p0

    .line 259
    :cond_9
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p1, "Timeout to wait main thread execution"

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 267
    :catch_0
    move-exception p0

    .line 268
    new-instance p1, Lasw;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lasw;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_a
    return-void

    .line 275
    :cond_b
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p0}, Lalg;->close()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lakc;

    .line 284
    .line 285
    invoke-virtual {p0}, Lakc;->close()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lakp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    return-void
.end method
