.class final Llkb;
.super Llzj;
.source "PG"


# instance fields
.field final synthetic a:Llki;


# direct methods
.method public constructor <init>(Llki;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkb;->a:Llki;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Llzj;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llkc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llkc;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Llkb;->a:Llki;

    .line 2
    .line 3
    iget-object v1, v0, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Llkb;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Llkb;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    iget v2, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    iget v2, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    if-ne v2, v5, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Llki;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Llkb;->a(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    new-instance v6, Llfw;

    .line 58
    .line 59
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v6 .. v12}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Llki;->k:Llfw;

    .line 70
    .line 71
    iget p1, v0, Llki;->n:I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    iget p1, v0, Llki;->n:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq p1, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Llki;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p0, p0, Llkb;->a:Llki;

    .line 92
    .line 93
    iget-object p1, p0, Llki;->k:Llfw;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    new-instance v0, Llfw;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct/range {v0 .. v6}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_5
    iget-object p0, p0, Llki;->f:Llkd;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Llkd;->a(Llfw;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120
    .line 121
    if-ne v0, v5, :cond_8

    .line 122
    .line 123
    iget-object p0, p0, Llkb;->a:Llki;

    .line 124
    .line 125
    iget-object p1, p0, Llki;->k:Llfw;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    new-instance v0, Llfw;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v1, 0x1

    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v6}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :cond_7
    iget-object p0, p0, Llki;->f:Llkd;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Llkd;->a(Llfw;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    const/4 v2, 0x0

    .line 155
    if-ne v0, v1, :cond_a

    .line 156
    .line 157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Landroid/app/PendingIntent;

    .line 167
    .line 168
    :cond_9
    move-object v6, v2

    .line 169
    new-instance v3, Llfw;

    .line 170
    .line 171
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v4, 0x1

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct/range {v3 .. v9}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Llkb;->a:Llki;

    .line 181
    .line 182
    iget-object p0, p0, Llki;->f:Llkd;

    .line 183
    .line 184
    invoke-interface {p0, v3}, Llkd;->a(Llfw;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    if-ne v0, v1, :cond_c

    .line 195
    .line 196
    iget-object p0, p0, Llkb;->a:Llki;

    .line 197
    .line 198
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 199
    .line 200
    invoke-virtual {p0, v5, v2, v0}, Llki;->E(ILandroid/os/IInterface;I)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Llki;->r:Ladgs;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 208
    .line 209
    iget-object v0, v0, Ladgs;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Llip;->b(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 220
    .line 221
    invoke-virtual {p0, v5, v4, v2, p1}, Llki;->C(IILandroid/os/IInterface;I)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    if-ne v0, v1, :cond_d

    .line 229
    .line 230
    iget-object p0, p0, Llkb;->a:Llki;

    .line 231
    .line 232
    invoke-virtual {p0}, Llki;->m()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_d

    .line 237
    .line 238
    invoke-static {p1}, Llkb;->a(Landroid/os/Message;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    invoke-static {p1}, Llkb;->b(Landroid/os/Message;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_10

    .line 247
    .line 248
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Llkc;

    .line 251
    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object p1, p0, Llkc;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iget-boolean v0, p0, Llkc;->f:Z

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    const-string v0, "GmsClient"

    .line 260
    .line 261
    const-string v1, "Callback proxy "

    .line 262
    .line 263
    const-string v2, " being reused. This is not safe."

    .line 264
    .line 265
    invoke-static {p0, v1, v2}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    invoke-virtual {p0}, Llkc;->c()V

    .line 276
    .line 277
    .line 278
    :cond_f
    monitor-enter p0

    .line 279
    :try_start_1
    iput-boolean v4, p0, Llkc;->f:Z

    .line 280
    .line 281
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-virtual {p0}, Llkc;->e()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw p1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    throw p1

    .line 294
    :cond_10
    iget p0, p1, Landroid/os/Message;->what:I

    .line 295
    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v0, "Don\'t know how to handle message: "

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Ljava/lang/Exception;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v0, "GmsClient"

    .line 316
    .line 317
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    return-void
.end method
