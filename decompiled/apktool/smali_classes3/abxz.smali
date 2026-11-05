.class final Labxz;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Labij;

.field final synthetic e:Labik;

.field final synthetic f:Labln;

.field final synthetic g:Lablj;

.field final synthetic h:Lacqn;

.field final synthetic i:Labxx;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labij;Labik;Labln;Lablj;Lacqn;Labxx;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxz;->d:Labij;

    .line 2
    .line 3
    iput-object p2, p0, Labxz;->e:Labik;

    .line 4
    .line 5
    iput-object p3, p0, Labxz;->f:Labln;

    .line 6
    .line 7
    iput-object p4, p0, Labxz;->g:Lablj;

    .line 8
    .line 9
    iput-object p5, p0, Labxz;->h:Lacqn;

    .line 10
    .line 11
    iput-object p6, p0, Labxz;->i:Labxx;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lacfy;-><init>(ILacfd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Labxz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labxz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v0, v1, Labxz;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Labxz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Labxz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Labxz;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Laahv;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Labxz;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Labxz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, Labxz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v1, Labxz;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Laahv;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v15, v0

    .line 55
    move-object v14, v6

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Labxz;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laclu;

    .line 66
    .line 67
    iget-object v6, v1, Labxz;->d:Labij;

    .line 68
    .line 69
    sget-object v7, Labyd;->a:Labii;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v8, v1, Labxz;->e:Labik;

    .line 78
    .line 79
    iget-object v9, v1, Labxz;->f:Labln;

    .line 80
    .line 81
    invoke-virtual {v8, v9, v6}, Labik;->b(Labln;Labij;)Laahv;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v5

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v6, v10, v4, v8}, Lacbw;->aE(IILacgy;I)Lacpo;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v13, Laaek;

    .line 97
    .line 98
    new-instance v8, Lszo;

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    invoke-direct {v8, v12, v11}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v8}, Laaek;-><init>(Lacgn;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Labxy;

    .line 109
    .line 110
    invoke-direct {v8, v6, v13}, Labxy;-><init>(Lacpo;Laaek;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, Labxz;->g:Lablj;

    .line 114
    .line 115
    new-instance v14, Lablj;

    .line 116
    .line 117
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v11}, Lablj;->e(Lablj;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v8, v14}, Laahv;->a(Laahu;Lablj;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v9, Labln;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v9, Laclt;

    .line 129
    .line 130
    const-string v11, "SendMessage worker for "

    .line 131
    .line 132
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v9, v8}, Laclt;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v1, Labxz;->i:Labxx;

    .line 140
    .line 141
    move v8, v10

    .line 142
    new-instance v10, Lue;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v15, 0xf

    .line 146
    .line 147
    invoke-direct/range {v10 .. v15}, Lue;-><init>(Labxx;Laahv;Laaek;Lacfd;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v9, v8, v10, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v5

    .line 159
    invoke-virtual {v12, v0}, Laahv;->e(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lacpo;->A()Lacpd;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    move-object v6, v8

    .line 167
    move-object v7, v12

    .line 168
    :goto_0
    :try_start_3
    iput-object v7, v1, Labxz;->j:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v1, Labxz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v1, Labxz;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v1, Labxz;->c:I

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, Lacpd;

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lacpd;->a(Lacfd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eq v8, v2, :cond_5

    .line 184
    .line 185
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    move-object v8, v0

    .line 194
    check-cast v8, Lacpd;

    .line 195
    .line 196
    invoke-virtual {v8}, Lacpd;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, v1, Labxz;->h:Lacqn;

    .line 201
    .line 202
    iput-object v7, v1, Labxz;->j:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v1, Labxz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v1, Labxz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v1, Labxz;->c:I

    .line 209
    .line 210
    invoke-interface {v9, v8, v1}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eq v8, v2, :cond_5

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v7, v5}, Laahv;->e(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-interface {v6}, Lacne;->v()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    const-string v0, "Collection of responses completed before collection of requests"

    .line 227
    .line 228
    invoke-static {v6, v0, v4}, Laclx;->G(Lacne;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    sget-object v0, Lacde;->a:Lacde;

    .line 232
    .line 233
    return-object v0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object v15, v0

    .line 236
    move-object v14, v8

    .line 237
    move-object/from16 v16, v12

    .line 238
    .line 239
    :goto_3
    sget-object v0, Lacnw;->a:Lacnw;

    .line 240
    .line 241
    new-instance v13, Lue;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0xe

    .line 246
    .line 247
    invoke-direct/range {v13 .. v18}, Lue;-><init>(Lacne;Ljava/lang/Exception;Laahv;Lacfd;I)V

    .line 248
    .line 249
    .line 250
    iput-object v15, v1, Labxz;->j:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, v1, Labxz;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v1, Labxz;->b:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    iput v3, v1, Labxz;->c:I

    .line 258
    .line 259
    invoke-static {v0, v13, v1}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v2, :cond_6

    .line 264
    .line 265
    :cond_5
    return-object v2

    .line 266
    :cond_6
    move-object v0, v15

    .line 267
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 8

    .line 1
    new-instance v0, Labxz;

    .line 2
    .line 3
    iget-object v1, p0, Labxz;->d:Labij;

    .line 4
    .line 5
    iget-object v2, p0, Labxz;->e:Labik;

    .line 6
    .line 7
    iget-object v3, p0, Labxz;->f:Labln;

    .line 8
    .line 9
    iget-object v4, p0, Labxz;->g:Lablj;

    .line 10
    .line 11
    iget-object v5, p0, Labxz;->h:Lacqn;

    .line 12
    .line 13
    iget-object v6, p0, Labxz;->i:Labxx;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Labxz;-><init>(Labij;Labik;Labln;Lablj;Lacqn;Labxx;Lacfd;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Labxz;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
