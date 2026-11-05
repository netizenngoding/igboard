.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldap;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jD(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldap;->$cid:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eq v0, v4, :cond_b

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v0, v6, :cond_9

    .line 16
    .line 17
    instance-of v0, p2, Lacqz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lacqz;

    .line 23
    .line 24
    iget v7, v0, Lacqz;->b:I

    .line 25
    .line 26
    and-int v8, v7, v2

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v2

    .line 31
    iput v7, v0, Lacqz;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lacqz;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lacqz;-><init>(Ldap;Lacfd;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v0, Lacqz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lacfl;->a:Lacfl;

    .line 42
    .line 43
    iget v7, v0, Lacqz;->b:I

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    if-eq v7, v4, :cond_3

    .line 48
    .line 49
    if-ne v7, v6, :cond_2

    .line 50
    .line 51
    iget-wide v7, v0, Lacqz;->e:J

    .line 52
    .line 53
    iget-object p1, v0, Lacqz;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v0, Lacqz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    const-wide/16 p1, 0x1

    .line 69
    .line 70
    add-long/2addr v7, p1

    .line 71
    move p2, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    iget p1, v0, Lacqz;->f:I

    .line 80
    .line 81
    iget-wide v7, v0, Lacqz;->e:J

    .line 82
    .line 83
    iget-object p1, v0, Lacqz;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v1, p1

    .line 89
    move-object p1, p2

    .line 90
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    new-instance p2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lacqz;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lacqz;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v7, v0, Lacqz;->e:J

    .line 104
    .line 105
    iput v6, v0, Lacqz;->b:I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    new-instance p2, Lcyp;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Lcyp;-><init>(Lacfd;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p2, Lcyp;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p2, Lcyp;->c:J

    .line 119
    .line 120
    sget-object v9, Lacde;->a:Lacde;

    .line 121
    .line 122
    invoke-virtual {p2, v9}, Lcyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v2, :cond_1

    .line 127
    .line 128
    :cond_4
    return-object v2

    .line 129
    :cond_5
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    :cond_6
    iput-object p1, v0, Lacqz;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v0, Lacqz;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v7, v0, Lacqz;->e:J

    .line 139
    .line 140
    iput v5, v0, Lacqz;->f:I

    .line 141
    .line 142
    iput v4, v0, Lacqz;->b:I

    .line 143
    .line 144
    iget-object p2, p0, Ldap;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2, p1, v0}, Lacbw;->au(Lacqm;Lacqn;Lacfd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eq p2, v2, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    move p2, v5

    .line 157
    :goto_2
    move-object p1, v1

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    sget-object p0, Lacde;->a:Lacde;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    new-instance v0, Lnap;

    .line 164
    .line 165
    invoke-direct {v0, p1, v5}, Lnap;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ldap;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p0, v0, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lacfl;->a:Lacfl;

    .line 175
    .line 176
    if-ne p0, p1, :cond_a

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_a
    sget-object p0, Lacde;->a:Lacde;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    instance-of v0, p2, Lbrl;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move-object v0, p2

    .line 187
    check-cast v0, Lbrl;

    .line 188
    .line 189
    iget v5, v0, Lbrl;->b:I

    .line 190
    .line 191
    and-int v6, v5, v2

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    sub-int/2addr v5, v2

    .line 196
    iput v5, v0, Lbrl;->b:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    new-instance v0, Lbrl;

    .line 200
    .line 201
    invoke-direct {v0, p0, p2}, Lbrl;-><init>(Ldap;Lacfd;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object p2, v0, Lbrl;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v2, Lacfl;->a:Lacfl;

    .line 207
    .line 208
    iget v5, v0, Lbrl;->b:I

    .line 209
    .line 210
    if-eqz v5, :cond_f

    .line 211
    .line 212
    if-ne v5, v4, :cond_e

    .line 213
    .line 214
    iget-object p0, v0, Lbrl;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, v0, Lbrl;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, v0, Lbrl;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    sget-object p0, Lacde;->a:Lacde;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_f
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Ldap;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance p2, Lnap;

    .line 238
    .line 239
    invoke-direct {p2, p1, v4}, Lnap;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Lbrl;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v0, Lbrl;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v0, Lbrl;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iput v4, v0, Lbrl;->b:I

    .line 249
    .line 250
    invoke-interface {p0, p2, v0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v2, :cond_d

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_10
    instance-of v0, p2, Ldam;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Ldam;

    .line 263
    .line 264
    iget v5, v0, Ldam;->b:I

    .line 265
    .line 266
    and-int v6, v5, v2

    .line 267
    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    sub-int/2addr v5, v2

    .line 271
    iput v5, v0, Ldam;->b:I

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_11
    new-instance v0, Ldam;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Ldam;-><init>(Ldap;Lacfd;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object p2, v0, Ldam;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v2, Lacfl;->a:Lacfl;

    .line 282
    .line 283
    iget v5, v0, Ldam;->b:I

    .line 284
    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    if-ne v5, v4, :cond_13

    .line 288
    .line 289
    iget-object p0, v0, Ldam;->f:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, v0, Ldam;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, v0, Ldam;->d:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    sget-object p0, Lacde;->a:Lacde;

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_14
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Ldap;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p2, Ldan;

    .line 313
    .line 314
    check-cast p0, [Lacqm;

    .line 315
    .line 316
    invoke-direct {p2, p0}, Ldan;-><init>([Lacqm;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Ldao;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Ldao;-><init>(Lacfd;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Ldam;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v0, Ldam;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v3, v0, Ldam;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v0, Ldam;->b:I

    .line 331
    .line 332
    invoke-static {p1, p0, p2, v1, v0}, Lacbw;->an(Lacqn;[Lacqm;Lacgn;Lachd;Lacfd;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v2, :cond_12

    .line 337
    .line 338
    return-object v2
.end method
