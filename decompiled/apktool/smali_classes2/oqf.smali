.class public final synthetic Loqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laarg;

    .line 2
    .line 3
    sget-object p0, Loqh;->a:Lwvx;

    .line 4
    .line 5
    iget p0, p1, Laarg;->c:I

    .line 6
    .line 7
    const-string v0, "generateResponseInternal"

    .line 8
    .line 9
    const-string v1, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 10
    .line 11
    const-string v2, "GenAiPrivateInferenceAstreaHandler.java"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne p0, v3, :cond_f

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Laarg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laarb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Laarb;->a:Laarb;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Laarb;->c:Laamd;

    .line 26
    .line 27
    invoke-interface {p1}, Laamd;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Loqh;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const/16 p1, 0x13b

    .line 42
    .line 43
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string p1, "GenerateContentResponse has no contents"

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Loqh;->b:Loae;

    .line 55
    .line 56
    const-string p1, "Response has no candidates"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lote;->b:Lote;

    .line 62
    .line 63
    invoke-static {p0}, Loqh;->i(Lote;)Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p1, Lwnn;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p1, v0}, Lwnh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Laarb;->c:Laamd;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x0

    .line 81
    move v2, v1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Laaqp;

    .line 93
    .line 94
    iget v5, v4, Laaqp;->e:I

    .line 95
    .line 96
    invoke-static {v5}, La;->aL(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_3
    add-int/lit8 v5, v5, -0x2

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v5, v7, :cond_b

    .line 108
    .line 109
    if-eq v5, v3, :cond_b

    .line 110
    .line 111
    if-eq v5, v0, :cond_b

    .line 112
    .line 113
    iget-object v5, v4, Laaqp;->d:Laaqs;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    sget-object v5, Laaqs;->a:Laaqs;

    .line 118
    .line 119
    :cond_4
    iget-object v7, v5, Laaqs;->d:Laamd;

    .line 120
    .line 121
    invoke-interface {v7}, Laamd;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    iget-object v5, v5, Laaqs;->d:Laamd;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Laare;

    .line 144
    .line 145
    iget v8, v7, Laare;->b:I

    .line 146
    .line 147
    if-ne v8, v6, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lotd;->a()Lotb;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget v8, v7, Laare;->b:I

    .line 154
    .line 155
    if-ne v8, v6, :cond_6

    .line 156
    .line 157
    iget-object v6, v7, Laare;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string v6, ""

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v5, v6}, Lotb;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lotb;->d(I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    invoke-virtual {v5, v7, v8}, Lotb;->g(D)V

    .line 175
    .line 176
    .line 177
    const-string v2, "unknown"

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lotb;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lota;->d:Lota;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lotb;->b(Lota;)V

    .line 185
    .line 186
    .line 187
    iget v2, v4, Laaqp;->b:I

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x8

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, v4, Laaqp;->f:Laaqq;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    sget-object v2, Laaqq;->a:Laaqq;

    .line 198
    .line 199
    :cond_7
    iget-object v2, v2, Laaqq;->b:Laamd;

    .line 200
    .line 201
    invoke-interface {v2}, Laamd;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    new-instance v2, Lwnn;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lwnh;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v4, Laaqp;->f:Laaqq;

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    sget-object v4, Laaqq;->a:Laaqq;

    .line 217
    .line 218
    :cond_8
    iget-object v4, v4, Laaqq;->b:Laamd;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Laaqr;

    .line 235
    .line 236
    iget-object v8, v7, Laaqr;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget v9, v7, Laaqr;->b:I

    .line 239
    .line 240
    iget v10, v7, Laaqr;->c:I

    .line 241
    .line 242
    iget-object v7, v7, Laaqr;->e:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v11, Lora;

    .line 245
    .line 246
    invoke-direct {v11, v9, v10, v8, v7}, Lora;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    new-instance v4, Lorb;

    .line 254
    .line 255
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v4, v2}, Lorb;-><init>(Lwns;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4}, Lotb;->j(Lorb;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v5}, Lotb;->a()Lotd;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move v2, v6

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_b
    sget-object v1, Loqh;->b:Loae;

    .line 276
    .line 277
    const-string v4, "Candidate blocked by safety"

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Loae;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Loqj;->a:Lj$/time/Duration;

    .line 283
    .line 284
    move v1, v6

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    sget-object p0, Lote;->h:Lote;

    .line 300
    .line 301
    invoke-static {p0}, Loqh;->i(Lote;)Lwns;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_d
    sget-object p0, Lote;->b:Lote;

    .line 307
    .line 308
    invoke-static {p0}, Loqh;->i(Lote;)Lwns;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :cond_e
    return-object p0

    .line 313
    :cond_f
    sget-object p0, Loqh;->a:Lwvx;

    .line 314
    .line 315
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lwvu;

    .line 320
    .line 321
    const/16 p1, 0x134

    .line 322
    .line 323
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lwvu;

    .line 328
    .line 329
    const-string p1, "PrivateArateaResponse has no GenerateContentResponse"

    .line 330
    .line 331
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Loqh;->b:Loae;

    .line 335
    .line 336
    const-string p1, "Response has no GenerateContentResponse"

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lwsx;->a:Lwns;

    .line 342
    .line 343
    return-object p0
.end method
