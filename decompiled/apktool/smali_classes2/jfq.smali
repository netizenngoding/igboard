.class public final synthetic Ljfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ljfr;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljfr;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfq;->a:Ljfr;

    .line 5
    .line 6
    iput-object p2, p0, Ljfq;->b:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p3, p0, Ljfq;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 13

    .line 1
    check-cast p1, Lqke;

    .line 2
    .line 3
    iget-boolean v0, p1, Lqke;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Ljfq;->b:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Ljfq;->a:Ljfr;

    .line 8
    .line 9
    iget-object p0, p0, Ljfq;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p1, Lqke;->d:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lqke;->e:Laakp;

    .line 20
    .line 21
    invoke-virtual {p1}, Laakp;->A()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v0, Lyln;->a:Lyln;

    .line 26
    .line 27
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Laalc;->a()Laalc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, p1, v5}, Laajx;->e([BLaalc;)Laajx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laali;

    .line 40
    .line 41
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lyln;

    .line 46
    .line 47
    iget-object v0, p1, Lyln;->b:Lylp;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lylp;->a:Lylp;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lylp;->b:Laamd;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Ljfr;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Ljfr;->h(Landroid/content/Context;)Ljen;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v5, Ljqr;->b:Ljqr;

    .line 67
    .line 68
    invoke-interface {v0, v1, p0, v5}, Ljen;->c(Ljava/util/Locale;Ljava/lang/String;Ljqr;)Lwgs;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lwfc;->a:Lwfc;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p0, Lwtd;->a:Lwtd;

    .line 87
    .line 88
    :goto_1
    iget-object p1, p1, Lyln;->b:Lylp;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lylp;->a:Lylp;

    .line 93
    .line 94
    :cond_3
    iget-object p1, p1, Lylp;->b:Laamd;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljan;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lihw;

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwns;

    .line 129
    .line 130
    iget-object p1, v2, Ljfr;->f:Lqec;

    .line 131
    .line 132
    sget-object v0, Lgxq;->o:Lgxq;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v1, Lgxj;->d:Lgxj;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v1, Lgxj;->e:Lgxj;

    .line 144
    .line 145
    :goto_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, v5, v3

    .line 148
    .line 149
    invoke-interface {p1, v0, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    move-object v11, p0

    .line 156
    iget-object p0, v2, Ljfr;->f:Lqec;

    .line 157
    .line 158
    sget-object p1, Lgxq;->o:Lgxq;

    .line 159
    .line 160
    new-array v0, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v1, Lgxj;->c:Lgxj;

    .line 163
    .line 164
    aput-object v1, v0, v3

    .line 165
    .line 166
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Ljfr;->b:Lwvx;

    .line 170
    .line 171
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v9, 0x157

    .line 176
    .line 177
    const-string v10, "EmojiSearchServerEngine.java"

    .line 178
    .line 179
    const-string v6, "failed to parse http response for emoji search request."

    .line 180
    .line 181
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine"

    .line 182
    .line 183
    const-string v8, "parseEmojiSearchResponse"

    .line 184
    .line 185
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lwsx;->a:Lwns;

    .line 189
    .line 190
    :goto_3
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_5
    sget-object p0, Ljfr;->b:Lwvx;

    .line 196
    .line 197
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v12, p1, Lqke;->d:Ljava/lang/Exception;

    .line 202
    .line 203
    iget-boolean p0, p1, Lqke;->c:Z

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v10, 0xfd

    .line 210
    .line 211
    const-string v11, "EmojiSearchServerEngine.java"

    .line 212
    .line 213
    const-string v6, "Didn\'t get a success http response for emoji search request. :%b"

    .line 214
    .line 215
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine"

    .line 216
    .line 217
    const-string v9, "searchEmojiAsyncInternal"

    .line 218
    .line 219
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    :cond_6
    invoke-virtual {p1}, Lqke;->v()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    if-eq v1, v0, :cond_7

    .line 236
    .line 237
    sget-object v1, Lgxj;->b:Lgxj;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    sget-object v1, Lgxj;->g:Lgxj;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    sget-object v1, Lgxj;->f:Lgxj;

    .line 244
    .line 245
    :goto_4
    iget-object v2, v2, Ljfr;->f:Lqec;

    .line 246
    .line 247
    sget-object v5, Lgxq;->o:Lgxq;

    .line 248
    .line 249
    new-array v4, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v1, v4, v3

    .line 252
    .line 253
    invoke-interface {v2, v5, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/4 v1, 0x0

    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    if-eqz v12, :cond_d

    .line 260
    .line 261
    :cond_a
    invoke-virtual {p1}, Lqke;->v()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-int/lit8 p0, p0, -0x1

    .line 266
    .line 267
    if-eqz p0, :cond_c

    .line 268
    .line 269
    if-eq p0, v0, :cond_b

    .line 270
    .line 271
    sget-object p0, Ljez;->d:Ljez;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    sget-object p0, Ljez;->e:Ljez;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    sget-object p0, Ljez;->f:Ljez;

    .line 278
    .line 279
    :goto_5
    new-instance p1, Ljey;

    .line 280
    .line 281
    invoke-direct {p1, p0, v1}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    move-object v1, p1

    .line 285
    :cond_d
    if-nez v1, :cond_e

    .line 286
    .line 287
    sget-object p0, Lwsx;->a:Lwns;

    .line 288
    .line 289
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_e
    invoke-static {v1}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method
