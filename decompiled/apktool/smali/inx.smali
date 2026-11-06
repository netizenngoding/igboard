.class public final Linx;
.super Ling;
.source "PG"


# instance fields
.field private final a:Liqn;

.field private b:Lkyc;

.field private final c:Lirk;


# direct methods
.method public constructor <init>(Liqn;Lirk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ling;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkyc;->a:Lkyc;

    .line 5
    .line 6
    iput-object v0, p0, Linx;->b:Lkyc;

    .line 7
    .line 8
    iput-object p1, p0, Linx;->a:Liqn;

    .line 9
    .line 10
    iput-object p2, p0, Linx;->c:Lirk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Linf;Linf;)V
    .locals 5

    .line 1
    sget-object v0, Lind;->b:Lind;

    .line 2
    .line 3
    iget-object p1, p1, Linf;->b:Lind;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Linf;->b:Lind;

    .line 8
    .line 9
    sget-object v2, Lind;->c:Lind;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lind;->c:Lind;

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p2, Linf;->b:Lind;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Linx;->c:Lirk;

    .line 22
    .line 23
    iget-object p1, p1, Lirk;->a:Lknm;

    .line 24
    .line 25
    iget-object v0, p1, Lknm;->b:Lkno;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lknm;->a:Lqcl;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lknb;->d()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p2, Linf;->b:Lind;

    .line 41
    .line 42
    sget-object v0, Lind;->c:Lind;

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lind;->d:Lind;

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lind;->h:Lind;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Linx;->a:Liqn;

    .line 55
    .line 56
    sget-object v1, Lkyj;->r:Lkyj;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Liqn;->h(Lkyj;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p2, Linf;->c:Line;

    .line 62
    .line 63
    sget-object v1, Line;->d:Line;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lhdd;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v0, v3

    .line 78
    :goto_0
    sget-object v1, Lind;->i:Lind;

    .line 79
    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    move v3, v2

    .line 83
    :cond_6
    sget-object v1, Lkyc;->a:Lkyc;

    .line 84
    .line 85
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lind;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_0
    sget-object p1, Lkyb;->i:Lkyb;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    sget-object p1, Lkyb;->h:Lkyb;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    sget-object p1, Lkyb;->g:Lkyb;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    sget-object p1, Lkyb;->f:Lkyb;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    sget-object p1, Lkyb;->e:Lkyb;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    sget-object p1, Lkyb;->d:Lkyb;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    sget-object p1, Lkyb;->c:Lkyb;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    sget-object p1, Lkyb;->b:Lkyb;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    sget-object p1, Lkyb;->a:Lkyb;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Laali;->t()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Laali;->b:Laaln;

    .line 133
    .line 134
    check-cast v4, Lkyc;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkyb;->a()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v4, Lkyc;->b:I

    .line 141
    .line 142
    iget-boolean p1, p2, Linf;->d:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast v4, Lkyc;

    .line 150
    .line 151
    iput-boolean p1, v4, Lkyc;->c:Z

    .line 152
    .line 153
    iget-boolean p1, p2, Linf;->e:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v4, Lkyc;

    .line 161
    .line 162
    iput-boolean p1, v4, Lkyc;->d:Z

    .line 163
    .line 164
    iget-boolean p1, p2, Linf;->f:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast v4, Lkyc;

    .line 172
    .line 173
    iput-boolean p1, v4, Lkyc;->e:Z

    .line 174
    .line 175
    iget-boolean p1, p2, Linf;->g:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Laali;->t()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, Laali;->b:Laaln;

    .line 181
    .line 182
    check-cast v4, Lkyc;

    .line 183
    .line 184
    iput-boolean p1, v4, Lkyc;->f:Z

    .line 185
    .line 186
    iget p1, p2, Linf;->h:I

    .line 187
    .line 188
    invoke-virtual {v1}, Laali;->t()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, Laali;->b:Laaln;

    .line 192
    .line 193
    check-cast v4, Lkyc;

    .line 194
    .line 195
    iput p1, v4, Lkyc;->h:I

    .line 196
    .line 197
    iget p1, p2, Linf;->j:I

    .line 198
    .line 199
    invoke-virtual {v1}, Laali;->t()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Laali;->b:Laaln;

    .line 203
    .line 204
    check-cast v4, Lkyc;

    .line 205
    .line 206
    iput p1, v4, Lkyc;->m:I

    .line 207
    .line 208
    iget-boolean p1, p2, Linf;->k:Z

    .line 209
    .line 210
    invoke-virtual {v1}, Laali;->t()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Laali;->b:Laaln;

    .line 214
    .line 215
    check-cast v4, Lkyc;

    .line 216
    .line 217
    iput-boolean p1, v4, Lkyc;->g:Z

    .line 218
    .line 219
    invoke-virtual {v1}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v1, Laali;->b:Laaln;

    .line 223
    .line 224
    check-cast p1, Lkyc;

    .line 225
    .line 226
    iput-boolean v0, p1, Lkyc;->i:Z

    .line 227
    .line 228
    invoke-virtual {v1}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v1, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast p1, Lkyc;

    .line 234
    .line 235
    iput-boolean v3, p1, Lkyc;->j:Z

    .line 236
    .line 237
    iget-boolean p1, p2, Linf;->n:Z

    .line 238
    .line 239
    invoke-virtual {v1}, Laali;->t()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Laali;->b:Laaln;

    .line 243
    .line 244
    check-cast v0, Lkyc;

    .line 245
    .line 246
    iput-boolean p1, v0, Lkyc;->n:Z

    .line 247
    .line 248
    iget-object p1, p2, Linf;->m:Lmki;

    .line 249
    .line 250
    invoke-static {p1}, Lgog;->as(Lmki;)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/4 v0, 0x2

    .line 255
    if-eq p2, v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, Laali;->t()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Laali;->b:Laaln;

    .line 261
    .line 262
    check-cast v3, Lkyc;

    .line 263
    .line 264
    add-int/lit8 p2, p2, -0x2

    .line 265
    .line 266
    iput p2, v3, Lkyc;->l:I

    .line 267
    .line 268
    :cond_7
    invoke-static {p1}, Lgog;->ar(Lmki;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Laali;->t()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v1, Laali;->b:Laaln;

    .line 278
    .line 279
    check-cast p1, Lkyc;

    .line 280
    .line 281
    const/4 p2, 0x3

    .line 282
    invoke-static {p2}, La;->aB(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput p2, p1, Lkyc;->k:I

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lkyc;

    .line 293
    .line 294
    iget-object p2, p0, Linx;->b:Lkyc;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_9

    .line 301
    .line 302
    iget-object p2, p0, Linx;->a:Liqn;

    .line 303
    .line 304
    new-instance v0, Liqa;

    .line 305
    .line 306
    invoke-direct {v0, p1, v2}, Liqa;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    check-cast p2, Liqh;

    .line 310
    .line 311
    const-string v1, "sending Jarvis state update"

    .line 312
    .line 313
    invoke-virtual {p2, v1, v0}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Linx;->b:Lkyc;

    .line 317
    .line 318
    :cond_9
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
