.class public final Lacqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lacqm;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lachc;Lacqm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacqv;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacqv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lacqv;->a:Lacqm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lacqm;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lacqv;->$cid:I

    iput-object p1, p0, Lacqv;->a:Lacqm;

    iput-object p2, p0, Lacqv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lacqv;->$cid:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lacqv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lacrr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2}, Lacrr;-><init>(Lacqn;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lacqv;->a:Lacqm;

    .line 23
    .line 24
    invoke-interface {p0, v1, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lacfl;->a:Lacfl;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p2, Lacqt;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lacqt;

    .line 42
    .line 43
    iget v6, v0, Lacqt;->b:I

    .line 44
    .line 45
    and-int v7, v6, v4

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    sub-int/2addr v6, v4

    .line 50
    iput v6, v0, Lacqt;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lacqt;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lacqt;-><init>(Lacqv;Lacfd;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p2, v0, Lacqt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v4, Lacfl;->a:Lacfl;

    .line 61
    .line 62
    iget v6, v0, Lacqt;->b:I

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    if-eq v6, v5, :cond_5

    .line 68
    .line 69
    if-eq v6, v3, :cond_4

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    iget-object p0, v0, Lacqt;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lactn;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    iget-object p0, v0, Lacqt;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object p1, v0, Lacqt;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lacqn;

    .line 100
    .line 101
    :try_start_1
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object p2, p0, Lacqv;->a:Lacqm;

    .line 109
    .line 110
    iput-object p1, v0, Lacqt;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lacqt;->b:I

    .line 113
    .line 114
    invoke-interface {p2, p1, v0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    if-eq p2, v4, :cond_7

    .line 119
    .line 120
    :goto_1
    new-instance p2, Lactn;

    .line 121
    .line 122
    invoke-interface {v0}, Lacfd;->dg()Lacfi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p2, p1, v1}, Lactn;-><init>(Lacqn;Lacfi;)V

    .line 127
    .line 128
    .line 129
    :try_start_3
    iget-object p0, p0, Lacqv;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lacqt;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v0, Lacqt;->b:I

    .line 134
    .line 135
    invoke-interface {p0, p2, v2, v0}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eq p0, v4, :cond_7

    .line 140
    .line 141
    move-object p0, p2

    .line 142
    :goto_2
    invoke-virtual {p0}, Lactn;->e()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lacde;->a:Lacde;

    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, p2

    .line 151
    :goto_3
    invoke-virtual {p0}, Lactn;->e()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    new-instance p2, Lacsp;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lacsp;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lacqv;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lacqt;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lacqt;->b:I

    .line 166
    .line 167
    invoke-static {p2, p0, p1, v0}, Lacbw;->av(Lacqn;Lachd;Ljava/lang/Throwable;Lacfd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v4, :cond_8

    .line 172
    .line 173
    :cond_7
    return-object v4

    .line 174
    :cond_8
    move-object p0, p1

    .line 175
    :goto_4
    throw p0

    .line 176
    :cond_9
    instance-of v0, p2, Lacqu;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lacqu;

    .line 182
    .line 183
    iget v6, v0, Lacqu;->b:I

    .line 184
    .line 185
    and-int v7, v6, v4

    .line 186
    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    sub-int/2addr v6, v4

    .line 190
    iput v6, v0, Lacqu;->b:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    new-instance v0, Lacqu;

    .line 194
    .line 195
    invoke-direct {v0, p0, p2}, Lacqu;-><init>(Lacqv;Lacfd;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object p2, v0, Lacqu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v4, Lacfl;->a:Lacfl;

    .line 201
    .line 202
    iget v6, v0, Lacqu;->b:I

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    if-eq v6, v5, :cond_c

    .line 207
    .line 208
    if-ne v6, v3, :cond_b

    .line 209
    .line 210
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_c
    iget-object p1, v0, Lacqu;->e:Lactn;

    .line 221
    .line 222
    iget-object v1, v0, Lacqu;->d:Ljava/lang/Object;

    .line 223
    .line 224
    :try_start_4
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_3
    move-exception p0

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lactn;

    .line 234
    .line 235
    invoke-interface {v0}, Lacfd;->dg()Lacfi;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {p2, p1, v1}, Lactn;-><init>(Lacqn;Lacfi;)V

    .line 240
    .line 241
    .line 242
    :try_start_5
    iget-object v1, p0, Lacqv;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p1, v0, Lacqu;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p2, v0, Lacqu;->e:Lactn;

    .line 247
    .line 248
    iput v5, v0, Lacqu;->b:I

    .line 249
    .line 250
    invoke-interface {v1, p2, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 254
    if-eq v1, v4, :cond_e

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    move-object p1, p2

    .line 258
    :goto_6
    invoke-virtual {p1}, Lactn;->e()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lacqv;->a:Lacqm;

    .line 262
    .line 263
    iput-object v2, v0, Lacqu;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v0, Lacqu;->e:Lactn;

    .line 266
    .line 267
    iput v3, v0, Lacqu;->b:I

    .line 268
    .line 269
    invoke-interface {p0, v1, v0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eq p0, v4, :cond_e

    .line 274
    .line 275
    :goto_7
    sget-object p0, Lacde;->a:Lacde;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_e
    return-object v4

    .line 279
    :catchall_4
    move-exception p0

    .line 280
    move-object p1, p2

    .line 281
    :goto_8
    invoke-virtual {p1}, Lactn;->e()V

    .line 282
    .line 283
    .line 284
    throw p0
.end method
