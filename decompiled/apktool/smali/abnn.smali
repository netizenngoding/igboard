.class public final synthetic Labnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field public final synthetic a:Labno;


# direct methods
.method public synthetic constructor <init>(Labno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnn;->a:Labno;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Labnn;->a:Labno;

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge p1, v0, :cond_8

    .line 9
    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    :try_start_1
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Labno;->g(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Labmp;->k:Labmp;

    .line 31
    .line 32
    const-string v0, "transport shutdown by peer"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2, v3}, Labno;->v(Labmp;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Labno;->i(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_3
    :goto_0
    monitor-exit p0

    .line 46
    :goto_1
    move v1, v3

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v0, p0, Labno;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Labok;->c()Labok;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    :try_start_3
    invoke-virtual {v2}, Labok;->a()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Labno;->q:Laboh;

    .line 69
    .line 70
    invoke-virtual {p2, v4, v2}, Laboh;->a(ILabok;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v2}, Labok;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    throw p2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p2, v0

    .line 84
    :try_start_5
    invoke-virtual {v2}, Labok;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :try_start_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-object p2, p0, Labno;->r:Labnr;

    .line 93
    .line 94
    invoke-virtual {p2, v4, v5}, Labnr;->a(J)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Labno;->g:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "handleAcknowledgedBytes"

    .line 115
    .line 116
    const-string v5, "io.grpc.binder.internal.BinderTransport"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v5, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Labno;->n:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    iget-object v2, p0, Labno;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_6
    :goto_3
    invoke-virtual {p0}, Labno;->w()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Labnv;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 165
    :try_start_7
    iget-object v5, v4, Labnv;->e:Laboj;

    .line 166
    .line 167
    iget-object v0, v4, Labnv;->g:Labxj;

    .line 168
    .line 169
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :try_start_8
    invoke-interface {v0}, Labxj;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz v5, :cond_6

    .line 176
    .line 177
    :try_start_9
    monitor-enter v5
    :try_end_9
    .catch Labmq; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 178
    :try_start_a
    invoke-virtual {v5}, Laboj;->f()V

    .line 179
    .line 180
    .line 181
    monitor-exit v5

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 185
    :try_start_b
    throw v0
    :try_end_b
    .catch Labmq; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_c
    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 188
    :try_start_d
    iget-object v0, v0, Labmq;->a:Labmp;

    .line 189
    .line 190
    invoke-virtual {v4, v0, v0, v1}, Labnv;->g(Labmp;Labmp;Z)V

    .line 191
    .line 192
    .line 193
    monitor-exit v4

    .line 194
    goto :goto_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object p2, v0

    .line 197
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 198
    :try_start_e
    throw p2

    .line 199
    :catchall_4
    move-exception v0

    .line 200
    move-object p2, v0

    .line 201
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 202
    :try_start_f
    throw p2

    .line 203
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v4, p0, Labno;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Labnv;

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    .line 222
    :try_start_10
    monitor-exit p0

    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_4

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    move-object p2, v0

    .line 227
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 228
    :try_start_11
    throw p2

    .line 229
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v4, p2}, Labnv;->j(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-wide v4, p0, Labno;->s:J

    .line 235
    .line 236
    int-to-long v6, v0

    .line 237
    add-long/2addr v4, v6

    .line 238
    iput-wide v4, p0, Labno;->s:J

    .line 239
    .line 240
    iget-wide v6, p0, Labno;->t:J

    .line 241
    .line 242
    sub-long/2addr v4, v6

    .line 243
    const-wide/16 v6, 0x4000

    .line 244
    .line 245
    cmp-long p2, v4, v6

    .line 246
    .line 247
    if-lez p2, :cond_b

    .line 248
    .line 249
    monitor-enter p0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3

    .line 250
    :try_start_12
    iget-object p2, p0, Labno;->q:Laboh;

    .line 251
    .line 252
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-wide v4, p0, Labno;->s:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 256
    .line 257
    :try_start_13
    invoke-static {}, Labok;->c()Labok;

    .line 258
    .line 259
    .line 260
    move-result-object v6
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 261
    :try_start_14
    invoke-virtual {v6}, Labok;->a()Landroid/os/Parcel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2, v6}, Laboh;->a(ILabok;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 269
    .line 270
    .line 271
    :try_start_15
    invoke-virtual {v6}, Labok;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_6
    move-exception v0

    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    throw p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 280
    :catchall_7
    move-exception v0

    .line 281
    move-object p2, v0

    .line 282
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 283
    :try_start_17
    throw p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 284
    :catchall_8
    move-exception v0

    .line 285
    move-object p2, v0

    .line 286
    :try_start_18
    invoke-virtual {v6}, Labok;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object p2, v0

    .line 292
    :try_start_19
    invoke-static {p2}, Labno;->t(Landroid/os/RemoteException;)Labmp;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p0, p2, v3}, Labno;->v(Labmp;Z)V

    .line 297
    .line 298
    .line 299
    :goto_6
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 300
    :try_start_1a
    iget-wide v4, p0, Labno;->s:J

    .line 301
    .line 302
    iput-wide v4, p0, Labno;->t:J
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :catchall_9
    move-exception v0

    .line 307
    move-object p2, v0

    .line 308
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 309
    :try_start_1c
    throw p2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 310
    :cond_b
    return v3

    .line 311
    :catch_3
    move-exception v0

    .line 312
    move-object p2, v0

    .line 313
    move-object v9, p2

    .line 314
    const-string p2, "Terminating transport for uncaught Exception in transaction "

    .line 315
    .line 316
    sget-object v4, Labno;->g:Ljava/util/logging/Logger;

    .line 317
    .line 318
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 319
    .line 320
    invoke-static {p1, p2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 325
    .line 326
    const-string v7, "handleTransaction"

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    monitor-enter p0

    .line 332
    :try_start_1d
    sget-object p1, Labmp;->j:Labmp;

    .line 333
    .line 334
    invoke-virtual {p1, v9}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, p1, v3}, Labno;->v(Labmp;Z)V

    .line 339
    .line 340
    .line 341
    monitor-exit p0

    .line 342
    :goto_7
    return v1

    .line 343
    :catchall_a
    move-exception v0

    .line 344
    move-object p1, v0

    .line 345
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 346
    throw p1
.end method
