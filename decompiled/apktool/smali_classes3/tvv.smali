.class public final synthetic Ltvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltvz;

.field public final synthetic b:Lxqp;

.field public final synthetic c:Lxqp;

.field public final synthetic d:Lxqp;

.field public final synthetic e:Lxqp;

.field public final synthetic f:Ltrx;

.field public final synthetic g:Ltsg;

.field public final synthetic h:Ltsj;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ltsb;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Laakb;


# direct methods
.method public synthetic constructor <init>(Ltvz;Lxqp;Lxqp;Lxqp;Lxqp;Ltrx;Ltsg;Ltsj;IJLjava/lang/String;Ltsb;ILjava/util/List;Laakb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvv;->a:Ltvz;

    .line 5
    .line 6
    iput-object p2, p0, Ltvv;->b:Lxqp;

    .line 7
    .line 8
    iput-object p3, p0, Ltvv;->c:Lxqp;

    .line 9
    .line 10
    iput-object p4, p0, Ltvv;->d:Lxqp;

    .line 11
    .line 12
    iput-object p5, p0, Ltvv;->e:Lxqp;

    .line 13
    .line 14
    iput-object p6, p0, Ltvv;->f:Ltrx;

    .line 15
    .line 16
    iput-object p7, p0, Ltvv;->g:Ltsg;

    .line 17
    .line 18
    iput-object p8, p0, Ltvv;->h:Ltsj;

    .line 19
    .line 20
    iput p9, p0, Ltvv;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Ltvv;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Ltvv;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Ltvv;->l:Ltsb;

    .line 27
    .line 28
    iput p14, p0, Ltvv;->m:I

    .line 29
    .line 30
    iput-object p15, p0, Ltvv;->n:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Ltvv;->o:Laakb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Ltvv;->b:Lxqp;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltsk;

    .line 23
    .line 24
    iget-object v2, v0, Ltvv;->c:Lxqp;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v3, v2}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v15, v2

    .line 38
    check-cast v15, Ltsa;

    .line 39
    .line 40
    iget-object v2, v0, Ltvv;->d:Lxqp;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4, v3, v2}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Ltvv;->e:Lxqp;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4, v3, v2}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroid/net/Uri;

    .line 71
    .line 72
    iget v2, v1, Ltsk;->d:I

    .line 73
    .line 74
    iget-object v14, v0, Ltvv;->f:Ltrx;

    .line 75
    .line 76
    iget-object v2, v14, Ltrx;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget v2, Ltxc;->a:I

    .line 79
    .line 80
    iget v1, v1, Ltsk;->d:I

    .line 81
    .line 82
    invoke-static {v1}, Ltsf;->b(I)Ltsf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    sget-object v2, Ltsf;->a:Ltsf;

    .line 89
    .line 90
    :cond_0
    iget-object v11, v0, Ltvv;->g:Ltsg;

    .line 91
    .line 92
    iget-object v4, v0, Ltvv;->a:Ltvz;

    .line 93
    .line 94
    sget-object v3, Ltsf;->e:Ltsf;

    .line 95
    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    iget-object v0, v4, Ltvz;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lwgs;

    .line 101
    .line 102
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ltxs;

    .line 113
    .line 114
    iget-object v1, v11, Ltsg;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v2, v14, Ltrx;->j:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v4, v2, v4

    .line 121
    .line 122
    if-gtz v4, :cond_1

    .line 123
    .line 124
    iget-wide v2, v14, Ltrx;->e:J

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Ltxs;->g(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v0, Lxql;->a:Lxqp;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    invoke-static {v1}, Ltsf;->b(I)Ltsf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    sget-object v1, Ltsf;->a:Ltsf;

    .line 139
    .line 140
    :cond_4
    iget-object v2, v0, Ltvv;->o:Laakb;

    .line 141
    .line 142
    iget-object v3, v0, Ltvv;->n:Ljava/util/List;

    .line 143
    .line 144
    iget v5, v0, Ltvv;->m:I

    .line 145
    .line 146
    iget-object v8, v0, Ltvv;->l:Ltsb;

    .line 147
    .line 148
    iget-object v10, v0, Ltvv;->k:Ljava/lang/String;

    .line 149
    .line 150
    move-object v9, v6

    .line 151
    move-object v6, v11

    .line 152
    iget-wide v11, v0, Ltvv;->j:J

    .line 153
    .line 154
    move-object v13, v10

    .line 155
    iget v10, v0, Ltvv;->i:I

    .line 156
    .line 157
    iget-object v0, v0, Ltvv;->h:Ltsj;

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    sget-object v2, Ltsf;->c:Ltsf;

    .line 162
    .line 163
    if-ne v1, v2, :cond_5

    .line 164
    .line 165
    iget-object v1, v4, Ltvz;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, v0, Ltsj;->e:Ljava/lang/String;

    .line 168
    .line 169
    check-cast v1, Ltwz;

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ltwz;->c(Landroid/net/Uri;)Lxqp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move/from16 v17, v5

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    new-instance v4, Ltvy;

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-object/from16 v16, v8

    .line 183
    .line 184
    move-object v8, v0

    .line 185
    invoke-direct/range {v4 .. v19}, Ltvy;-><init>(Ltvz;Ltsg;Landroid/net/Uri;Ltsj;Ljava/lang/String;IJLjava/lang/String;Ltrx;Ltsa;Ltsb;ILjava/util/List;Laakb;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, Ltvz;->h:Ljava/lang/Object;

    .line 189
    .line 190
    sget v2, Lwdv;->a:I

    .line 191
    .line 192
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lxow;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v3, v2, v4, v5}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lxom;

    .line 203
    .line 204
    invoke-direct {v2, v1, v3}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_5
    move-object/from16 v16, v3

    .line 216
    .line 217
    move v7, v10

    .line 218
    move-object v10, v13

    .line 219
    move-object v13, v15

    .line 220
    move-object/from16 v17, v19

    .line 221
    .line 222
    move v15, v5

    .line 223
    move-object v5, v0

    .line 224
    move-wide/from16 v20, v11

    .line 225
    .line 226
    move-object v11, v6

    .line 227
    move-object v6, v9

    .line 228
    move-object v12, v14

    .line 229
    move-object v14, v8

    .line 230
    move-wide/from16 v8, v20

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v17}, Ltvz;->c(Ltsj;Ljava/lang/String;IJLjava/lang/String;Ltsg;Ltrx;Ltsa;Ltsb;ILjava/util/List;Laakb;)Lxqp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
