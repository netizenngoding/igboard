.class public final synthetic Lhzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhzl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhzl;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhzl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkza;

    .line 8
    .line 9
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkyy;

    .line 12
    .line 13
    iget-object p0, p0, Lkyy;->b:Laamd;

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lrag;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwns;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lswm;

    .line 40
    .line 41
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lswg;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lswm;->b(Lswg;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lswm;

    .line 51
    .line 52
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lswg;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lswm;->a(Lswg;)Lxqp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lswm;

    .line 62
    .line 63
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lswg;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lswm;->c(Lswg;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lory;

    .line 73
    .line 74
    iget-object p1, p1, Lory;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lnxq;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lnxq;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Ljfa;

    .line 111
    .line 112
    sget-object v0, Lgmg;->p:Lokc;

    .line 113
    .line 114
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljff;

    .line 129
    .line 130
    iget-object v0, p0, Ljff;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v1, Ljfs;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljff;->h()Ljfa;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p1, p0, v0}, Ljfs;-><init>(Ljfa;Ljfa;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Ljfa;

    .line 144
    .line 145
    sget-object v0, Lgmg;->r:Lokc;

    .line 146
    .line 147
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v0, Lgmg;->s:Lokc;

    .line 162
    .line 163
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, Ljff;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljff;->i()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    new-instance p0, Ljfs;

    .line 189
    .line 190
    new-instance v2, Ljfs;

    .line 191
    .line 192
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Ljff;->h()Ljfa;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v0, v0, Ljff;->c:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-direct {v2, v1, v3, v0}, Ljfs;-><init>(Ljfa;Ljfa;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, v2, v0}, Ljfs;-><init>(Ljfa;Ljfa;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_1
    new-instance v0, Ljfs;

    .line 210
    .line 211
    check-cast p0, Ljff;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljff;->h()Ljfa;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object p0, p0, Ljff;->c:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    invoke-direct {v0, p1, v1, p0}, Ljfs;-><init>(Ljfa;Ljfa;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_2
    return-object p1

    .line 224
    :pswitch_8
    check-cast p1, Lka;

    .line 225
    .line 226
    invoke-virtual {p1}, Lka;->aC()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lhmn;

    .line 233
    .line 234
    iget p0, p0, Lhmn;->a:I

    .line 235
    .line 236
    sub-int/2addr p1, p0

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_9
    check-cast p1, Losb;

    .line 243
    .line 244
    sget-object v0, Lhzo;->a:Lwvx;

    .line 245
    .line 246
    iget-object p0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lhzp;

    .line 249
    .line 250
    invoke-virtual {p0}, Lhzp;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v2, "getValue(...)"

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    if-ne v0, v1, :cond_3

    .line 259
    .line 260
    sget-object v0, Lorv;->m:Lokc;

    .line 261
    .line 262
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    new-instance p0, Laccp;

    .line 273
    .line 274
    invoke-direct {p0}, Laccp;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_4
    sget-object v0, Lorv;->l:Lokc;

    .line 279
    .line 280
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    :goto_0
    iget-object p0, p0, Lhzp;->c:Losi;

    .line 290
    .line 291
    invoke-interface {p1, p0, v0}, Losb;->b(Losi;Ljava/lang/String;)Lxqp;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhzl;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
