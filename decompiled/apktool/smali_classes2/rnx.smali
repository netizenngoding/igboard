.class public final Lrnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroe;


# static fields
.field private static final a:Lwnz;

.field private static final b:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lrrq;->a:Lrrq;

    .line 2
    .line 3
    sget-object v2, Lrrq;->b:Lrrq;

    .line 4
    .line 5
    sget-object v4, Lrrq;->c:Lrrq;

    .line 6
    .line 7
    sget-object v6, Lrrq;->d:Lrrq;

    .line 8
    .line 9
    const-string v7, "top"

    .line 10
    .line 11
    const-string v1, "bottom"

    .line 12
    .line 13
    const-string v3, "left"

    .line 14
    .line 15
    const-string v5, "right"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lwnz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrnx;->a:Lwnz;

    .line 22
    .line 23
    sget-object v0, Lrrr;->a:Lrrr;

    .line 24
    .line 25
    sget-object v1, Lrrr;->b:Lrrr;

    .line 26
    .line 27
    const-string v2, "fill_vertical"

    .line 28
    .line 29
    const-string v3, "fill_horizontal"

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrnx;->b:Lwnz;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lrrv;Ljava/util/Set;)Lrrv;
    .locals 6

    .line 1
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p2, Lrrv;

    .line 11
    .line 12
    sget-object v0, Laana;->a:Laana;

    .line 13
    .line 14
    iput-object v0, p2, Lrrv;->b:Laamd;

    .line 15
    .line 16
    iget-object p1, p1, Lrrv;->b:Laamd;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_d

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lrru;

    .line 33
    .line 34
    iget v0, p2, Lrru;->c:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v0, p2, Lrru;->f:Lrrs;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lrrs;->c:Lrrs;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Lrrs;->h:Laalu;

    .line 47
    .line 48
    invoke-interface {v0}, Laalu;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, Lrru;->f:Lrrs;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lrrs;->c:Lrrs;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lrrs;->i:Laalu;

    .line 61
    .line 62
    invoke-interface {v0}, Laalu;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    :cond_2
    iget-object v0, p2, Lrru;->f:Lrrs;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lrrs;->c:Lrrs;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p2, Lrru;->f:Lrrs;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lrrs;->c:Lrrs;

    .line 83
    .line 84
    :cond_4
    iget-object v1, v1, Lrrs;->h:Laalu;

    .line 85
    .line 86
    invoke-interface {v1}, Laalu;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x7c

    .line 91
    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p2, Lrru;->f:Lrrs;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lrrs;->c:Lrrs;

    .line 99
    .line 100
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, v1, Lrrs;->h:Laalu;

    .line 103
    .line 104
    invoke-interface {v4}, Laalu;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Laalw;

    .line 112
    .line 113
    iget-object v1, v1, Lrrs;->h:Laalu;

    .line 114
    .line 115
    sget-object v5, Lrrs;->a:Laalv;

    .line 116
    .line 117
    invoke-direct {v4, v1, v5}, Laalw;-><init>(Laalu;Laalv;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lrrq;

    .line 135
    .line 136
    sget-object v5, Lrnx;->a:Lwnz;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v2}, Lwgo;->d(C)Lwgo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Lwgm;

    .line 153
    .line 154
    invoke-direct {v4, v1, v1}, Lwgm;-><init>(Lwgo;Lwgo;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Laali;->t()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Laali;->b:Laaln;

    .line 165
    .line 166
    check-cast v3, Lrrs;

    .line 167
    .line 168
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget v4, v3, Lrrs;->d:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x2

    .line 174
    .line 175
    iput v4, v3, Lrrs;->d:I

    .line 176
    .line 177
    iput-object v1, v3, Lrrs;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Laali;->t()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Laali;->b:Laaln;

    .line 183
    .line 184
    check-cast v1, Lrrs;

    .line 185
    .line 186
    sget-object v3, Laalo;->a:Laalo;

    .line 187
    .line 188
    iput-object v3, v1, Lrrs;->h:Laalu;

    .line 189
    .line 190
    :cond_7
    iget-object v1, p2, Lrru;->f:Lrrs;

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    sget-object v1, Lrrs;->c:Lrrs;

    .line 195
    .line 196
    :cond_8
    iget-object v1, v1, Lrrs;->i:Laalu;

    .line 197
    .line 198
    invoke-interface {v1}, Laalu;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-lez v1, :cond_b

    .line 203
    .line 204
    iget-object v1, p2, Lrru;->f:Lrrs;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    sget-object v1, Lrrs;->c:Lrrs;

    .line 209
    .line 210
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v4, v1, Lrrs;->i:Laalu;

    .line 213
    .line 214
    invoke-interface {v4}, Laalu;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Laalw;

    .line 222
    .line 223
    iget-object v1, v1, Lrrs;->i:Laalu;

    .line 224
    .line 225
    sget-object v5, Lrrs;->b:Laalv;

    .line 226
    .line 227
    invoke-direct {v4, v1, v5}, Laalw;-><init>(Laalu;Laalv;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lrrr;

    .line 245
    .line 246
    sget-object v5, Lrnx;->b:Lwnz;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-static {v2}, Lwgo;->d(C)Lwgo;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lwgm;

    .line 263
    .line 264
    invoke-direct {v2, v1, v1}, Lwgm;-><init>(Lwgo;Lwgo;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Laali;->t()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Laali;->b:Laaln;

    .line 275
    .line 276
    check-cast v2, Lrrs;

    .line 277
    .line 278
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget v3, v2, Lrrs;->d:I

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x2

    .line 284
    .line 285
    iput v3, v2, Lrrs;->d:I

    .line 286
    .line 287
    iput-object v1, v2, Lrrs;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Laali;->t()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Laali;->b:Laaln;

    .line 293
    .line 294
    check-cast v1, Lrrs;

    .line 295
    .line 296
    sget-object v2, Laalo;->a:Laalo;

    .line 297
    .line 298
    iput-object v2, v1, Lrrs;->i:Laalu;

    .line 299
    .line 300
    :cond_b
    invoke-virtual {p2}, Laaln;->o()Laali;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Laali;->t()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p2, Laali;->b:Laaln;

    .line 308
    .line 309
    check-cast v1, Lrru;

    .line 310
    .line 311
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lrrs;

    .line 316
    .line 317
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iput-object v0, v1, Lrru;->f:Lrrs;

    .line 321
    .line 322
    iget v0, v1, Lrru;->c:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x2

    .line 325
    .line 326
    iput v0, v1, Lrru;->c:I

    .line 327
    .line 328
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lrru;

    .line 333
    .line 334
    :cond_c
    invoke-virtual {p0, p2}, Laali;->an(Lrru;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_d
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lrrv;

    .line 344
    .line 345
    return-object p0
.end method
