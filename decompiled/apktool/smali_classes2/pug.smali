.class final Lpug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptz;


# instance fields
.field private a:I


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lpug;->a:I

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

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

.method public final b(Lptq;)Laali;
    .locals 8

    .line 1
    sget-object v0, Lysc;->a:Lysc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lysc;

    .line 13
    .line 14
    iget v2, v1, Lysc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lysc;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x43340000    # 180.0f

    .line 21
    .line 22
    iput v2, v1, Lysc;->c:F

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v1, Lysc;

    .line 30
    .line 31
    iget v3, v1, Lysc;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iput v3, v1, Lysc;->b:I

    .line 36
    .line 37
    iput v2, v1, Lysc;->d:F

    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v1, Lysc;

    .line 45
    .line 46
    iget v3, v1, Lysc;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    iput v3, v1, Lysc;->b:I

    .line 51
    .line 52
    const v3, 0x45329800    # 2857.5f

    .line 53
    .line 54
    .line 55
    iput v3, v1, Lysc;->e:F

    .line 56
    .line 57
    invoke-virtual {v0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v1, Lysc;

    .line 63
    .line 64
    iget v3, v1, Lysc;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v1, Lysc;->b:I

    .line 69
    .line 70
    const v3, 0x446e2000    # 952.5f

    .line 71
    .line 72
    .line 73
    iput v3, v1, Lysc;->f:F

    .line 74
    .line 75
    invoke-virtual {v0}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v1, Lysc;

    .line 81
    .line 82
    iget v3, v1, Lysc;->b:I

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x400

    .line 85
    .line 86
    iput v3, v1, Lysc;->b:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput v3, v1, Lysc;->o:F

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lpua;->b(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Lpug;->a:I

    .line 104
    .line 105
    invoke-static {p1}, Lkuy;->O(Lptq;)Lptp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lysb;->a:Lysb;

    .line 110
    .line 111
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v4, Lysb;

    .line 121
    .line 122
    iget v5, v4, Lysb;->b:I

    .line 123
    .line 124
    or-int/lit16 v5, v5, 0x80

    .line 125
    .line 126
    iput v5, v4, Lysb;->b:I

    .line 127
    .line 128
    iput v2, v4, Lysb;->j:F

    .line 129
    .line 130
    invoke-virtual {v3}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast v4, Lysb;

    .line 136
    .line 137
    iget v5, v4, Lysb;->b:I

    .line 138
    .line 139
    or-int/lit16 v5, v5, 0x100

    .line 140
    .line 141
    iput v5, v4, Lysb;->b:I

    .line 142
    .line 143
    iput v2, v4, Lysb;->k:F

    .line 144
    .line 145
    invoke-virtual {v3}, Laali;->t()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Laali;->b:Laaln;

    .line 149
    .line 150
    check-cast v4, Lysb;

    .line 151
    .line 152
    iget v5, v4, Lysb;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x20

    .line 155
    .line 156
    iput v5, v4, Lysb;->b:I

    .line 157
    .line 158
    const v5, 0x451dc200    # 2524.125f

    .line 159
    .line 160
    .line 161
    iput v5, v4, Lysb;->h:F

    .line 162
    .line 163
    invoke-virtual {v3}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast v4, Lysb;

    .line 169
    .line 170
    iget v5, v4, Lysb;->b:I

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x40

    .line 173
    .line 174
    iput v5, v4, Lysb;->b:I

    .line 175
    .line 176
    const v5, 0x43ee2000    # 476.25f

    .line 177
    .line 178
    .line 179
    iput v5, v4, Lysb;->i:F

    .line 180
    .line 181
    const/16 v4, 0x49

    .line 182
    .line 183
    if-nez p0, :cond_0

    .line 184
    .line 185
    move v5, v4

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    iget v5, p0, Lptp;->a:I

    .line 188
    .line 189
    :goto_0
    invoke-virtual {v3}, Laali;->t()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v3, Laali;->b:Laaln;

    .line 193
    .line 194
    check-cast v6, Lysb;

    .line 195
    .line 196
    iget v7, v6, Lysb;->b:I

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x4

    .line 199
    .line 200
    iput v7, v6, Lysb;->b:I

    .line 201
    .line 202
    iput v5, v6, Lysb;->e:I

    .line 203
    .line 204
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lysb;

    .line 209
    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Laali;->t()V

    .line 218
    .line 219
    .line 220
    iget-object v3, p1, Laali;->b:Laaln;

    .line 221
    .line 222
    check-cast v3, Lysb;

    .line 223
    .line 224
    iget v5, v3, Lysb;->b:I

    .line 225
    .line 226
    or-int/lit16 v5, v5, 0x80

    .line 227
    .line 228
    iput v5, v3, Lysb;->b:I

    .line 229
    .line 230
    iput v2, v3, Lysb;->j:F

    .line 231
    .line 232
    invoke-virtual {p1}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v3, p1, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v3, Lysb;

    .line 238
    .line 239
    iget v5, v3, Lysb;->b:I

    .line 240
    .line 241
    or-int/lit16 v5, v5, 0x100

    .line 242
    .line 243
    iput v5, v3, Lysb;->b:I

    .line 244
    .line 245
    iput v2, v3, Lysb;->k:F

    .line 246
    .line 247
    invoke-virtual {p1}, Laali;->t()V

    .line 248
    .line 249
    .line 250
    iget-object v2, p1, Laali;->b:Laaln;

    .line 251
    .line 252
    check-cast v2, Lysb;

    .line 253
    .line 254
    iget v3, v2, Lysb;->b:I

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x20

    .line 257
    .line 258
    iput v3, v2, Lysb;->b:I

    .line 259
    .line 260
    const v3, 0x43a6b000    # 333.375f

    .line 261
    .line 262
    .line 263
    iput v3, v2, Lysb;->h:F

    .line 264
    .line 265
    invoke-virtual {p1}, Laali;->t()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p1, Laali;->b:Laaln;

    .line 269
    .line 270
    check-cast v2, Lysb;

    .line 271
    .line 272
    iget v3, v2, Lysb;->b:I

    .line 273
    .line 274
    or-int/lit8 v3, v3, 0x40

    .line 275
    .line 276
    iput v3, v2, Lysb;->b:I

    .line 277
    .line 278
    const v3, 0x4426b000    # 666.75f

    .line 279
    .line 280
    .line 281
    iput v3, v2, Lysb;->i:F

    .line 282
    .line 283
    if-eqz p0, :cond_1

    .line 284
    .line 285
    iget v4, p0, Lptp;->b:I

    .line 286
    .line 287
    :cond_1
    invoke-virtual {p1}, Laali;->t()V

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Laali;->b:Laaln;

    .line 291
    .line 292
    check-cast p0, Lysb;

    .line 293
    .line 294
    iget v2, p0, Lysb;->b:I

    .line 295
    .line 296
    or-int/lit8 v2, v2, 0x4

    .line 297
    .line 298
    iput v2, p0, Lysb;->b:I

    .line 299
    .line 300
    iput v4, p0, Lysb;->e:I

    .line 301
    .line 302
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lysb;

    .line 307
    .line 308
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lpua;->a(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Laali;->bs(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method
