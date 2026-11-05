.class public final Lacwv;
.super Lacxa;
.source "PG"


# instance fields
.field public final a:Lacks;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacxa;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacww;->a:Lacvm;

    .line 5
    .line 6
    sget-object v1, Lackt;->a:Lackt;

    .line 7
    .line 8
    new-instance v2, Lacks;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lacwv;->a:Lacks;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lacxa;->d:Lackq;

    .line 2
    .line 3
    iget p0, p0, Lackq;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lacwv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lacde;->a:Lacde;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Lachu;->A(Lacfd;)Lacfd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lacig;->aj(Lacfd;)Lacle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    new-instance v2, Lacwu;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lacwu;-><init>(Lacwv;Lacle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v3, v0, Lacxa;->d:Lackq;

    .line 26
    .line 27
    sget-object v4, Lackq;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v3, v4, :cond_1

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lacde;->a:Lacde;

    .line 39
    .line 40
    iget-object v0, v0, Lacxa;->e:Lachd;

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Lacld;->h(Ljava/lang/Object;Lachd;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v3, v0, Lacxa;->b:Lacks;

    .line 48
    .line 49
    iget-object v5, v3, Lacks;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lacxc;

    .line 52
    .line 53
    iget-object v6, v0, Lacxa;->c:Lackr;

    .line 54
    .line 55
    invoke-virtual {v6}, Lackr;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sget-object v8, Lacwy;->a:Lacwy;

    .line 60
    .line 61
    sget v9, Lacxb;->f:I

    .line 62
    .line 63
    int-to-long v9, v9

    .line 64
    div-long v11, v6, v9

    .line 65
    .line 66
    :goto_1
    invoke-static {v5, v11, v12, v8}, Lacuh;->a(Lacui;JLachc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v14, Lacuh;->a:Lacvm;

    .line 71
    .line 72
    if-eq v13, v14, :cond_4

    .line 73
    .line 74
    invoke-static {v13}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :goto_2
    iget-object v15, v3, Lacks;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Lacui;

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    iget-wide v4, v15, Lacui;->b:J

    .line 85
    .line 86
    move-wide/from16 v17, v4

    .line 87
    .line 88
    iget-wide v4, v14, Lacui;->b:J

    .line 89
    .line 90
    cmp-long v4, v17, v4

    .line 91
    .line 92
    if-gez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v14}, Lacui;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    move-object/from16 v5, v16

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v3, v15, v14}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v15}, Lacui;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v15}, Lacui;->p()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v13}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lacxc;

    .line 124
    .line 125
    rem-long/2addr v6, v9

    .line 126
    long-to-int v4, v6

    .line 127
    iget-object v5, v3, Lacxc;->c:Lzlr;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lzlr;->i(I)Lacks;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v6, v7, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-object v0, v2, Lacwu;->a:Lacle;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lacle;->F(Lacui;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v3, Lacxb;->b:Lacvm;

    .line 147
    .line 148
    sget-object v6, Lacxb;->c:Lacvm;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lzlr;->i(I)Lacks;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v3, v6}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-static {v2}, Lachu;->bH(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    if-ne v3, v4, :cond_6

    .line 168
    .line 169
    check-cast v2, Lacws;

    .line 170
    .line 171
    sget-object v0, Lacde;->a:Lacde;

    .line 172
    .line 173
    iput-object v0, v2, Lacws;->e:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v3, "unexpected: "

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    sget-boolean v3, Laclw;->a:Z

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    const/4 v4, 0x1

    .line 200
    invoke-virtual {v14}, Lacui;->s()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {v14}, Lacui;->p()V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object/from16 v5, v16

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    sget-object v3, Lacde;->a:Lacde;

    .line 214
    .line 215
    iget-object v0, v0, Lacxa;->e:Lachd;

    .line 216
    .line 217
    invoke-interface {v2, v3, v0}, Lacld;->h(Ljava/lang/Object;Lachd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v1}, Lacle;->n()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lacfl;->a:Lacfl;

    .line 225
    .line 226
    if-ne v0, v1, :cond_b

    .line 227
    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    const-string v2, "frame"

    .line 231
    .line 232
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    if-eq v0, v1, :cond_c

    .line 236
    .line 237
    sget-object v0, Lacde;->a:Lacde;

    .line 238
    .line 239
    :cond_c
    if-eq v0, v1, :cond_d

    .line 240
    .line 241
    sget-object v0, Lacde;->a:Lacde;

    .line 242
    .line 243
    :cond_d
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v1}, Lacle;->C()V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lacxa;->d:Lackq;

    .line 2
    .line 3
    iget v1, v0, Lackq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    invoke-super {p0}, Lacxa;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    if-gtz v1, :cond_2

    .line 14
    .line 15
    return v3

    .line 16
    :cond_2
    invoke-virtual {v0, v2, v3}, Lackq;->d(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-boolean v0, Laclw;->a:Z

    .line 23
    .line 24
    iget-object p0, p0, Lacwv;->a:Lacks;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lacks;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lacwv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lacwv;->a:Lacks;

    .line 8
    .line 9
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lacww;->a:Lacvm;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lacxa;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This mutex is not locked"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laclx;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lacwv;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lacwv;->a:Lacks;

    .line 10
    .line 11
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x5d

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
