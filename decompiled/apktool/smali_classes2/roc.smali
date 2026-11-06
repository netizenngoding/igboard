.class public final Lroc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroe;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lroc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lroc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lroc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrrv;Ljava/util/Set;)Lrrv;
    .locals 6

    .line 1
    iget v0, p0, Lroc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v0, Lrrv;

    .line 21
    .line 22
    sget-object v1, Laana;->a:Laana;

    .line 23
    .line 24
    iput-object v1, v0, Lrrv;->b:Laamd;

    .line 25
    .line 26
    iget-object p1, p1, Lrrv;->b:Laamd;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrru;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, v0, Lrru;->d:Laamd;

    .line 47
    .line 48
    invoke-interface {v3}, Laamd;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lrru;->d:Laamd;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lroc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lwnz;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v3, Lrru;

    .line 100
    .line 101
    iput-object v1, v3, Lrru;->d:Laamd;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Laali;->al(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lrru;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Laali;->an(Lrru;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lrrv;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Laali;->t()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Laali;->b:Laaln;

    .line 131
    .line 132
    check-cast v0, Lrrv;

    .line 133
    .line 134
    sget-object v1, Laana;->a:Laana;

    .line 135
    .line 136
    iput-object v1, v0, Lrrv;->b:Laamd;

    .line 137
    .line 138
    iget-object p1, p1, Lrrv;->b:Laamd;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lrru;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v3, v0, Lrru;->d:Laamd;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lroc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Laali;->t()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Laali;->b:Laaln;

    .line 185
    .line 186
    check-cast v3, Lrru;

    .line 187
    .line 188
    iput-object v1, v3, Lrru;->d:Laamd;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Laali;->al(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Laali;->bH(Laali;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {p2, v0}, Laali;->an(Lrru;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lrrv;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_7
    iget-object p0, p0, Lroc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, [Lroe;

    .line 211
    .line 212
    array-length v0, p0

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_3
    if-ge v1, v0, :cond_8

    .line 215
    .line 216
    aget-object v2, p0, v1

    .line 217
    .line 218
    invoke-interface {v2, p1, p2}, Lroe;->a(Lrrv;Ljava/util/Set;)Lrrv;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    return-object p1

    .line 226
    :cond_9
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Laali;->t()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p2, Laali;->b:Laaln;

    .line 234
    .line 235
    check-cast v0, Lrrv;

    .line 236
    .line 237
    sget-object v1, Laana;->a:Laana;

    .line 238
    .line 239
    iput-object v1, v0, Lrrv;->b:Laamd;

    .line 240
    .line 241
    iget-object p1, p1, Lrrv;->b:Laamd;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lrru;

    .line 258
    .line 259
    iget-object v1, p0, Lroc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Laali;->an(Lrru;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lrrv;

    .line 276
    .line 277
    return-object p0
.end method
