.class public abstract Llki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[Llfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;

.field public final c:Llgc;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public f:Llkd;

.field public final g:Ljava/util/ArrayList;

.field public final h:I

.field public volatile i:Ljava/lang/String;

.field public volatile j:Llob;

.field public k:Llfw;

.field public volatile l:Llkr;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile n:I

.field public o:Lllp;

.field p:Lwhn;

.field public final q:Ladgs;

.field public final r:Ladgs;

.field private volatile t:Ljava/lang/String;

.field private final u:Lllg;

.field private final v:Ljava/lang/Object;

.field private w:Landroid/os/IInterface;

.field private x:Llke;

.field private y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llfy;

    .line 3
    .line 4
    sput-object v0, Llki;->s:[Llfy;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lllg;Llgc;ILadgs;Ladgs;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llki;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llki;->v:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llki;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llki;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Llki;->y:I

    .line 30
    .line 31
    iput-object v0, p0, Llki;->k:Llfw;

    .line 32
    .line 33
    iput-object v0, p0, Llki;->l:Llkr;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Llki;->n:I

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Llki;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iput-object p2, p0, Llki;->b:Landroid/os/Looper;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iput-object p3, p0, Llki;->u:Lllg;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    iput-object p4, p0, Llki;->c:Llgc;

    .line 61
    .line 62
    new-instance p1, Llkb;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Llkb;-><init>(Llki;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llki;->d:Landroid/os/Handler;

    .line 68
    .line 69
    iput p5, p0, Llki;->h:I

    .line 70
    .line 71
    iput-object p6, p0, Llki;->r:Ladgs;

    .line 72
    .line 73
    iput-object p7, p0, Llki;->q:Ladgs;

    .line 74
    .line 75
    iput-object p8, p0, Llki;->z:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "API availability must not be null"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "Supervisor must not be null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Looper must not be null"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Context must not be null"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method protected final A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    new-instance v0, Llkg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Llkg;-><init>(Llki;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Llki;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p1, v5, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final B(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Llkh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llkh;-><init>(Llki;ILandroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llki;->d:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(IILandroid/os/IInterface;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llki;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llki;->y:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Llki;->E(ILandroid/os/IInterface;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llki;->l:Llkr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final E(ILandroid/os/IInterface;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "unable to connect to service: "

    .line 10
    .line 11
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eq v1, v8, :cond_0

    .line 17
    .line 18
    move v9, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v9, v7

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v10, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v10, v7

    .line 26
    :goto_1
    if-ne v9, v10, :cond_14

    .line 27
    .line 28
    iget-object v9, v0, Llki;->v:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v9

    .line 31
    const/4 v10, -0x1

    .line 32
    if-eq v3, v10, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v11, v0, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eq v3, v11, :cond_2

    .line 41
    .line 42
    monitor-exit v9

    .line 43
    return v6

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iput v10, v0, Llki;->n:I

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_3
    iput v1, v0, Llki;->y:I

    .line 51
    .line 52
    iput-object v2, v0, Llki;->w:Landroid/os/IInterface;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v1, v7, :cond_8

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    if-eq v1, v12, :cond_5

    .line 61
    .line 62
    if-ne v1, v8, :cond_9

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "null reference"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    iget-object v1, v0, Llki;->x:Llke;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v2, v0, Llki;->p:Lwhn;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const-string v8, "GmsClient"

    .line 88
    .line 89
    iget-object v13, v2, Lwhn;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v2, Lwhn;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v13, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, " on "

    .line 104
    .line 105
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Llki;->u:Lllg;

    .line 121
    .line 122
    iget-object v5, v0, Llki;->p:Lwhn;

    .line 123
    .line 124
    iget-object v8, v5, Lwhn;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v13, v5, Lwhn;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget v5, v5, Lwhn;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Llki;->v()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Llki;->p:Lwhn;

    .line 134
    .line 135
    iget-boolean v5, v5, Lwhn;->a:Z

    .line 136
    .line 137
    new-instance v13, Lllf;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v13, v8, v5}, Lllf;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v13, v1}, Lllg;->c(Lllf;Landroid/content/ServiceConnection;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    .line 151
    .line 152
    :cond_6
    iget v1, v0, Llki;->y:I

    .line 153
    .line 154
    if-ne v1, v12, :cond_7

    .line 155
    .line 156
    move v1, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v1, v6

    .line 159
    :goto_2
    new-instance v2, Llke;

    .line 160
    .line 161
    iget-object v5, v0, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-direct {v2, v0, v8, v1}, Llke;-><init>(Llki;IZ)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Llki;->x:Llke;

    .line 171
    .line 172
    new-instance v1, Lwhn;

    .line 173
    .line 174
    invoke-virtual {v0}, Llki;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0}, Llki;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-direct {v1, v8, v12}, Lwhn;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Llki;->p:Lwhn;

    .line 186
    .line 187
    iget-boolean v8, v1, Lwhn;->a:Z

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Llki;->a()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const v12, 0x1110e58

    .line 196
    .line 197
    .line 198
    if-ge v8, v12, :cond_a

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    iget-object v1, v1, Lwhn;->d:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    iget-object v1, v0, Llki;->x:Llke;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v2, v0, Llki;->u:Lllg;

    .line 221
    .line 222
    iget-object v3, v0, Llki;->p:Lwhn;

    .line 223
    .line 224
    iget-object v4, v3, Lwhn;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v5, v3, Lwhn;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget v3, v3, Lwhn;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Llki;->v()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Llki;->p:Lwhn;

    .line 234
    .line 235
    iget-boolean v3, v3, Lwhn;->a:Z

    .line 236
    .line 237
    new-instance v5, Lllf;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v5, v4, v3}, Lllf;-><init>(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5, v1}, Lllg;->c(Lllf;Landroid/content/ServiceConnection;)V

    .line 245
    .line 246
    .line 247
    iput-object v11, v0, Llki;->x:Llke;

    .line 248
    .line 249
    :cond_9
    :goto_3
    monitor-exit v9

    .line 250
    return v7

    .line 251
    :cond_a
    iget-object v8, v0, Llki;->u:Lllg;

    .line 252
    .line 253
    iget-object v12, v1, Lwhn;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v13, v1, Lwhn;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget v1, v1, Lwhn;->b:I

    .line 258
    .line 259
    invoke-virtual {v0}, Llki;->v()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v13, v0, Llki;->p:Lwhn;

    .line 264
    .line 265
    iget-boolean v13, v13, Lwhn;->a:Z

    .line 266
    .line 267
    invoke-virtual {v0}, Llki;->y()Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    new-instance v15, Lllf;

    .line 272
    .line 273
    check-cast v12, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v15, v12, v13}, Lllf;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v12, v8, Lllg;->d:Ljava/util/HashMap;

    .line 279
    .line 280
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Llli;

    .line 286
    .line 287
    if-nez v14, :cond_b

    .line 288
    .line 289
    iget-object v14, v8, Lllg;->i:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    move-object v14, v11

    .line 292
    :cond_b
    if-nez v13, :cond_c

    .line 293
    .line 294
    new-instance v13, Llli;

    .line 295
    .line 296
    invoke-direct {v13, v8, v15}, Llli;-><init>(Lllg;Lllf;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v2, v2}, Llli;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v1, v14}, Llli;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Llfw;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-boolean v2, v13, Llli;->d:Z

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    sget-object v1, Llfw;->a:Llfw;

    .line 314
    .line 315
    monitor-exit v12

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget-object v8, v8, Lllg;->f:Landroid/os/Handler;

    .line 318
    .line 319
    invoke-virtual {v8, v6, v15}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v2}, Llli;->c(Landroid/content/ServiceConnection;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_f

    .line 327
    .line 328
    invoke-virtual {v13, v2, v2}, Llli;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 329
    .line 330
    .line 331
    iget v6, v13, Llli;->c:I

    .line 332
    .line 333
    if-eq v6, v7, :cond_e

    .line 334
    .line 335
    if-eq v6, v3, :cond_d

    .line 336
    .line 337
    :goto_5
    move-object v1, v11

    .line 338
    goto :goto_4

    .line 339
    :cond_d
    invoke-virtual {v13, v1, v14}, Llli;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Llfw;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_4

    .line 344
    :cond_e
    iget-object v1, v13, Llli;->f:Landroid/content/ComponentName;

    .line 345
    .line 346
    iget-object v3, v13, Llli;->e:Landroid/os/IBinder;

    .line 347
    .line 348
    invoke-interface {v2, v1, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    iget-object v1, v15, Lllf;->a:Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 357
    .line 358
    invoke-static {v1, v2}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_10
    if-nez v1, :cond_11

    .line 367
    .line 368
    new-instance v13, Llfw;

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    const/4 v15, -0x1

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    invoke-direct/range {v13 .. v19}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v13

    .line 384
    :cond_11
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    :goto_6
    :try_start_2
    invoke-virtual {v1}, Llfw;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    const-string v2, "GmsClient"

    .line 392
    .line 393
    iget-object v3, v0, Llki;->p:Lwhn;

    .line 394
    .line 395
    iget-object v6, v3, Lwhn;->d:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v3, v3, Lwhn;->c:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v6, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, " on "

    .line 410
    .line 411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    iget v2, v1, Llfw;->c:I

    .line 427
    .line 428
    if-ne v2, v10, :cond_12

    .line 429
    .line 430
    const/16 v2, 0x10

    .line 431
    .line 432
    :cond_12
    invoke-virtual {v1}, Llfw;->a()Landroid/app/PendingIntent;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    new-instance v11, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v3, "pendingIntent"

    .line 444
    .line 445
    invoke-virtual {v1}, Llfw;->a()Landroid/app/PendingIntent;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v11, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v2, v11, v1}, Llki;->B(ILandroid/os/Bundle;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :goto_7
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    throw v0

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    goto :goto_7

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public G()[Llfy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llki;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public g()[Llfy;
    .locals 0

    .line 1
    sget-object p0, Llki;->s:[Llfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llki;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llki;->p:Lwhn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwhn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llki;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Llkd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llki;->f:Llkd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Llki;->E(ILandroid/os/IInterface;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llki;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Llki;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llki;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Llki;->y:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llki;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Llki;->y:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()[Llfy;
    .locals 0

    .line 1
    iget-object p0, p0, Llki;->l:Llkr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Llkr;->b:[Llfy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Llll;Ljava/util/Set;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Llki;->t()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Llkz;

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    if-ge v5, v6, :cond_5

    .line 18
    .line 19
    iget-object v5, v1, Llki;->i:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v18, v5

    .line 22
    .line 23
    iget v6, v1, Llki;->h:I

    .line 24
    .line 25
    sget v7, Llgc;->c:I

    .line 26
    .line 27
    sget-object v10, Llkz;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    new-instance v11, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v13, Llkz;->b:[Llfy;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    move-object v14, v13

    .line 46
    invoke-direct/range {v4 .. v18}, Llkz;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Llfy;[Llfy;ZIZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Llki;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Llkz;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v4, Llkz;->i:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    iput-object v2, v4, Llkz;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Llki;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Llki;->s()Landroid/accounts/Account;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v2, Landroid/accounts/Account;

    .line 85
    .line 86
    const-string v5, "<<default account>>"

    .line 87
    .line 88
    const-string v6, "com.google"

    .line 89
    .line 90
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v2, v4, Llkz;->j:Landroid/accounts/Account;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Lemt;->a:Landroid/os/IBinder;

    .line 98
    .line 99
    iput-object v0, v4, Llkz;->g:Landroid/os/IBinder;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Llki;->G()[Llfy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, Llkz;->k:[Llfy;

    .line 106
    .line 107
    invoke-virtual {v1}, Llki;->g()[Llfy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, Llkz;->l:[Llfy;

    .line 112
    .line 113
    invoke-virtual {v1}, Llki;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iput-boolean v2, v4, Llkz;->o:Z

    .line 121
    .line 122
    :cond_3
    :try_start_0
    iget-object v5, v1, Llki;->e:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    iget-object v0, v1, Llki;->o:Lllp;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v6, Lllo;

    .line 130
    .line 131
    iget-object v7, v1, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v6, v1, v7}, Lllo;-><init>(Llki;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v7, v3}, Llda;->a(Llkz;Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lllp;->a:Landroid/os/IBinder;

    .line 163
    .line 164
    const/16 v2, 0x2e

    .line 165
    .line 166
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_4
    const-string v0, "GmsClient"

    .line 188
    .line 189
    const-string v2, "mServiceBroker is null, client disconnected"

    .line 190
    .line 191
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :goto_1
    monitor-exit v5

    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    :cond_5
    iget-object v5, v1, Llki;->j:Llob;

    .line 200
    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    :cond_6
    iget-object v5, v1, Llki;->i:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    iget-object v5, v1, Llki;->j:Llob;

    .line 208
    .line 209
    iget-object v5, v5, Llob;->a:Landroid/content/AttributionSource;

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-static {v5}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    iget-object v5, v1, Llki;->i:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    invoke-static {v5}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    .line 232
    :goto_2
    const-string v2, "GmsClient"

    .line 233
    .line 234
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 235
    .line 236
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v1, v2, v3, v3, v0}, Llki;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_2
    move-exception v0

    .line 253
    throw v0

    .line 254
    :catch_3
    move-exception v0

    .line 255
    const-string v2, "GmsClient"

    .line 256
    .line 257
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 258
    .line 259
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Llki;->d:Landroid/os/Handler;

    .line 263
    .line 264
    iget-object v1, v1, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v2, 0x3

    .line 271
    const/4 v3, 0x6

    .line 272
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final r(Labtb;)V
    .locals 1

    .line 1
    new-instance p0, Llah;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Llah;-><init>(Labtb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lliw;

    .line 10
    .line 11
    iget-object p1, p1, Lliw;->l:Lljb;

    .line 12
    .line 13
    iget-object p1, p1, Lljb;->q:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected t()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Llki;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llki;->y:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Llki;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Llki;->w:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Landroid/os/DeadObjectException;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llki;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llki;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llki;->l:Llkr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Llkr;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method protected x()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected y()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Llki;->d:Landroid/os/Handler;

    .line 2
    .line 3
    instance-of v1, v0, Llkb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llki;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Llkc;

    .line 31
    .line 32
    invoke-virtual {v4}, Llkc;->d()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    iget-object v1, p0, Llki;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iput-object v2, p0, Llki;->o:Lllp;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1, v2, v0}, Llki;->E(ILandroid/os/IInterface;I)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p0
.end method
