.class public final Lnau;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacgy;Lrit;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnau;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lnau;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnau;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lacqb;Ljava/lang/Object;Lacfd;I)V
    .locals 0

    .line 12
    iput p4, p0, Lnau;->$cid:I

    iput-object p1, p0, Lnau;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnau;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lanw;Lacib;Lacfd;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnau;->$cid:I

    iput-object p1, p0, Lnau;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnau;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lachc;Lacfd;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnau;->$cid:I

    iput-object p1, p0, Lnau;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnau;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnav;Lacfd;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnau;->$cid:I

    iput-object p1, p0, Lnau;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnau;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnau;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laclu;

    .line 15
    .line 16
    check-cast p2, Lacfd;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lacde;->a:Lacde;

    .line 23
    .line 24
    check-cast p0, Lnau;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lnau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Laclu;

    .line 32
    .line 33
    check-cast p2, Lacfd;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lacde;->a:Lacde;

    .line 40
    .line 41
    check-cast p0, Lnau;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Laclu;

    .line 49
    .line 50
    check-cast p2, Lacfd;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lacde;->a:Lacde;

    .line 57
    .line 58
    check-cast p0, Lnau;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    check-cast p2, Lacfd;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lacde;->a:Lacde;

    .line 74
    .line 75
    check-cast p0, Lnau;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lnau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lldc;

    .line 83
    .line 84
    check-cast p2, Lacfd;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lacde;->a:Lacde;

    .line 91
    .line 92
    check-cast p0, Lnau;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lnau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnau;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    sget-object v0, Lacfl;->a:Lacfl;

    .line 17
    .line 18
    iget v1, p0, Lnau;->a:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lacde;->a:Lacde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnau;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laclu;

    .line 34
    .line 35
    iget-object p1, p0, Lnau;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lnau;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_1
    iput v2, p0, Lnau;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lacqb;->h(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-ne p0, v0, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-static {p0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lacct;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p0, Lacde;->a:Lacde;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, Lacct;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lacpq;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    :goto_1
    new-instance p1, Lacps;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lacps;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object v0, Lacfl;->a:Lacfl;

    .line 80
    .line 81
    iget v1, p0, Lnau;->a:I

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lnau;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Laclu;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v1}, Laclu;->jq()Lacfi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lacne;->d:Lcjt;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lacfi;->get(Lacfh;)Lacfg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lacne;

    .line 104
    .line 105
    iget-object p0, p0, Lnau;->d:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_3
    move-object v0, p0

    .line 109
    check-cast v0, Lrit;

    .line 110
    .line 111
    invoke-virtual {v0}, Lrit;->d()Lacne;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, p1, :cond_5

    .line 116
    .line 117
    move-object p1, p0

    .line 118
    check-cast p1, Lrit;

    .line 119
    .line 120
    iput-object v4, p1, Lrit;->b:Lacne;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    :cond_5
    monitor-exit p0

    .line 123
    sget-object p0, Lacde;->a:Lacde;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    invoke-interface {v1}, Laclu;->jq()Lacfi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lacne;->d:Lcjt;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lacne;

    .line 139
    .line 140
    iget-object p0, p0, Lnau;->d:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_4
    move-object v1, p0

    .line 144
    check-cast v1, Lrit;

    .line 145
    .line 146
    invoke-virtual {v1}, Lrit;->d()Lacne;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, Lrit;

    .line 154
    .line 155
    iput-object v4, v0, Lrit;->b:Lacne;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    .line 157
    :cond_6
    monitor-exit p0

    .line 158
    throw p1

    .line 159
    :cond_7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lnau;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    check-cast v1, Laclu;

    .line 166
    .line 167
    :try_start_5
    iget-object p1, p0, Lnau;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Lnau;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lnau;->a:I

    .line 172
    .line 173
    invoke-interface {p1, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    monitor-exit p0

    .line 183
    throw p1

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    monitor-exit p0

    .line 187
    throw p1

    .line 188
    :cond_8
    sget-object v0, Lacfl;->a:Lacfl;

    .line 189
    .line 190
    iget v6, p0, Lnau;->a:I

    .line 191
    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    if-eq v6, v2, :cond_a

    .line 195
    .line 196
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_a
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_b
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lnau;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Laclu;

    .line 214
    .line 215
    iget-object v2, p0, Lnau;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v6, p0, Lnau;->c:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v8, 0xa

    .line 222
    .line 223
    invoke-static {v2, v8}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v9, Lmks;

    .line 245
    .line 246
    invoke-direct {v9, v6, v8, v4, v5}, Lmks;-><init>(Lachc;Ljava/lang/Object;Lacfd;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v4, v3, v9, v5}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    iput v1, p0, Lnau;->a:I

    .line 258
    .line 259
    invoke-static {v7, p0}, Laach;->a(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_9

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_d
    iget-object v0, p0, Lnau;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v5, v0

    .line 269
    check-cast v5, Ljava/util/List;

    .line 270
    .line 271
    sget-object v0, Lacfl;->a:Lacfl;

    .line 272
    .line 273
    iget v1, p0, Lnau;->a:I

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object p0, p0, Lnau;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lacib;

    .line 283
    .line 284
    iput-boolean v3, p0, Lacib;->a:Z

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/16 v10, 0x3f

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lnau;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lanw;

    .line 302
    .line 303
    iget-object v1, p1, Lanw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget-object v1, p0, Lnau;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lacib;

    .line 314
    .line 315
    iget-boolean v1, v1, Lacib;->a:Z

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    const-string v1, "PipePresenceSrc"

    .line 320
    .line 321
    const-string v5, "Handling first camera set, triggering fresh query."

    .line 322
    .line 323
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lanw;->b()Lxqp;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object v4, p0, Lnau;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput v2, p0, Lnau;->a:I

    .line 333
    .line 334
    invoke-static {p1, p0}, Latj;->w(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_e

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_10
    invoke-virtual {p1, v5, v4}, Lanw;->a(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_11
    new-instance p0, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_12
    sget-object v0, Lacfl;->a:Lacfl;

    .line 354
    .line 355
    iget v3, p0, Lnau;->a:I

    .line 356
    .line 357
    if-eqz v3, :cond_15

    .line 358
    .line 359
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz p1, :cond_16

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eq p0, v2, :cond_14

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-ne p0, v1, :cond_16

    .line 377
    .line 378
    :cond_14
    return-object p1

    .line 379
    :cond_15
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lnau;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lldc;

    .line 385
    .line 386
    if-eqz p1, :cond_18

    .line 387
    .line 388
    iget-object v3, p0, Lnau;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_17

    .line 395
    .line 396
    new-instance v4, Llde;

    .line 397
    .line 398
    invoke-direct {v4, p1, v3}, Llde;-><init>(Lldc;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lnau;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lnav;

    .line 404
    .line 405
    iget-object p1, p1, Lnav;->b:Lldd;

    .line 406
    .line 407
    invoke-interface {p1, v4}, Lldd;->b(Llde;)Lmek;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput v2, p0, Lnau;->a:I

    .line 412
    .line 413
    invoke-static {p1, p0}, Lachu;->bG(Lmek;Lacfd;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v0, :cond_13

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_16
    new-instance p0, Lnbb;

    .line 421
    .line 422
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-direct {p0, p1}, Lnbb;-><init>(I)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    const-string p1, "Null capabilities"

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 442
    .line 443
    const-string p1, "Null account"

    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Lnau;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnau;

    .line 15
    .line 16
    iget-object v1, p0, Lnau;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lnau;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, p0, p2, v2}, Lnau;-><init>(Lacqb;Ljava/lang/Object;Lacfd;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lnau;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lnau;

    .line 28
    .line 29
    iget-object v2, p0, Lnau;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lnau;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrit;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, p2, v1}, Lnau;-><init>(Lacgy;Lrit;Lacfd;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lnau;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lnau;

    .line 42
    .line 43
    iget-object v2, p0, Lnau;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lnau;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0, p2, v1}, Lnau;-><init>(Ljava/lang/Iterable;Lachc;Lacfd;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lnau;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Lnau;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lnau;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lnau;

    .line 58
    .line 59
    check-cast p0, Lacib;

    .line 60
    .line 61
    check-cast v0, Lanw;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0, p2, v1}, Lnau;-><init>(Lanw;Lacib;Lacfd;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Lnau;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    iget-object v0, p0, Lnau;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lnau;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lnau;

    .line 74
    .line 75
    check-cast p0, Lnav;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v0, p0, p2, v2}, Lnau;-><init>(Ljava/lang/String;Lnav;Lacfd;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lnau;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v1
.end method
