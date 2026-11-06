.class public final Labon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Labnj;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/UserHandle;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private final i:Labnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labon;

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
    sput-object v0, Labon;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Labnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p3, p0, Labon;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput p3, p0, Labon;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Labon;->i:Labnk;

    .line 11
    .line 12
    iput-object p2, p0, Labon;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p1, p0, Labon;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Labon;->b:Landroid/os/UserHandle;

    .line 17
    .line 18
    iput p3, p0, Labon;->g:I

    .line 19
    .line 20
    iput p3, p0, Labon;->h:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labon;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Labon;->g:I

    .line 9
    .line 10
    iget-object v2, p0, Labon;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Labon;->a:Landroid/content/Intent;

    .line 13
    .line 14
    iget v7, p0, Labon;->d:I

    .line 15
    .line 16
    iget-object v8, p0, Labon;->b:Landroid/os/UserHandle;

    .line 17
    .line 18
    sget-object v3, Labom;->a:Labom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget-object v3, Labom;->b:Labom;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :cond_0
    move-object v9, v3

    .line 25
    :try_start_2
    invoke-virtual {v9}, Labom;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "device_policy"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-lt v0, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v6, p0

    .line 54
    :try_start_3
    invoke-static/range {v3 .. v8}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v6, p0

    .line 60
    sget-object p0, Labmp;->j:Labmp;

    .line 61
    .line 62
    const-string v0, "Device policy admin binding requires Android R+"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    move-object v6, p0

    .line 71
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt p0, v4, :cond_4

    .line 74
    .line 75
    invoke-static {v2, v5, v6, v7, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p0, Labmp;->j:Labmp;

    .line 81
    .line 82
    const-string v0, "Cross user Channel requires Android R+"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    move-object v6, p0

    .line 91
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_0
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Labmp;->b:Labmp;

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    :goto_1
    sget-object p0, Labmp;->i:Labmp;

    .line 102
    .line 103
    iget-object v0, v9, Labom;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x28

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ") returned false"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    goto :goto_6

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object v6, p0

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object v6, p0

    .line 144
    goto :goto_5

    .line 145
    :catch_2
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :catch_3
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :catch_4
    move-exception v0

    .line 150
    move-object v6, p0

    .line 151
    :goto_2
    move-object p0, v0

    .line 152
    move-object v3, v9

    .line 153
    :goto_3
    :try_start_4
    sget-object p0, Labmp;->j:Labmp;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object v0, v3, Labom;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "RuntimeException from "

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_6

    .line 176
    :catch_5
    move-exception v0

    .line 177
    move-object v6, p0

    .line 178
    :goto_4
    move-object p0, v0

    .line 179
    move-object v3, v9

    .line 180
    :goto_5
    sget-object p0, Labmp;->f:Labmp;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object v0, v3, Labom;->d:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "SecurityException from "

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_6
    invoke-virtual {p0}, Labmp;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v6, Labon;->f:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_6
    move-exception v0

    .line 215
    move-object v12, v0

    .line 216
    :try_start_6
    sget-object v7, Labon;->c:Ljava/util/logging/Logger;

    .line 217
    .line 218
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 219
    .line 220
    const-string v9, "io.grpc.binder.internal.ServiceBinding"

    .line 221
    .line 222
    const-string v10, "handleBindServiceFailure"

    .line 223
    .line 224
    const-string v11, "Could not clean up after bindService() failure."

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    const/4 v0, 0x4

    .line 230
    iput v0, v6, Labon;->g:I

    .line 231
    .line 232
    iget-object v0, v6, Labon;->e:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v1, Lqfd;

    .line 235
    .line 236
    const/16 v2, 0x12

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v1, v6, p0, v2, v3}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    .line 244
    .line 245
    monitor-exit v6

    .line 246
    return-void

    .line 247
    :cond_7
    move-object v6, p0

    .line 248
    :cond_8
    monitor-exit v6

    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v6, p0

    .line 252
    :goto_8
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    throw v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_8
.end method

.method public final b(Labmp;)V
    .locals 6

    .line 1
    sget-object v0, Labon;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "notifyUnbound"

    .line 6
    .line 7
    const-string v4, "notify unbound "

    .line 8
    .line 9
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Labon;->f:Landroid/content/Context;

    .line 17
    .line 18
    iget p1, p0, Labon;->h:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iput v1, p0, Labon;->h:I

    .line 24
    .line 25
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "notifyUnbound"

    .line 28
    .line 29
    const-string v2, "notify unbound - notifying"

    .line 30
    .line 31
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Labon;->i:Labnk;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Labnk;->n(Labmp;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method final c(Labmp;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labon;->g:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Labon;->f:Landroid/content/Context;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    iput v1, p0, Labon;->g:I

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Labon;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v3, Lqfd;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v4, v2}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Labon;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already unbound!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Labon;->b:Landroid/os/UserHandle;

    .line 14
    .line 15
    iget-object p0, p0, Labon;->f:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0, v0}, Labop;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    sget-object p0, Labmp;->j:Labmp;

    .line 26
    .line 27
    const-string v0, "Cross-user pre-auth requires SDK_INT >= R and @SystemApi visibility"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Labmq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Labmq;-><init>(Labmp;Lablj;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget-object v0, Labmp;->k:Labmp;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Remote Service component "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " was disabled, or its package "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Labon;->c(Labmp;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labon;->a:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Labmp;->i:Labmp;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Remote Service returned null from onBind() for "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " (onNullBinding): "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Labon;->c(Labmp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Labon;->g:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Labon;->g:I

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Labon;->h:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput v2, p0, Labon;->h:I

    .line 22
    .line 23
    sget-object p1, Labon;->c:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    .line 28
    .line 29
    const-string v2, "notifyBound"

    .line 30
    .line 31
    const-string v3, "notify bound - notifying"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Labon;->i:Labnk;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Labnk;->l(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Labmp;->k:Labmp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "Server process crashed, exited or was killed (onServiceDisconnected): "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Labon;->c(Labmp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
