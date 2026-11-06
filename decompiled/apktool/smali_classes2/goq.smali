.class public final synthetic Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgoq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lgoq;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmkh;

    .line 10
    .line 11
    return-object v2

    .line 12
    :pswitch_0
    check-cast p1, Lmkh;

    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_1
    check-cast p1, Lmkh;

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_2
    check-cast p1, Lmkh;

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_3
    check-cast p1, Lmkh;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_4
    new-instance p0, Lhbm;

    .line 25
    .line 26
    check-cast p1, Lrwy;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lhbm;-><init>(Lrwy;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    check-cast p1, Lhan;

    .line 33
    .line 34
    iget-object p0, p1, Lhan;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    check-cast p1, Lrko;

    .line 38
    .line 39
    new-instance p0, Lwnn;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p0, v0}, Lwnh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lrko;->v()Lwns;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lowm;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v5}, Lhai;->w(Lowm;)Lhai;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v10, v0

    .line 72
    sget-object v0, Lhab;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v8, 0x88

    .line 79
    .line 80
    const-string v9, "ExpressiveStickerFetcher.java"

    .line 81
    .line 82
    const-string v4, "search(): sticker for tenor result %s isn\'t valid"

    .line 83
    .line 84
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 85
    .line 86
    const-string v7, "parseStickers"

    .line 87
    .line 88
    invoke-static/range {v3 .. v10}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Lvfo;

    .line 100
    .line 101
    sget-object p0, Lgzx;->a:Lwvx;

    .line 102
    .line 103
    iget-object p0, p1, Lvfo;->h:Likn;

    .line 104
    .line 105
    invoke-virtual {p0}, Likn;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    xor-int/2addr p0, v0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Lgrk;

    .line 120
    .line 121
    iget-boolean p0, p1, Lgrk;->d:Z

    .line 122
    .line 123
    sget-object v0, Lgro;->a:Lwvx;

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    iget-object p0, p1, Lgrk;->f:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-string v0, "Expected not in UI thread, but is."

    .line 136
    .line 137
    invoke-static {v0}, Llnz;->cg(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lgrt;

    .line 145
    .line 146
    iget-object v0, p1, Lgrk;->a:Lowm;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lgrt;->h(Lowm;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object p1

    .line 152
    :pswitch_9
    new-instance p0, Lgqu;

    .line 153
    .line 154
    check-cast p1, Lrer;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lgqu;-><init>(Lrer;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    new-instance p0, Lgqu;

    .line 161
    .line 162
    check-cast p1, Lrer;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lgqu;-><init>(Lrer;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    check-cast p1, Lrer;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lrer;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    check-cast p1, Lrer;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lrer;->c(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    new-instance p0, Lgqq;

    .line 187
    .line 188
    check-cast p1, Lrer;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lgqq;-><init>(Lrer;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_e
    check-cast p1, Lrer;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lrer;->c(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lrer;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lrer;->c(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    new-instance p0, Lgqe;

    .line 209
    .line 210
    check-cast p1, Lrer;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lgqe;-><init>(Lrer;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_11
    check-cast p1, Lwns;

    .line 217
    .line 218
    sget-object p0, Lgor;->d:Lokc;

    .line 219
    .line 220
    new-instance p0, Lfyk;

    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lfyk;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p0}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Lrkh;

    .line 237
    .line 238
    iget-object p0, p1, Lrkh;->a:Lwns;

    .line 239
    .line 240
    sget-object p1, Lgor;->d:Lokc;

    .line 241
    .line 242
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Lghc;

    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lghc;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lwns;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_13
    check-cast p1, Lwns;

    .line 267
    .line 268
    sget-object p0, Lgor;->d:Lokc;

    .line 269
    .line 270
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object p1, Lgor;->b:Lokc;

    .line 275
    .line 276
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Lghc;

    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    invoke-direct {p1, v0}, Lghc;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lwns;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
