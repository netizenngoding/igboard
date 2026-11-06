.class public final synthetic Litz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhnk;Lotc;Lylw;Ljava/lang/String;Lpdx;Lpdx;Loqm;I)V
    .locals 0

    .line 23
    iput p8, p0, Litz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litz;->g:Ljava/lang/Object;

    iput-object p2, p0, Litz;->d:Ljava/lang/Object;

    iput-object p3, p0, Litz;->c:Ljava/lang/Object;

    iput-object p4, p0, Litz;->f:Ljava/lang/Object;

    iput-object p5, p0, Litz;->a:Ljava/lang/Object;

    iput-object p6, p0, Litz;->b:Ljava/lang/Object;

    iput-object p7, p0, Litz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/time/Duration;I)V
    .locals 0

    .line 22
    iput p8, p0, Litz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litz;->a:Ljava/lang/Object;

    iput-object p2, p0, Litz;->b:Ljava/lang/Object;

    iput-object p3, p0, Litz;->c:Ljava/lang/Object;

    iput-object p4, p0, Litz;->d:Ljava/lang/Object;

    iput-object p5, p0, Litz;->e:Ljava/lang/Object;

    iput-object p6, p0, Litz;->f:Ljava/lang/Object;

    iput-object p7, p0, Litz;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrtb;Lrtd;Ljava/lang/String;[B[BLxqt;I)V
    .locals 0

    .line 1
    iput p7, p0, Litz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litz;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Litz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Litz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Litz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Litz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Litz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, Litz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 11

    .line 1
    iget v0, p0, Litz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Litz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Litz;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Litz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Litz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Litz;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Litz;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    move-object p0, v4

    .line 25
    check-cast p0, Lrtb;

    .line 26
    .line 27
    iget-object p0, p0, Lrtb;->d:Lxqp;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "storageAdapterFuture is null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v4

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v5, Lopu;

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Lrtd;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, [B

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, [B

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-direct/range {v5 .. v10}, Lopu;-><init>(Lrtd;Ljava/lang/String;[B[BI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, p1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    monitor-exit v4

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    check-cast p1, Lqyu;

    .line 77
    .line 78
    sget-object v0, Lhuz;->i:Lhuz;

    .line 79
    .line 80
    iget-object v3, p0, Litz;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Litz;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, Litz;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    xor-int/2addr v5, v2

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Litz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lpdx;

    .line 98
    .line 99
    invoke-virtual {v6}, Lpdx;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, p0, Litz;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    check-cast v7, Lpdx;

    .line 109
    .line 110
    invoke-virtual {v7}, Lpdx;->d()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6}, Lpdx;->d()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v7, v6, :cond_2

    .line 119
    .line 120
    move v6, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v6, v1

    .line 123
    :goto_0
    iget-object v7, p0, Litz;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v8, Lpdx;

    .line 130
    .line 131
    iget-object v8, v8, Lpdx;->b:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x6

    .line 138
    new-array v9, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v9, v1

    .line 141
    .line 142
    aput-object v3, v9, v2

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object v4, v9, v1

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    aput-object v5, v9, v1

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    aput-object v6, v9, v1

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    aput-object v8, v9, v1

    .line 155
    .line 156
    check-cast v7, Lhnk;

    .line 157
    .line 158
    iget-object v1, v7, Lhnk;->f:Lqec;

    .line 159
    .line 160
    invoke-interface {v1, v0, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lhnk;->e:Lhwe;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "JarvisPromptHandler is not initialized"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_3
    iget-object p0, p0, Litz;->e:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v1, Lwsx;->a:Lwns;

    .line 182
    .line 183
    check-cast v0, Lhxd;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1, p0}, Lhxd;->q(Lqyu;Lwns;Loqm;)Lxqp;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Lfmi;

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, v3, p1, v1, v2}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v7, Lhnk;->g:Lxqt;

    .line 198
    .line 199
    invoke-static {p0, v0, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 205
    .line 206
    iget-object v0, p0, Litz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Litz;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v1, Lepm;

    .line 228
    .line 229
    const-string v4, "Streaming suggestion is canned."

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v2, 0x2

    .line 234
    const/16 v3, 0xf

    .line 235
    .line 236
    invoke-direct/range {v1 .. v6}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_5
    iget-object v0, p0, Litz;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object p1, p0, Litz;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Litz;->d:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v0, Lisl;

    .line 259
    .line 260
    check-cast p0, Ljava/lang/StringBuffer;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const/4 v1, 0x0

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, p0, v1, p1}, Lisl;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_6
    iget-object v0, p0, Litz;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-object p0, p0, Litz;->g:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string v0, "Streaming callback not called in "

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_7
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method
