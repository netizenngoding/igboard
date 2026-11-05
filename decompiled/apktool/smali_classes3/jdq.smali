.class public final Ljdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lacqm;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacqm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljdq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljdq;->a:Lacqm;

    .line 4
    .line 5
    iput-object p2, p0, Ljdq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final jD(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljdq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_f

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    if-eq v0, v4, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v6, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lacie;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lactm;->a:Lacvm;

    .line 30
    .line 31
    iput-object v1, v0, Lacie;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Ljdq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lsni;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p1, v4}, Lsni;-><init>(Lacie;Lachd;Lacqn;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ljdq;->a:Lacqm;

    .line 41
    .line 42
    invoke-interface {p0, v2, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lacfl;->a:Lacfl;

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of v0, p2, Lacrf;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lacrf;

    .line 60
    .line 61
    iget v4, v0, Lacrf;->b:I

    .line 62
    .line 63
    and-int v6, v4, v5

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    iput v4, v0, Lacrf;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lacrf;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lacrf;-><init>(Ljdq;Lacfd;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, v0, Lacrf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v4, Lacfl;->a:Lacfl;

    .line 79
    .line 80
    iget v5, v0, Lacrf;->b:I

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-ne v5, v1, :cond_3

    .line 85
    .line 86
    iget-object p0, v0, Lacrf;->d:Ljdp;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lacsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ljdq;->a:Lacqm;

    .line 104
    .line 105
    iget-object p0, p0, Ljdq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Ljdp;

    .line 108
    .line 109
    invoke-direct {v3, p0, p1, v2}, Ljdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iput-object v3, v0, Lacrf;->d:Ljdp;

    .line 113
    .line 114
    iput v1, v0, Lacrf;->b:I

    .line 115
    .line 116
    invoke-interface {p2, v3, v0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catch Lacsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne p0, v4, :cond_5

    .line 121
    .line 122
    return-object v4

    .line 123
    :catch_1
    move-exception p0

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v3

    .line 126
    :goto_1
    invoke-static {p1, p0}, Lacbw;->am(Lacsq;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lacfd;->dg()Lacfi;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Laclx;->H(Lacfi;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    sget-object p0, Lacde;->a:Lacde;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    new-instance v0, Lacib;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Ljdq;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v3, Lsni;

    .line 147
    .line 148
    invoke-direct {v3, v0, p1, v1, v2}, Lsni;-><init>(Lacib;Lacqn;Lachc;I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ljdq;->a:Lacqm;

    .line 152
    .line 153
    invoke-interface {p0, v3, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lacfl;->a:Lacfl;

    .line 158
    .line 159
    if-ne p0, p1, :cond_7

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    sget-object p0, Lacde;->a:Lacde;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    instance-of v0, p2, Lacqw;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, Lacqw;

    .line 171
    .line 172
    iget v4, v0, Lacqw;->b:I

    .line 173
    .line 174
    and-int v6, v4, v5

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    sub-int/2addr v4, v5

    .line 179
    iput v4, v0, Lacqw;->b:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    new-instance v0, Lacqw;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, Lacqw;-><init>(Ljdq;Lacfd;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object p2, v0, Lacqw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v4, Lacfl;->a:Lacfl;

    .line 190
    .line 191
    iget v5, v0, Lacqw;->b:I

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    if-eq v5, v1, :cond_b

    .line 196
    .line 197
    if-ne v5, v2, :cond_a

    .line 198
    .line 199
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    iget-object p1, v0, Lacqw;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Ljdq;->a:Lacqm;

    .line 219
    .line 220
    iput-object p1, v0, Lacqw;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, v0, Lacqw;->b:I

    .line 223
    .line 224
    invoke-static {p2, p1, v0}, Lacbw;->au(Lacqm;Lacqn;Lacfd;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eq p2, v4, :cond_e

    .line 229
    .line 230
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    iget-object p0, p0, Ljdq;->b:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput-object v1, v0, Lacqw;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, v0, Lacqw;->b:I

    .line 240
    .line 241
    invoke-interface {p0, p1, p2, v0}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eq p0, v4, :cond_e

    .line 246
    .line 247
    :cond_d
    :goto_5
    sget-object p0, Lacde;->a:Lacde;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_e
    return-object v4

    .line 251
    :cond_f
    iget-object v0, p0, Ljdq;->b:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v1, Ljdp;

    .line 254
    .line 255
    invoke-direct {v1, p1, v0, v2}, Ljdp;-><init>(Lacqn;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Ljdq;->a:Lacqm;

    .line 259
    .line 260
    invoke-interface {p0, v1, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lacfl;->a:Lacfl;

    .line 265
    .line 266
    if-ne p0, p1, :cond_10

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_10
    sget-object p0, Lacde;->a:Lacde;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_11
    iget-object v0, p0, Ljdq;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v2, Ljdp;

    .line 275
    .line 276
    invoke-direct {v2, p1, v0, v1}, Ljdp;-><init>(Lacqn;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Ljdq;->a:Lacqm;

    .line 280
    .line 281
    invoke-interface {p0, v2, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object p1, Lacfl;->a:Lacfl;

    .line 286
    .line 287
    if-ne p0, p1, :cond_12

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_12
    sget-object p0, Lacde;->a:Lacde;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_13
    iget-object v0, p0, Ljdq;->b:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v1, Ljdp;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v1, p1, v0, v2}, Ljdp;-><init>(Lacqn;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Ljdq;->a:Lacqm;

    .line 302
    .line 303
    invoke-interface {p0, v1, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object p1, Lacfl;->a:Lacfl;

    .line 308
    .line 309
    if-ne p0, p1, :cond_14

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_14
    sget-object p0, Lacde;->a:Lacde;

    .line 313
    .line 314
    return-object p0
.end method
