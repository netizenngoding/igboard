.class public final synthetic Lroa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lroa;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrse;)Lrse;
    .locals 5

    .line 1
    sget-object v0, Lrob;->a:Lwpa;

    .line 2
    .line 3
    iget-object v0, p0, Lroa;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v2, Lrse;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lrse;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    iput v3, v2, Lrse;->b:I

    .line 26
    .line 27
    iput-object v0, v2, Lrse;->i:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget v0, p1, Lrse;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x40

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lroa;->b:Ljava/util/function/Function;

    .line 36
    .line 37
    const-string v0, "style_sheet_variables.css"

    .line 38
    .line 39
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrrv;

    .line 44
    .line 45
    iget-object p0, p0, Lrrv;->c:Laamd;

    .line 46
    .line 47
    sget-object v0, Lwtd;->a:Lwtd;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lrqm;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lrrl;->a:Lrrl;

    .line 54
    .line 55
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lrnz;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v0, v3}, Lrnz;-><init>(Laali;I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "color_set_a1"

    .line 69
    .line 70
    invoke-static {p0, v3, v2}, Lrob;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/IntConsumer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lrnz;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, v3}, Lrnz;-><init>(Laali;I)V

    .line 80
    .line 81
    .line 82
    const-string v3, "color_set_b1"

    .line 83
    .line 84
    invoke-static {p0, v3, v2}, Lrob;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/IntConsumer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lrnz;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v2, v0, v3}, Lrnz;-><init>(Laali;I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "color_set_c4"

    .line 97
    .line 98
    invoke-static {p0, v3, v2}, Lrob;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/IntConsumer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v1, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast p0, Lrse;

    .line 107
    .line 108
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lrrl;

    .line 113
    .line 114
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lrse;->m:Lrrl;

    .line 118
    .line 119
    iget v0, p0, Lrse;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x40

    .line 122
    .line 123
    iput v0, p0, Lrse;->b:I

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v1}, Laali;->t()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Laali;->b:Laaln;

    .line 129
    .line 130
    check-cast p0, Lrse;

    .line 131
    .line 132
    sget-object v0, Laana;->a:Laana;

    .line 133
    .line 134
    iput-object v0, p0, Lrse;->d:Laamd;

    .line 135
    .line 136
    iget-object p0, p1, Lrse;->d:Laamd;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v3, Lrob;->a:Lwpa;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Laali;->ap(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v1}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v1, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast p0, Lrse;

    .line 172
    .line 173
    iput-object v0, p0, Lrse;->e:Laamd;

    .line 174
    .line 175
    iget-object p0, p1, Lrse;->e:Laamd;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lrsd;

    .line 192
    .line 193
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast v3, Lrsd;

    .line 203
    .line 204
    iput-object v0, v3, Lrsd;->d:Laamd;

    .line 205
    .line 206
    iget-object p1, p1, Lrsd;->d:Laamd;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v4, Lrob;->a:Lwpa;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v4, Lrsd;

    .line 238
    .line 239
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lrsd;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v4, Lrsd;->d:Laamd;

    .line 246
    .line 247
    invoke-interface {v4, v3}, Laamd;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v1}, Laali;->t()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v1, Laali;->b:Laaln;

    .line 255
    .line 256
    check-cast p1, Lrse;

    .line 257
    .line 258
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lrsd;

    .line 263
    .line 264
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lrse;->b()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lrse;->e:Laamd;

    .line 271
    .line 272
    invoke-interface {p1, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lrse;

    .line 281
    .line 282
    return-object p0
.end method
