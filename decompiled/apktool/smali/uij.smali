.class public final synthetic Luij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Luee;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luim;Luee;Luee;Lxpl;Luee;Lufp;I)V
    .locals 0

    .line 1
    iput p7, p0, Luij;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luij;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luij;->a:Luee;

    .line 9
    .line 10
    iput-object p3, p0, Luij;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Luij;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Luij;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Luij;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Luim;Luee;Luee;Lxpl;Lufp;Luee;I)V
    .locals 0

    .line 19
    iput p7, p0, Luij;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luij;->b:Ljava/lang/Object;

    iput-object p2, p0, Luij;->a:Luee;

    iput-object p3, p0, Luij;->c:Ljava/lang/Object;

    iput-object p4, p0, Luij;->d:Ljava/lang/Object;

    iput-object p5, p0, Luij;->e:Ljava/lang/Object;

    iput-object p6, p0, Luij;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luim;Lxpl;Ljava/util/Iterator;Lufp;Ljava/io/File;Luee;I)V
    .locals 0

    .line 20
    iput p7, p0, Luij;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luij;->e:Ljava/lang/Object;

    iput-object p2, p0, Luij;->f:Ljava/lang/Object;

    iput-object p3, p0, Luij;->b:Ljava/lang/Object;

    iput-object p4, p0, Luij;->c:Ljava/lang/Object;

    iput-object p5, p0, Luij;->d:Ljava/lang/Object;

    iput-object p6, p0, Luij;->a:Luee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 14

    .line 1
    iget v0, p0, Luij;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Luij;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lxpl;

    .line 15
    .line 16
    iget-object p1, v5, Lxpl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ludi;

    .line 19
    .line 20
    invoke-virtual {p1}, Ludi;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Luij;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Luij;->a:Luee;

    .line 32
    .line 33
    iget-object p1, p0, Luij;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Luij;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Luij;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Luim;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lufp;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ljava/io/File;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Luim;->g(Ljava/util/Iterator;Lufp;Ljava/io/File;Luee;Lxpl;)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    iget-object p1, p0, Luij;->a:Luee;

    .line 59
    .line 60
    sget-object v0, Luds;->a:Luds;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lucy;

    .line 64
    .line 65
    iget-object v2, v2, Lucy;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Luij;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lucy;

    .line 76
    .line 77
    iget-object v2, v2, Lucy;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "unpack_end"

    .line 80
    .line 81
    invoke-interface {v0, v2, v3, v1}, Ludn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Luij;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lxpl;

    .line 87
    .line 88
    iget-object v0, v0, Lxpl;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ludi;

    .line 91
    .line 92
    invoke-virtual {v0}, Ludi;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Luij;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Luij;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, Luij;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Luim;

    .line 102
    .line 103
    check-cast v1, Luee;

    .line 104
    .line 105
    check-cast v0, Lufp;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v0}, Luim;->a(Luee;Luee;Lufp;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lxql;->a:Lxqp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 114
    .line 115
    iget-object p1, p0, Luij;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Lxpl;

    .line 119
    .line 120
    iget-object p1, v4, Lxpl;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Luij;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Luim;

    .line 126
    .line 127
    iget-object v0, v3, Luim;->c:Luhb;

    .line 128
    .line 129
    iget-object v7, p0, Luij;->a:Luee;

    .line 130
    .line 131
    iget-object v2, p0, Luij;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Luhb;->f(Luee;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v2, Luee;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Luhb;->f(Luee;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast p1, Luii;

    .line 144
    .line 145
    invoke-virtual {p1}, Luii;->e()Lufu;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Luii;->b()Lufi;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v8, v8, Lufi;->b:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v9, Ludu;->c:Lwxe;

    .line 159
    .line 160
    invoke-static {v5}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lvec;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Luii;->d()Luft;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Luft;->f()Lufp;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object p1, v8

    .line 178
    invoke-virtual {v9}, Lufp;->o()Luee;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v10, v7

    .line 183
    check-cast v10, Lucy;

    .line 184
    .line 185
    iget-object v10, v10, Lucy;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v11, Luds;->a:Luds;

    .line 188
    .line 189
    invoke-virtual {v11, v10}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v8

    .line 194
    check-cast v11, Lucy;

    .line 195
    .line 196
    iget-object v11, v11, Lucy;->b:Ljava/lang/String;

    .line 197
    .line 198
    const-string v12, "unpack"

    .line 199
    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v10, v11, v12, v1}, Ludn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Luij;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, Luij;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v6, v9, p1, v5, v0}, Lufu;->a(Lufp;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lxqp;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v5, Luzc;

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    move-object v6, v3

    .line 220
    invoke-direct/range {v5 .. v10}, Luzc;-><init>(Luim;Luee;Luee;Lufp;I)V

    .line 221
    .line 222
    .line 223
    move-object v0, v5

    .line 224
    move-object v5, v8

    .line 225
    move-object v8, v9

    .line 226
    iget-object v10, v3, Luim;->b:Lxqs;

    .line 227
    .line 228
    sget v6, Lxnv;->d:I

    .line 229
    .line 230
    new-instance v11, Lxnt;

    .line 231
    .line 232
    const-class v6, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-direct {v11, p1, v6, v0}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v11}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v11, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v2

    .line 245
    new-instance v2, Luij;

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    move-object v13, v6

    .line 249
    move-object v6, v4

    .line 250
    move-object v4, v7

    .line 251
    move-object v7, v13

    .line 252
    invoke-direct/range {v2 .. v9}, Luij;-><init>(Luim;Luee;Luee;Lxpl;Luee;Lufp;I)V

    .line 253
    .line 254
    .line 255
    move-object v4, v6

    .line 256
    move-object v6, v7

    .line 257
    sget p1, Lxoo;->c:I

    .line 258
    .line 259
    new-instance p1, Lxom;

    .line 260
    .line 261
    invoke-direct {p1, v11, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v11, p1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v2, Luik;

    .line 276
    .line 277
    move-object v5, p0

    .line 278
    check-cast v5, Lufp;

    .line 279
    .line 280
    move-object v7, v1

    .line 281
    check-cast v7, Luee;

    .line 282
    .line 283
    invoke-direct/range {v2 .. v7}, Luik;-><init>(Luim;Lxpl;Lufp;Luee;Luee;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lxom;

    .line 287
    .line 288
    invoke-direct {p0, p1, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, p0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1, p0, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method
