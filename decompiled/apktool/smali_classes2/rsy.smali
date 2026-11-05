.class public final synthetic Lrsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loqd;Lwns;Loqm;Ljava/lang/String;Lotc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lrsy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrsy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrsy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrsy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrsy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lrsy;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lrsy;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lrtb;Ljava/lang/String;Lrtd;[B[BLrvy;I)V
    .locals 0

    .line 19
    iput p7, p0, Lrsy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrsy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrsy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrsy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrsy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lrsy;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvz;Ltsg;Ltrz;Ltrx;Ltsj;Ltsb;I)V
    .locals 0

    .line 20
    iput p7, p0, Lrsy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrsy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrsy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrsy;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrsy;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrsy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrsy;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v1, v0, Lrsy;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lrsy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lrsy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v0, Lrsy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v0, Lrsy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lrsy;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    move-object v6, v0

    .line 27
    check-cast v6, Ltvz;

    .line 28
    .line 29
    iget-object v6, v6, Ltvz;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Ltrz;

    .line 33
    .line 34
    iget v10, v7, Ltrz;->f:I

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Ltrz;

    .line 38
    .line 39
    iget-wide v11, v7, Ltrz;->s:J

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Ltrz;

    .line 43
    .line 44
    iget-object v13, v7, Ltrz;->t:Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, Ltrz;

    .line 48
    .line 49
    iget v7, v7, Ltrz;->p:I

    .line 50
    .line 51
    move-object v8, v4

    .line 52
    check-cast v8, Ltrz;

    .line 53
    .line 54
    iget-object v8, v8, Ltrz;->q:Laamd;

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Ltrz;

    .line 58
    .line 59
    iget-object v9, v9, Ltrz;->i:Laakb;

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    sget-object v9, Laakb;->a:Laakb;

    .line 64
    .line 65
    :cond_0
    move-object/from16 v19, v9

    .line 66
    .line 67
    check-cast v6, Ltvz;

    .line 68
    .line 69
    move-object v9, v5

    .line 70
    check-cast v9, Ltsg;

    .line 71
    .line 72
    move-object v14, v3

    .line 73
    check-cast v14, Ltrx;

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    check-cast v15, Ltsj;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    check-cast v16, Ltsb;

    .line 81
    .line 82
    move/from16 v17, v7

    .line 83
    .line 84
    move-object/from16 v18, v8

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    invoke-virtual/range {v8 .. v19}, Ltvz;->g(Ltsg;IJLjava/lang/String;Ltrx;Ltsj;Ltsb;ILjava/util/List;Laakb;)Lxqp;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    new-instance v5, Lfyf;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Ltvz;

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Ltrz;

    .line 98
    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Ltrx;

    .line 101
    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Ltsj;

    .line 104
    .line 105
    const/16 v10, 0xd

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Lfyf;-><init>(Ltvz;Ltrz;Ltrx;Ltsj;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1, v5}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ltrm;->c:Ltrm;

    .line 121
    .line 122
    iput-object v2, v1, Ltrl;->a:Ltrm;

    .line 123
    .line 124
    iput-object v0, v1, Ltrl;->c:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v1}, Ltrl;->a()Ltrn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lxqk;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_1
    iget-object v1, v0, Lrsy;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Lerb;

    .line 141
    .line 142
    invoke-static {}, Leqx;->a()Leqw;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v1}, Leqw;->b(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3f333333    # 0.7f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Leqw;->j(F)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x40

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Leqw;->k(I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lopt;->n:Lokc;

    .line 161
    .line 162
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v3, v1}, Leqw;->c(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lrsy;->c:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    sget-object v4, Lopt;->j:Lokc;

    .line 180
    .line 181
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    const-string v4, "answer"

    .line 194
    .line 195
    invoke-static {v1, v4}, Lzmf;->d(Loqm;Ljava/lang/String;)Loqm;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Loqb;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v1, v5}, Loqb;-><init>(Loqm;I)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Leqw;->o:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_2
    iget-object v1, v0, Lrsy;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v4, v0, Lrsy;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v5, v0, Lrsy;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v0, Lrsy;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v3}, Leqw;->a()Leqx;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lepy;->b(Ljava/lang/Object;)Lxqp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lgoi;

    .line 224
    .line 225
    const/16 v6, 0x12

    .line 226
    .line 227
    invoke-direct {v3, v5, v4, v1, v6}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Loqd;

    .line 231
    .line 232
    iget-object v0, v0, Loqd;->f:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-static {v2, v3, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_3
    iget-object v1, v0, Lrsy;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lrtb;

    .line 242
    .line 243
    iget-object v1, v1, Lrtb;->c:Ljava/util/function/Function;

    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    check-cast v4, Lrwy;

    .line 248
    .line 249
    iget-object v2, v0, Lrsy;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v9, v1

    .line 256
    check-cast v9, Lxqt;

    .line 257
    .line 258
    iget-object v1, v0, Lrsy;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, v0, Lrsy;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v5, v0, Lrsy;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, v0, Lrsy;->c:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    new-instance v2, Lrsx;

    .line 268
    .line 269
    check-cast v0, Lrtd;

    .line 270
    .line 271
    check-cast v5, [B

    .line 272
    .line 273
    move-object v7, v3

    .line 274
    check-cast v7, [B

    .line 275
    .line 276
    move-object v8, v1

    .line 277
    check-cast v8, Lrvy;

    .line 278
    .line 279
    move-object v1, v6

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    move-object v6, v5

    .line 284
    move-object v5, v1

    .line 285
    invoke-direct/range {v2 .. v9}, Lrsx;-><init>(Lrtd;Lrwy;Ljava/lang/String;[B[BLrvy;Lxqt;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method
