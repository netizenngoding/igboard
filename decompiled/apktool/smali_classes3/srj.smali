.class public final Lsrj;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsrk;

.field final synthetic f:Lsna;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsrk;Lsna;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrj;->e:Lsrk;

    .line 2
    .line 3
    iput-object p2, p0, Lsrj;->f:Lsna;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lsrj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lsrj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsrj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lsrj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lsrj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lsrj;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsrj;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laclu;

    .line 29
    .line 30
    iget-object v1, p0, Lsrj;->e:Lsrk;

    .line 31
    .line 32
    iget-object v3, p0, Lsrj;->f:Lsna;

    .line 33
    .line 34
    iget-object v1, v1, Lsrk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v1, v5}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lsri;

    .line 62
    .line 63
    invoke-interface {v5}, Lsri;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lsro;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v7, v5, v3, v8, v2}, Lsro;-><init>(Lsri;Lsna;Lacfd;I)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static {p1, v8, v9, v7, v5}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Laccr;

    .line 80
    .line 81
    invoke-direct {v7, v6, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4}, Lachu;->aa(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Lachu;->U(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v4, p1

    .line 114
    move-object v3, v1

    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lacma;

    .line 136
    .line 137
    iput-object v3, p0, Lsrj;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, p0, Lsrj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, p0, Lsrj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lsrj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Lsrj;->d:I

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v0, :cond_2

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v3, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    return-object v0

    .line 162
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v0, 0x2

    .line 216
    if-ge p1, v0, :cond_8

    .line 217
    .line 218
    new-instance p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-static {p1}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/util/List;

    .line 262
    .line 263
    if-nez p0, :cond_7

    .line 264
    .line 265
    sget-object p0, Lacdv;->a:Lacdv;

    .line 266
    .line 267
    :cond_7
    return-object p0

    .line 268
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "Multiple QueryAgnosticFulfillers produced a result: "

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lsrj;

    .line 2
    .line 3
    iget-object v1, p0, Lsrj;->e:Lsrk;

    .line 4
    .line 5
    iget-object p0, p0, Lsrj;->f:Lsna;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsrj;-><init>(Lsrk;Lsna;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsrj;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
