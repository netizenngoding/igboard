.class public final synthetic Lfhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfhf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfhf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfhf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lfhf;->a:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Lwns;

    .line 30
    .line 31
    sget-object v0, Ljab;->a:Lwvx;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p0, p0, Lfhf;->a:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Liut;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-direct {p1, v0}, Liut;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwns;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    check-cast p1, Lwns;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Liut;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v1, v2}, Liut;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget p0, p0, Lfhf;->a:I

    .line 90
    .line 91
    int-to-long v1, p0

    .line 92
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Liut;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-direct {v0, v1}, Liut;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwns;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwns;->size()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lwns;->size()I

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    check-cast p1, Loru;

    .line 123
    .line 124
    iget-object v0, p1, Loru;->c:Laamo;

    .line 125
    .line 126
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget p0, p0, Lfhf;->a:I

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object p1, p1, Loru;->b:Laamo;

    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, p0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sget-object p1, Lhwo;->a:Lwvx;

    .line 163
    .line 164
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lwvu;

    .line 169
    .line 170
    const/16 v3, 0x5f

    .line 171
    .line 172
    const-string v4, "JarvisPromptComplianceStateProtoStore.java"

    .line 173
    .line 174
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptComplianceStateProtoStore"

    .line 175
    .line 176
    const-string v6, "shouldShowPrivateInferenceModelCallNotice"

    .line 177
    .line 178
    invoke-interface {p1, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lwvu;

    .line 183
    .line 184
    const-string v3, "shownCount=%d; dismissedCount=%d;"

    .line 185
    .line 186
    invoke-interface {p1, v3, p0, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    int-to-long p0, p0

    .line 190
    sget-object v3, Lorv;->A:Lokc;

    .line 191
    .line 192
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    cmp-long p0, p0, v3

    .line 203
    .line 204
    if-gez p0, :cond_3

    .line 205
    .line 206
    int-to-long p0, v0

    .line 207
    sget-object v0, Lorv;->B:Lokc;

    .line 208
    .line 209
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    cmp-long p0, p0, v3

    .line 220
    .line 221
    if-ltz p0, :cond_4

    .line 222
    .line 223
    :cond_3
    move v1, v2

    .line 224
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_5
    check-cast p1, Lnby;

    .line 230
    .line 231
    iget-object p1, p1, Lnby;->f:Laamo;

    .line 232
    .line 233
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p0, p0, Lfhf;->a:I

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_6
    check-cast p1, Lnby;

    .line 253
    .line 254
    iget-object p1, p1, Lnby;->h:Laamo;

    .line 255
    .line 256
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget p0, p0, Lfhf;->a:I

    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p1, p0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    int-to-long p0, p0

    .line 277
    sget-object v0, Lnbx;->aj:Lokc;

    .line 278
    .line 279
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    cmp-long p0, p0, v3

    .line 290
    .line 291
    if-ltz p0, :cond_7

    .line 292
    .line 293
    move v1, v2

    .line 294
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method
