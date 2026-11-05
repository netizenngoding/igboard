.class public final Lpxv;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lqll;

.field private static final e:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field private final f:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxv;->e:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lpxu;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpxv;->a:Lqll;

    .line 15
    .line 16
    const-string v1, "ManagedConfigs"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpxv;->f:Lqec;

    .line 7
    .line 8
    sget-boolean p1, Lses;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lxpi;->a:Lxpi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Lnok;->b(I)Lxqt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lpxv;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lpxv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "restrictions"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/RestrictionsManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method final b(Landroid/util/Printer;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, ":"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Loac;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Loac;-><init>(Landroid/util/Printer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lpxv;->b(Landroid/util/Printer;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v1, v4, v5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v4, v1

    .line 71
    .line 72
    const-string v1, "%s: %s"

    .line 73
    .line 74
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    const-string v4, "preferences"

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v3, p0, Lpxv;->d:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-boolean p1, p0, Lpxv;->d:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-boolean v2, p0, Lpxv;->d:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    iget-object p1, p0, Lpxv;->f:Lqec;

    .line 68
    .line 69
    sget-object v4, Lpxz;->a:Lpxz;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v4, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lwnv;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lwnv;-><init>(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v2, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v1, p0, Lpxv;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v3}, Lwnv;->f(Z)Lwnz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1, v3}, Lqvt;->af(Lwnz;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lwnv;->f(Z)Lwnz;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v3, Lolk;->d:Lolk;

    .line 131
    .line 132
    sget-object v0, Lokf;->a:Lokc;

    .line 133
    .line 134
    new-instance v1, Lokd;

    .line 135
    .line 136
    sget-object v2, Lokl;->a:Lokl;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lokd;-><init>(Lokl;Lolk;ZZLjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "ManagedConfigs.java"

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p1}, Lwnz;->e()Lwpa;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v3, v2}, Lokd;->e(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    instance-of v4, v2, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v4, v2

    .line 202
    invoke-virtual {v1, v3, v4, v5}, Lokd;->i(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    instance-of v4, v2, Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    float-to-double v4, v2

    .line 217
    invoke-virtual {v1, v3, v4, v5}, Lokd;->g(Ljava/lang/String;D)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    instance-of v4, v2, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Lokd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    sget-object v3, Lpxv;->e:Lwvx;

    .line 232
    .line 233
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lwvu;

    .line 238
    .line 239
    const-string v4, "com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs"

    .line 240
    .line 241
    const-string v5, "applyToFlags"

    .line 242
    .line 243
    const/16 v6, 0xc0

    .line 244
    .line 245
    invoke-interface {v3, v4, v5, v6, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lwvu;

    .line 250
    .line 251
    const-string v4, "Unsupported type: %s"

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-virtual {v1}, Lokd;->close()V

    .line 262
    .line 263
    .line 264
    iget-boolean p0, p0, Lpxv;->d:Z

    .line 265
    .line 266
    sget-object p1, Lpxv;->a:Lqll;

    .line 267
    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    invoke-static {p1}, Lqlp;->f(Lqll;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    invoke-static {p1}, Lqlp;->g(Lqll;)Z

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p1, Lpyd;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "ManagedConfigs.reloadApplicationRestrictions->NotificationCenter.notify"

    .line 287
    .line 288
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-virtual {p0, p1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    :try_start_2
    invoke-virtual {v1}, Lokd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lpvx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpxv;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lpvx;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p1, p0, p2}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpxv;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
