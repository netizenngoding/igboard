.class final Lbrg;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field final synthetic i:Lbso;

.field final synthetic j:Lachc;

.field final synthetic k:Lbte;


# direct methods
.method public constructor <init>(Lbso;Lachc;Lbte;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrg;->i:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbrg;->j:Lachc;

    .line 4
    .line 5
    iput-object p3, p0, Lbrg;->k:Lbte;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lbrg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbrg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbrg;->h:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lbrg;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Lbrg;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbrg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbrf;

    .line 24
    .line 25
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lbrg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lacwv;

    .line 33
    .line 34
    iget-object v2, p0, Lbrg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbrf;

    .line 37
    .line 38
    iget-object v2, p0, Lbrg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lbrg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lbrg;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Lbrg;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v6, p0, Lbrg;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lbrf;

    .line 56
    .line 57
    iget-object v7, p0, Lbrg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, p0, Lbrg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, p0, Lbrg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lbrg;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lacie;

    .line 70
    .line 71
    iget-object v6, p0, Lbrg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, p0, Lbrg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, p0, Lbrg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v8

    .line 81
    move-object v8, v7

    .line 82
    move-object v7, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lacwv;

    .line 88
    .line 89
    invoke-direct {p1}, Lacwv;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lacib;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lacie;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lbrg;->i:Lbso;

    .line 103
    .line 104
    iget-object v8, p0, Lbrg;->j:Lachc;

    .line 105
    .line 106
    iput-object p1, p0, Lbrg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lbrg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Lbrg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Lbrg;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lbrg;->h:I

    .line 115
    .line 116
    invoke-virtual {v7, v4, v8, p0}, Lbso;->h(ZLachc;Lacfd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eq v7, v0, :cond_5

    .line 121
    .line 122
    move-object v9, p1

    .line 123
    move-object v8, v1

    .line 124
    move-object v1, v6

    .line 125
    move-object p1, v7

    .line 126
    move-object v7, v1

    .line 127
    :goto_0
    check-cast p1, Lbqv;

    .line 128
    .line 129
    iget-object p1, p1, Lbqv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v1, Lacie;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p0, Lbrg;->i:Lbso;

    .line 134
    .line 135
    new-instance v6, Lbrf;

    .line 136
    .line 137
    move-object v1, v9

    .line 138
    check-cast v1, Lacwv;

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Lacib;

    .line 142
    .line 143
    move-object v11, v7

    .line 144
    check-cast v11, Lacie;

    .line 145
    .line 146
    invoke-direct {v6, v1, v10, v11, p1}, Lbrf;-><init>(Lacwv;Lacib;Lacie;Lbso;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lbrg;->k:Lbte;

    .line 150
    .line 151
    iget-object p1, p1, Lbte;->b:Ljava/util/List;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lachc;

    .line 170
    .line 171
    iput-object v9, p0, Lbrg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, p0, Lbrg;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, p0, Lbrg;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, p0, Lbrg;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, p0, Lbrg;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lbrg;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lbrg;->h:I

    .line 184
    .line 185
    invoke-interface {p1, v6, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_4

    .line 190
    .line 191
    :cond_5
    return-object v0

    .line 192
    :cond_6
    move-object v3, v8

    .line 193
    move-object v1, v9

    .line 194
    iget-object p1, p0, Lbrg;->k:Lbte;

    .line 195
    .line 196
    iput-object v5, p1, Lbte;->b:Ljava/util/List;

    .line 197
    .line 198
    iput-object v5, p0, Lbrg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, p0, Lbrg;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, p0, Lbrg;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, p0, Lbrg;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, p0, Lbrg;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Lbrg;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, p0, Lbrg;->h:I

    .line 211
    .line 212
    move-object p1, v1

    .line 213
    check-cast p1, Lacwv;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eq p1, v0, :cond_5

    .line 220
    .line 221
    move-object v2, v7

    .line 222
    :goto_2
    :try_start_0
    check-cast v3, Lacib;

    .line 223
    .line 224
    iput-boolean v4, v3, Lacib;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    check-cast v1, Lacwv;

    .line 227
    .line 228
    invoke-virtual {v1}, Lacwv;->d()V

    .line 229
    .line 230
    .line 231
    check-cast v2, Lacie;

    .line 232
    .line 233
    iget-object v1, v2, Lacie;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const/4 p1, 0x0

    .line 243
    :goto_3
    iget-object v2, p0, Lbrg;->i:Lbso;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbso;->o()Llse;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v5, p0, Lbrg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, p0, Lbrg;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, p0, Lbrg;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, p0, Lbrg;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, p0, Lbrg;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iput p1, p0, Lbrg;->g:I

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    iput v3, p0, Lbrg;->h:I

    .line 263
    .line 264
    invoke-virtual {v2}, Llse;->G()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eq p0, v0, :cond_5

    .line 269
    .line 270
    move v0, p1

    .line 271
    move-object p1, p0

    .line 272
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-instance p1, Lbqv;

    .line 279
    .line 280
    invoke-direct {p1, v1, v0, p0}, Lbqv;-><init>(Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    check-cast v1, Lacwv;

    .line 286
    .line 287
    invoke-virtual {v1}, Lacwv;->d()V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Lbrg;

    .line 2
    .line 3
    iget-object v1, p0, Lbrg;->i:Lbso;

    .line 4
    .line 5
    iget-object v2, p0, Lbrg;->j:Lachc;

    .line 6
    .line 7
    iget-object p0, p0, Lbrg;->k:Lbte;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lbrg;-><init>(Lbso;Lachc;Lbte;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
