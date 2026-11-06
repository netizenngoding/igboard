.class final Lphl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmf;


# instance fields
.field final synthetic a:Lphr;


# direct methods
.method public constructor <init>(Lphr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphl;->a:Lphr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphl;->a:Lphr;

    .line 2
    .line 3
    iget-object p0, p0, Lphr;->G:Lptn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lptn;->b(Lqch;Lqcl;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphl;->a:Lphr;

    .line 2
    .line 3
    iget-object p0, p0, Lphr;->G:Lptn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lptn;->c(Lqch;Lqcl;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lqch;Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphl;->a:Lphr;

    .line 2
    .line 3
    iget-object p0, p0, Lphr;->G:Lptn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lptn;->d(Lqch;Lqcl;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphl;->a:Lphr;

    .line 2
    .line 3
    iget-object p0, p0, Lphr;->G:Lptn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lptn;->e(Lqch;Lqcl;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lqch;Lqcl;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$1"

    .line 10
    .line 11
    const-string v2, "onKeyboardViewShown"

    .line 12
    .line 13
    const/16 v3, 0x164

    .line 14
    .line 15
    const-string v4, "GoogleInputMethodService.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onKeyboardViewShown: keyboardType=%s, keyboardViewType=%s keyboardView=%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2, p3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lphr;->e:Loae;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p3, v2, v3

    .line 35
    .line 36
    const-string v4, "onKeyboardViewShown(): keyboardType=%s, keyboardViewType=%s keyboardView=%s"

    .line 37
    .line 38
    invoke-virtual {v0, v4, p1, p2, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lphl;->a:Lphr;

    .line 42
    .line 43
    iget-object v2, v0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lphr;->ah()Lpbh;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lphr;->updateFullscreenMode()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lphr;->isFullscreenMode()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Lpbh;->M()V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    iget-object v2, v4, Lpbh;->k:Lpbw;

    .line 73
    .line 74
    iget-object v4, v2, Lpbw;->d:Lpky;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v4, p2, p3}, Lpky;->t(Lqcl;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lqcl;->b:Lqcl;

    .line 82
    .line 83
    if-ne p2, v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lpbm;->a:Lpbm;

    .line 86
    .line 87
    iget-wide v5, v2, Lpbw;->j:J

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v6}, Lpbw;->n(Lqek;J)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lpbm;->d:Lpbm;

    .line 93
    .line 94
    iget-wide v5, v2, Lpbw;->k:J

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5, v6}, Lpbw;->n(Lqek;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lpbw;->l()V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lphr;->G:Lptn;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, p3}, Lptn;->f(Lqch;Lqcl;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object p1, Lqcl;->b:Lqcl;

    .line 110
    .line 111
    if-ne p2, p1, :cond_8

    .line 112
    .line 113
    sget-object p1, Lqfz;->a:Lqfz;

    .line 114
    .line 115
    const-class p1, Lqfz;

    .line 116
    .line 117
    monitor-enter p1

    .line 118
    :try_start_0
    sget-object p2, Lqfz;->h:Lqfz;

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    sget-wide p2, Lqfz;->i:J

    .line 125
    .line 126
    cmp-long p2, p2, v4

    .line 127
    .line 128
    if-lez p2, :cond_7

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    sget-wide v6, Lqfz;->i:J

    .line 135
    .line 136
    sub-long/2addr p2, v6

    .line 137
    sget v0, Lqdz;->a:I

    .line 138
    .line 139
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lqec;

    .line 146
    .line 147
    sget-object v6, Lqfy;->a:Lqfy;

    .line 148
    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v8, 0x2

    .line 154
    new-array v9, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v10, Lqfz;->h:Lqfz;

    .line 157
    .line 158
    aput-object v10, v9, v3

    .line 159
    .line 160
    aput-object v7, v9, v1

    .line 161
    .line 162
    invoke-interface {v2, v6, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-boolean v2, Lqfz;->l:Z

    .line 166
    .line 167
    sget-object v9, Lqfz;->h:Lqfz;

    .line 168
    .line 169
    sget-object v10, Lqfz;->a:Lqfz;

    .line 170
    .line 171
    if-ne v9, v10, :cond_4

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    sget-object v9, Lqfz;->b:Lqfz;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v9, Lqfz;->c:Lqfz;

    .line 179
    .line 180
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lqec;

    .line 185
    .line 186
    new-array v8, v8, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v9, v8, v3

    .line 189
    .line 190
    aput-object v7, v8, v1

    .line 191
    .line 192
    invoke-interface {v11, v6, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sput-boolean v3, Lqfz;->l:Z

    .line 196
    .line 197
    :cond_4
    sget-object v1, Lqfz;->h:Lqfz;

    .line 198
    .line 199
    if-ne v1, v10, :cond_7

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    sget-object v1, Lqfz;->f:Lokc;

    .line 204
    .line 205
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Long;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v1, Lqfz;->g:Lokc;

    .line 213
    .line 214
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Long;

    .line 219
    .line 220
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    cmp-long v1, v6, v4

    .line 225
    .line 226
    if-lez v1, :cond_7

    .line 227
    .line 228
    cmp-long p2, p2, v6

    .line 229
    .line 230
    if-lez p2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lqec;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    sget-object p3, Lqpe;->a:Lqpe;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    sget-object p3, Lqpe;->b:Lqpe;

    .line 244
    .line 245
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p2, p3, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    const/4 p2, 0x0

    .line 251
    sput-object p2, Lqfz;->h:Lqfz;

    .line 252
    .line 253
    sput-wide v4, Lqfz;->i:J

    .line 254
    .line 255
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    const-string p1, "GIMS_COLD_START"

    .line 257
    .line 258
    invoke-static {p1, v3}, Lrsk;->c(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sget p1, Lqdz;->a:I

    .line 262
    .line 263
    sget-object p1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lqec;

    .line 270
    .line 271
    sget-object p2, Lphc;->l:Lphc;

    .line 272
    .line 273
    new-array p3, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {p1, p2, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lphl;->a:Lphr;

    .line 279
    .line 280
    iget-boolean p1, p0, Lphr;->z:Z

    .line 281
    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    iput-boolean v3, p0, Lphr;->z:Z

    .line 285
    .line 286
    sget-object p0, Lpjm;->c:Lqll;

    .line 287
    .line 288
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw p0

    .line 295
    :cond_8
    return-void
.end method
