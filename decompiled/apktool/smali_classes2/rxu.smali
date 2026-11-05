.class public final Lrxu;
.super Lthb;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrtb;->f(Landroid/content/Context;)Lrsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lthb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrxu;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lrxu;->b:Lrsv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Laamr;)Laamr;
    .locals 8

    .line 1
    check-cast p1, Lrxy;

    .line 2
    .line 3
    iget v0, p1, Lrxy;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lsgf;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const-wide/16 v3, 0x3c

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lsgf;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    if-eq p0, v5, :cond_2

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const-string p0, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "REQUEST_NOT_SET"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "CLEAR_STORAGE_REQUEST"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "MATERIALIZE_REQUEST"

    .line 45
    .line 46
    :goto_0
    const-string v0, "Unknown request type: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lrxy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lrxw;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object p1, Lrxw;->a:Lrxw;

    .line 64
    .line 65
    :goto_1
    iget-object p0, p0, Lrxu;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0}, Lrxb;->b(Landroid/content/Context;)Lrxb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lrxb;->d()Lxqp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {p0, v3, v4, p1}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lrwy;

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lrwy;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lrwy;->close()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object p0, Lryb;->a:Lryb;

    .line 92
    .line 93
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lrxz;->a:Lrxz;

    .line 98
    .line 99
    invoke-virtual {p0}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast v0, Lryb;

    .line 105
    .line 106
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lryb;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Lryb;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lryb;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p0}, Lrwy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    throw p1

    .line 132
    :cond_7
    if-ne v0, v5, :cond_8

    .line 133
    .line 134
    iget-object p1, p1, Lrxy;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lrxx;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    sget-object p1, Lrxx;->a:Lrxx;

    .line 140
    .line 141
    :goto_3
    iget-object v0, p0, Lrxu;->b:Lrsv;

    .line 142
    .line 143
    invoke-interface {v0}, Lrsv;->a()V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lrya;->a:Lrya;

    .line 147
    .line 148
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :try_start_2
    iget-object v6, p1, Lrxx;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, p1, Lrxx;->c:Laakp;

    .line 155
    .line 156
    invoke-virtual {v7}, Laakp;->A()[B

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object p1, p1, Lrxx;->d:Laakp;

    .line 161
    .line 162
    invoke-virtual {p1}, Laakp;->A()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast v0, Lrtb;

    .line 167
    .line 168
    invoke-virtual {v0, v6, v7, p1, v2}, Lrtb;->d(Ljava/lang/String;[B[BLrvy;)Lxqp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-interface {p1, v3, v4, v0}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lwns;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lsrk;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, v0, Lsrk;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, [B

    .line 202
    .line 203
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast v2, Lrya;

    .line 213
    .line 214
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lrya;->b:Laamd;

    .line 218
    .line 219
    invoke-interface {v3}, Laamd;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v2, Lrya;->b:Laamd;

    .line 230
    .line 231
    :cond_a
    iget-object v2, v2, Lrya;->b:Laamd;

    .line 232
    .line 233
    invoke-interface {v2, v0}, Laamd;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    iget-object p0, p0, Lrxu;->b:Lrsv;

    .line 238
    .line 239
    invoke-interface {p0}, Lrsv;->b()V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lryb;->a:Lryb;

    .line 243
    .line 244
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lrya;

    .line 253
    .line 254
    invoke-virtual {p0}, Laali;->t()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Laali;->b:Laaln;

    .line 258
    .line 259
    check-cast v0, Lryb;

    .line 260
    .line 261
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object p1, v0, Lryb;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, v0, Lryb;->b:I

    .line 267
    .line 268
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lryb;

    .line 273
    .line 274
    return-object p0

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    iget-object p0, p0, Lrxu;->b:Lrsv;

    .line 277
    .line 278
    invoke-interface {p0}, Lrsv;->b()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_c
    throw v2
.end method

.method protected final b()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Lrxy;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Lryb;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
