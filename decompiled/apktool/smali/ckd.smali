.class public final Lckd;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbso;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lckd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lckd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckj;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lckd;->$cid:I

    iput-object p1, p0, Lckd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lckj;Lacfd;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lckd;->$cid:I

    iput-object p1, p0, Lckd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ldar;Lacfd;I)V
    .locals 0

    .line 12
    iput p3, p0, Lckd;->$cid:I

    iput-object p1, p0, Lckd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lnav;Lacfd;I)V
    .locals 0

    .line 13
    iput p3, p0, Lckd;->$cid:I

    iput-object p1, p0, Lckd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lnav;Lacfd;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lckd;->$cid:I

    iput-object p1, p0, Lckd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lckd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lnal;

    .line 18
    .line 19
    check-cast p2, Lacfd;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lacde;->a:Lacde;

    .line 26
    .line 27
    check-cast p0, Lckd;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lckd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lnal;

    .line 35
    .line 36
    check-cast p2, Lacfd;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lacde;->a:Lacde;

    .line 43
    .line 44
    check-cast p0, Lckd;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lckd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lacpy;

    .line 52
    .line 53
    check-cast p2, Lacfd;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lacde;->a:Lacde;

    .line 60
    .line 61
    check-cast p0, Lckd;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lckd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lckt;

    .line 69
    .line 70
    check-cast p2, Lacfd;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lacde;->a:Lacde;

    .line 77
    .line 78
    check-cast p0, Lckd;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lckd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Luym;

    .line 86
    .line 87
    check-cast p2, Lacfd;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lacde;->a:Lacde;

    .line 94
    .line 95
    check-cast p0, Lckd;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lckd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Lcko;

    .line 103
    .line 104
    check-cast p2, Lacfd;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lacde;->a:Lacde;

    .line 111
    .line 112
    check-cast p0, Lckd;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lckd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lckd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_b

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lacfl;->a:Lacfl;

    .line 20
    .line 21
    iget v2, p0, Lckd;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lckd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnal;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnal;->b()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lckd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lnal;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v3, Lynr;->a:Lynp;

    .line 49
    .line 50
    iget-object v3, v3, Lynp;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput v1, p0, Lckd;->a:I

    .line 53
    .line 54
    check-cast v2, Lnav;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, p0}, Lnav;->e(Ljava/util/List;Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    sget-object v0, Lacfl;->a:Lacfl;

    .line 75
    .line 76
    iget v2, p0, Lckd;->a:I

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lckd;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lnal;

    .line 100
    .line 101
    invoke-virtual {p1}, Lnal;->b()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lckd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Lnal;->a:Ljava/util/List;

    .line 116
    .line 117
    sget-object v3, Lynq;->a:Lynp;

    .line 118
    .line 119
    iget-object v3, v3, Lynp;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput v1, p0, Lckd;->a:I

    .line 122
    .line 123
    check-cast v2, Lnav;

    .line 124
    .line 125
    invoke-virtual {v2, p1, v3, p0}, Lnav;->e(Ljava/util/List;Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    iget-object v0, p0, Lckd;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lacpy;

    .line 135
    .line 136
    sget-object v3, Lacfl;->a:Lacfl;

    .line 137
    .line 138
    iget v5, p0, Lckd;->a:I

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p0, Lacde;->a:Lacde;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lckd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v5, Lifd;

    .line 154
    .line 155
    check-cast p1, Ldar;

    .line 156
    .line 157
    invoke-direct {v5, p1, v0}, Lifd;-><init>(Ldar;Lacpy;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Ldar;->a:Ldbh;

    .line 161
    .line 162
    iget-object v6, p1, Ldbh;->b:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v6

    .line 165
    :try_start_0
    iget-object v7, p1, Ldbh;->c:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne v7, v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Ldbh;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iput-object v7, p1, Ldbh;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Lcxd;->b()V

    .line 186
    .line 187
    .line 188
    sget v7, Ldbi;->a:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    iget-object v7, p1, Ldbh;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ldbh;->d()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p1, p1, Ldbh;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v5, p1}, Lifd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_a
    monitor-exit v6

    .line 211
    iget-object p1, p0, Lckd;->b:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v6, Ldak;

    .line 214
    .line 215
    invoke-direct {v6, p1, v5, v4}, Ldak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lckd;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput v1, p0, Lckd;->a:I

    .line 221
    .line 222
    invoke-static {v0, v6, p0}, Lacbw;->aD(Lacpy;Lacgn;Lacfd;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v3, :cond_7

    .line 227
    .line 228
    return-object v3

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    monitor-exit v6

    .line 231
    throw p0

    .line 232
    :cond_b
    sget-object v0, Lacfl;->a:Lacfl;

    .line 233
    .line 234
    iget v5, p0, Lckd;->a:I

    .line 235
    .line 236
    if-eqz v5, :cond_10

    .line 237
    .line 238
    if-eq v5, v1, :cond_f

    .line 239
    .line 240
    :try_start_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    check-cast p1, Ljava/util/Set;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_d
    sget-object p1, Lcjw;->b:Lcjw;

    .line 247
    .line 248
    new-instance v5, Lckd;

    .line 249
    .line 250
    iget-object v6, p0, Lckd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lckj;

    .line 253
    .line 254
    invoke-direct {v5, v6, v2, v3}, Lckd;-><init>(Lckj;Lacfd;I)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lckd;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, p0, Lckd;->a:I

    .line 260
    .line 261
    invoke-virtual {v1, p1, v5, p0}, Lckt;->d(Lcjw;Lachc;Lacfd;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    if-ne p1, v0, :cond_c

    .line 266
    .line 267
    :cond_e
    return-object v0

    .line 268
    :cond_f
    iget-object v1, p0, Lckd;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lckt;

    .line 271
    .line 272
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lckd;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lckt;

    .line 282
    .line 283
    iput-object p1, p0, Lckd;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v1, p0, Lckd;->a:I

    .line 286
    .line 287
    invoke-virtual {p1}, Lckt;->e()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eq v1, v0, :cond_e

    .line 292
    .line 293
    move-object v9, v1

    .line 294
    move-object v1, p1

    .line 295
    move-object p1, v9

    .line 296
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    sget-object p0, Lacdx;->a:Lacdx;

    .line 305
    .line 306
    return-object p0

    .line 307
    :catch_0
    sget-object p0, Lacdx;->a:Lacdx;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_11
    iget-object v0, p0, Lckd;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Luym;

    .line 313
    .line 314
    sget-object v3, Lacfl;->a:Lacfl;

    .line 315
    .line 316
    iget v4, p0, Lckd;->a:I

    .line 317
    .line 318
    if-eqz v4, :cond_13

    .line 319
    .line 320
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    sget-object p0, Lacde;->a:Lacde;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_13
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lckd;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, p0, Lckd;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput v1, p0, Lckd;->a:I

    .line 334
    .line 335
    check-cast p1, Lbso;

    .line 336
    .line 337
    invoke-virtual {p1, v0, p0}, Lbso;->n(Luym;Lacfd;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-ne p0, v3, :cond_12

    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_14
    sget-object v0, Lacfl;->a:Lacfl;

    .line 345
    .line 346
    iget v2, p0, Lckd;->a:I

    .line 347
    .line 348
    if-eqz v2, :cond_15

    .line 349
    .line 350
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_15
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lckd;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lcko;

    .line 360
    .line 361
    iget-object v2, p0, Lckd;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iput v1, p0, Lckd;->a:I

    .line 364
    .line 365
    check-cast v2, Lckj;

    .line 366
    .line 367
    invoke-virtual {v2, p1, p0}, Lckj;->a(Lcjd;Lacfd;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v0, :cond_16

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_16
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Lckd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lckd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lckd;

    .line 21
    .line 22
    check-cast p0, Lnav;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, p0, p2, v2, v1}, Lckd;-><init>(Lnav;Lacfd;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lckd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lckd;

    .line 32
    .line 33
    check-cast p0, Lnav;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v2}, Lckd;-><init>(Lnav;Lacfd;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lckd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object p0, p0, Lckd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lckd;

    .line 44
    .line 45
    check-cast p0, Ldar;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, v2}, Lckd;-><init>(Ldar;Lacfd;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lckd;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object p0, p0, Lckd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lckd;

    .line 56
    .line 57
    check-cast p0, Lckj;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v2, v1}, Lckd;-><init>(Lckj;Lacfd;I[B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lckd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p0, p0, Lckd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lckd;

    .line 68
    .line 69
    check-cast p0, Lbso;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Lckd;-><init>(Lbso;Lacfd;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lckd;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p0, p0, Lckd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lckd;

    .line 80
    .line 81
    check-cast p0, Lckj;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p2, v1}, Lckd;-><init>(Lckj;Lacfd;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lckd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method
