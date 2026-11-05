.class public final Lqzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzt;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    move v0, p0

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, p0

    .line 39
    .line 40
    const-string p0, "Value of column \'%s\' is null. Consider IFNULL function."

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqzt;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqzt;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqzt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lqzt;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    sget-object v0, Ladri;->a:Ladri;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Ladrf;->a:Ladrf;

    .line 40
    .line 41
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Ladrj;->a:Ladrj;

    .line 46
    .line 47
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v4}, Laali;->cW(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ladrj;

    .line 59
    .line 60
    invoke-virtual {v5}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v7, Ladrf;

    .line 66
    .line 67
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v4, v7, Ladrf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v7, Ladrf;->b:I

    .line 73
    .line 74
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ladrf;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x3

    .line 90
    if-ne v5, v4, :cond_1

    .line 91
    .line 92
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object v7, Ladrf;->a:Ladrf;

    .line 97
    .line 98
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Ladrk;->a:Ladrk;

    .line 103
    .line 104
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lyqf;

    .line 109
    .line 110
    invoke-virtual {v8, v4, v5}, Lyqf;->b(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ladrk;

    .line 118
    .line 119
    invoke-virtual {v7}, Laali;->t()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v7, Laali;->b:Laaln;

    .line 123
    .line 124
    check-cast v5, Ladrf;

    .line 125
    .line 126
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Ladrf;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v5, Ladrf;->b:I

    .line 132
    .line 133
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ladrf;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Ladrf;->a:Ladrf;

    .line 159
    .line 160
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Ladrc;->a:Ladrc;

    .line 165
    .line 166
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v5}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v7, v5}, Laali;->cU(Laakp;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ladrc;

    .line 182
    .line 183
    invoke-virtual {v6}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v6, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast v7, Ladrf;

    .line 189
    .line 190
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iput-object v5, v7, Ladrf;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v7, Ladrf;->b:I

    .line 196
    .line 197
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ladrf;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v6, 0x4

    .line 212
    if-ne v5, v6, :cond_3

    .line 213
    .line 214
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Ladrf;->a:Ladrf;

    .line 219
    .line 220
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Ladrc;->a:Ladrc;

    .line 225
    .line 226
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v5}, Laakp;->t([B)Laakp;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v7, v5}, Laali;->cU(Laakp;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ladrc;

    .line 242
    .line 243
    invoke-virtual {v6}, Laali;->t()V

    .line 244
    .line 245
    .line 246
    iget-object v7, v6, Laali;->b:Laaln;

    .line 247
    .line 248
    check-cast v7, Ladrf;

    .line 249
    .line 250
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v5, v7, Ladrf;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput v4, v7, Ladrf;->b:I

    .line 256
    .line 257
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ladrf;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-array v2, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p0, v2, v1

    .line 283
    .line 284
    const-string p0, "%s not supported."

    .line 285
    .line 286
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_4
    sget-object v1, Ladrd;->a:Ladrd;

    .line 295
    .line 296
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Laali;->t()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Laali;->b:Laaln;

    .line 304
    .line 305
    check-cast v2, Ladrd;

    .line 306
    .line 307
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ladri;

    .line 312
    .line 313
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iput-object v0, v2, Ladrd;->c:Ladri;

    .line 317
    .line 318
    iget v0, v2, Ladrd;->b:I

    .line 319
    .line 320
    or-int/2addr v0, v4

    .line 321
    iput v0, v2, Ladrd;->b:I

    .line 322
    .line 323
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ladrd;

    .line 328
    .line 329
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v0, "It does not have available example data."

    .line 336
    .line 337
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
.end method
