.class public final synthetic Ljzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# instance fields
.field public final synthetic a:Ljzu;


# direct methods
.method public synthetic constructor <init>(Ljzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzs;->a:Ljzu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 12

    .line 1
    const-string p0, "language_tags"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwpa;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lwpa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_8

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsfc;

    .line 39
    .line 40
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {}, Ljzn;->values()[Ljzn;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    array-length v6, v6

    .line 62
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    :goto_1
    invoke-static {}, Ljzn;->values()[Ljzn;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    array-length v8, v8

    .line 72
    if-ge v7, v8, :cond_0

    .line 73
    .line 74
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    check-cast v3, Lwns;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lwns;->E(I)Lwuj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lufp;

    .line 102
    .line 103
    invoke-static {v6}, Lkik;->C(Lufp;)Lsfc;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, Lkik;->B(Lufp;)Ljzn;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Ljzn;->a:Ljzn;

    .line 114
    .line 115
    if-eq v8, v9, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6}, Lufp;->n()Lued;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "tpu_revisions"

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-virtual {v9, v10, v11}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v8}, Ljzn;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/util/Map;

    .line 139
    .line 140
    new-instance v9, Ljvd;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljvd;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v7, v6, v9}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v1, v2

    .line 150
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v1, v3, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ljzn;->values()[Ljzn;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aget-object v3, v3, v1

    .line 161
    .line 162
    invoke-static {v3}, Lkik;->E(Ljzn;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lufp;

    .line 179
    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-static {v3}, Lkik;->D(Ljzn;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v2, :cond_4

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Lsfc;->j(Ljava/util/Collection;)Lsfc;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lufp;

    .line 207
    .line 208
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    invoke-static {}, Lubx;->e()Lubw;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lufp;

    .line 238
    .line 239
    invoke-static {}, Luft;->g()Lufs;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p2}, Lufs;->f(Lufp;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lufs;->g(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lufs;->d(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lufs;->c(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lufs;->a()Luft;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, p2}, Lubw;->c(Luft;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-virtual {p0}, Lubw;->a()Lubx;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_8
    sget-object p0, Lubx;->d:Lubx;

    .line 269
    .line 270
    return-object p0
.end method
