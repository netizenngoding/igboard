.class public final synthetic Lskq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lskq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lskq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lskr;Lskp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lskq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lskq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lskq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lskq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p0, Lskq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lskq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Luwh;

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContentResolver;

    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Luwh;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast p1, Liak;

    .line 25
    .line 26
    new-instance v0, Lgdo;

    .line 27
    .line 28
    iget-object v1, p0, Lskq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v1, v2}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lskq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkxa;

    .line 58
    .line 59
    iget-object p0, p0, Lskq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lskp;

    .line 62
    .line 63
    iget-object p0, p0, Lskp;->e:Lsko;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lsko;->a:Lsko;

    .line 68
    .line 69
    :cond_2
    sget-object v2, Lskn;->a:Lskn;

    .line 70
    .line 71
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lsko;->c:Laamd;

    .line 76
    .line 77
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lrag;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lrag;

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    invoke-direct {v4, p1, v5}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lsme;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Lsme;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v4}, Lj$/time/Instant;->getNano()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v5, v6, v4}, Laaot;->c(JI)Laanp;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Laanp;

    .line 137
    .line 138
    invoke-virtual {v2}, Laali;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Laali;->b:Laaln;

    .line 142
    .line 143
    check-cast v4, Lskn;

    .line 144
    .line 145
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iput-object v3, v4, Lskn;->c:Laanp;

    .line 149
    .line 150
    iget v3, v4, Lskn;->b:I

    .line 151
    .line 152
    or-int/2addr v3, v1

    .line 153
    iput v3, v4, Lskn;->b:I

    .line 154
    .line 155
    invoke-virtual {v2}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v1, Lskn;

    .line 161
    .line 162
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lskn;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast v1, Lskn;

    .line 173
    .line 174
    invoke-virtual {p1}, Lkxa;->a()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v1, Lskn;->f:I

    .line 179
    .line 180
    iget-object p0, p0, Lsko;->c:Laamd;

    .line 181
    .line 182
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v1, Lgjt;

    .line 187
    .line 188
    const/16 v3, 0x13

    .line 189
    .line 190
    invoke-direct {v1, v0, v3}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {v0, v1, p0}, Laaot;->c(JI)Laanp;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lskn;

    .line 229
    .line 230
    iget v0, v0, Lskn;->f:I

    .line 231
    .line 232
    invoke-static {v0}, Lkxa;->b(I)Lkxa;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    sget-object v0, Lkxa;->T:Lkxa;

    .line 239
    .line 240
    :cond_4
    invoke-virtual {p1, v0}, Lkxa;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    sget-object v1, Lkxa;->b:Lkxa;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lkxa;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lkxa;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    :cond_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {v0, v1, p0}, Laaot;->c(JI)Laanp;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_0

    .line 277
    :cond_6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lskn;

    .line 282
    .line 283
    iget-object p0, p0, Lskn;->d:Laanp;

    .line 284
    .line 285
    if-nez p0, :cond_7

    .line 286
    .line 287
    sget-object p0, Laanp;->a:Laanp;

    .line 288
    .line 289
    :cond_7
    :goto_0
    invoke-virtual {v2}, Laali;->t()V

    .line 290
    .line 291
    .line 292
    iget-object p1, v2, Laali;->b:Laaln;

    .line 293
    .line 294
    check-cast p1, Lskn;

    .line 295
    .line 296
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iput-object p0, p1, Lskn;->d:Laanp;

    .line 300
    .line 301
    iget p0, p1, Lskn;->b:I

    .line 302
    .line 303
    or-int/lit8 p0, p0, 0x2

    .line 304
    .line 305
    iput p0, p1, Lskn;->b:I

    .line 306
    .line 307
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lskn;

    .line 312
    .line 313
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lskq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
