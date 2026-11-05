.class public final Ltxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvie;


# direct methods
.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x7c

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lxc;Laamr;)Laamr;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ltsi;

    .line 6
    .line 7
    iget-boolean v2, v1, Ltsi;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v3, Ltsi;

    .line 26
    .line 27
    iget v4, v3, Ltsi;->b:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Ltsi;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v3, Ltsi;->e:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lxc;->l()Lwnz;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lwnz;->e()Lwpa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    .line 59
    .line 60
    const-string v7, "|"

    .line 61
    .line 62
    invoke-static {v7}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x4

    .line 81
    if-lt v7, v8, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v10, 0x7c

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_0

    .line 134
    .line 135
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v10, "w"

    .line 139
    .line 140
    invoke-static {v9, v10}, Ltxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "c"

    .line 145
    .line 146
    invoke-static {v9, v11}, Ltxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0, v10}, Lxc;->m(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual {v0, v9}, Lxc;->m(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    sget-object v9, Ltsd;->a:Ltsd;

    .line 159
    .line 160
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v14, Ltsg;->a:Ltsg;

    .line 165
    .line 166
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14}, Laali;->t()V

    .line 171
    .line 172
    .line 173
    iget-object v15, v14, Laali;->b:Laaln;

    .line 174
    .line 175
    check-cast v15, Ltsg;

    .line 176
    .line 177
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move/from16 p0, v4

    .line 181
    .line 182
    iget v4, v15, Ltsg;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    iput v4, v15, Ltsg;->b:I

    .line 187
    .line 188
    iput-object v8, v15, Ltsg;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v14}, Laali;->t()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v14, Laali;->b:Laaln;

    .line 194
    .line 195
    check-cast v4, Ltsg;

    .line 196
    .line 197
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget v8, v4, Ltsg;->b:I

    .line 201
    .line 202
    or-int/2addr v8, v5

    .line 203
    iput v8, v4, Ltsg;->b:I

    .line 204
    .line 205
    iput-object v7, v4, Ltsg;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v9, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast v4, Ltsd;

    .line 213
    .line 214
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ltsg;

    .line 219
    .line 220
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iput-object v7, v4, Ltsd;->c:Ltsg;

    .line 224
    .line 225
    iget v7, v4, Ltsd;->b:I

    .line 226
    .line 227
    or-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    iput v7, v4, Ltsd;->b:I

    .line 230
    .line 231
    invoke-virtual {v9}, Laali;->t()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v9, Laali;->b:Laaln;

    .line 235
    .line 236
    check-cast v4, Ltsd;

    .line 237
    .line 238
    iget v7, v4, Ltsd;->b:I

    .line 239
    .line 240
    or-int/lit8 v7, v7, 0x8

    .line 241
    .line 242
    iput v7, v4, Ltsd;->b:I

    .line 243
    .line 244
    iput v6, v4, Ltsd;->f:I

    .line 245
    .line 246
    invoke-virtual {v9}, Laali;->t()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v9, Laali;->b:Laaln;

    .line 250
    .line 251
    check-cast v4, Ltsd;

    .line 252
    .line 253
    iget v6, v4, Ltsd;->b:I

    .line 254
    .line 255
    or-int/lit8 v6, v6, 0x10

    .line 256
    .line 257
    iput v6, v4, Ltsd;->b:I

    .line 258
    .line 259
    iput-wide v12, v4, Ltsd;->g:J

    .line 260
    .line 261
    invoke-virtual {v9}, Laali;->t()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v9, Laali;->b:Laaln;

    .line 265
    .line 266
    check-cast v4, Ltsd;

    .line 267
    .line 268
    iget v6, v4, Ltsd;->b:I

    .line 269
    .line 270
    or-int/lit8 v6, v6, 0x20

    .line 271
    .line 272
    iput v6, v4, Ltsd;->b:I

    .line 273
    .line 274
    iput-wide v10, v4, Ltsd;->h:J

    .line 275
    .line 276
    invoke-virtual {v1}, Laali;->t()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Laali;->b:Laaln;

    .line 280
    .line 281
    check-cast v4, Ltsi;

    .line 282
    .line 283
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ltsd;

    .line 288
    .line 289
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ltsi;->b()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v4, Ltsi;->d:Laamd;

    .line 296
    .line 297
    invoke-interface {v4, v6}, Laamd;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move/from16 v4, p0

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_1
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ltsi;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_2
    return-object v1
.end method
