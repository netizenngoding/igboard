.class final Lbsd;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Z

.field final synthetic g:Lbso;

.field final synthetic h:Lachc;


# direct methods
.method public constructor <init>(ZLbso;Lachc;Lacfd;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsd;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbsd;->g:Lbso;

    .line 4
    .line 5
    iput-object p3, p0, Lbsd;->h:Lachc;

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
    check-cast p0, Lbsd;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v0, v1, Lbsd;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_5

    .line 18
    .line 19
    if-eq v0, v8, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lbsd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    check-cast v5, Lacic;

    .line 26
    .line 27
    iget-object v0, v1, Lbsd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lacie;

    .line 30
    .line 31
    iget-object v1, v1, Lbsd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    check-cast v5, Lacie;

    .line 42
    .line 43
    iget-object v0, v1, Lbsd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lacie;

    .line 46
    .line 47
    iget-object v4, v1, Lbsd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v0

    .line 53
    move-object v0, v5

    .line 54
    move-object v5, v4

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    move v6, v3

    .line 73
    :goto_0
    iget-object v9, v1, Lbsd;->h:Lachc;

    .line 74
    .line 75
    iget-boolean v10, v1, Lbsd;->f:Z

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v7, v1, Lbsd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v1, Lbsd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v1, Lbsd;->d:I

    .line 86
    .line 87
    iput v5, v1, Lbsd;->e:I

    .line 88
    .line 89
    invoke-interface {v9, v10, v1}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eq v5, v2, :cond_9

    .line 94
    .line 95
    move/from16 v16, v6

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    move/from16 v0, v16

    .line 99
    .line 100
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v9, Lbqv;

    .line 107
    .line 108
    invoke-direct {v9, v6, v0, v5}, Lbqv;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_4
    invoke-virtual {v9}, Lbso;->o()Llse;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Lbsb;

    .line 117
    .line 118
    iget-object v6, v1, Lbsd;->h:Lachc;

    .line 119
    .line 120
    invoke-direct {v5, v9, v6, v7}, Lbsb;-><init>(Lbso;Lachc;Lacfd;)V

    .line 121
    .line 122
    .line 123
    iput v8, v1, Lbsd;->e:I

    .line 124
    .line 125
    invoke-virtual {v0, v5, v1}, Llse;->F(Lachc;Lacfd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v2, :cond_9

    .line 130
    .line 131
    :goto_2
    check-cast v0, Lbqv;
    :try_end_1
    .catch Lbqt; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    iget v0, v1, Lbsd;->d:I

    .line 135
    .line 136
    iget-object v5, v1, Lbsd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    :try_start_2
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbqt; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    move-object v6, v5

    .line 142
    move-object/from16 v5, p1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v5, Lacie;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lbsd;->g:Lbso;

    .line 152
    .line 153
    iput-object v0, v1, Lbsd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v1, Lbsd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v1, Lbsd;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v1, Lbsd;->e:I

    .line 160
    .line 161
    iget-object v4, v6, Lbso;->b:Lbqu;

    .line 162
    .line 163
    invoke-interface {v4, v0}, Lbqu;->a(Lbqt;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eq v4, v2, :cond_9

    .line 168
    .line 169
    move-object v10, v5

    .line 170
    move-object v5, v0

    .line 171
    move-object v0, v10

    .line 172
    :goto_3
    iput-object v4, v0, Lacie;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v12, Lacic;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    :try_start_3
    iget-object v11, v1, Lbsd;->g:Lbso;

    .line 180
    .line 181
    iget-boolean v14, v1, Lbsd;->f:Z

    .line 182
    .line 183
    new-instance v9, Lbsc;

    .line 184
    .line 185
    iget-object v13, v1, Lbsd;->h:Lachc;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-direct/range {v9 .. v15}, Lbsc;-><init>(Lacie;Lbso;Lacic;Lachc;ZLacfd;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v1, Lbsd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v1, Lbsd;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v1, Lbsd;->c:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    iput v0, v1, Lbsd;->e:I

    .line 199
    .line 200
    if-eqz v14, :cond_6

    .line 201
    .line 202
    invoke-interface {v9, v1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v11}, Lbso;->o()Llse;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, Lwe;

    .line 212
    .line 213
    invoke-direct {v4, v9, v7, v8}, Lwe;-><init>(Lacgy;Lacfd;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4, v1}, Llse;->E(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :goto_4
    if-eq v0, v2, :cond_9

    .line 221
    .line 222
    move-object v0, v10

    .line 223
    move-object v5, v12

    .line 224
    :goto_5
    new-instance v1, Lbqv;

    .line 225
    .line 226
    iget-object v0, v0, Lacie;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :cond_7
    iget v2, v5, Lacic;->a:I

    .line 235
    .line 236
    invoke-direct {v1, v0, v3, v2}, Lbqv;-><init>(Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_8
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :try_start_4
    iget-boolean v0, v1, Lbsd;->f:Z

    .line 244
    .line 245
    iget-object v9, v1, Lbsd;->g:Lbso;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iput v6, v1, Lbsd;->e:I

    .line 250
    .line 251
    invoke-virtual {v9, v1}, Lbso;->g(Lacfd;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eq v0, v2, :cond_9

    .line 256
    .line 257
    :goto_6
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v6
    :try_end_4
    .catch Lbqt; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object v1, v5

    .line 267
    :goto_7
    check-cast v1, Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-static {v1, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_9
    return-object v2
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Lbsd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbsd;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbsd;->g:Lbso;

    .line 6
    .line 7
    iget-object p0, p0, Lbsd;->h:Lachc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lbsd;-><init>(ZLbso;Lachc;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
