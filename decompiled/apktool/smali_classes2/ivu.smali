.class public final Livu;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Livv;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Livv;Landroid/content/Context;Ljava/util/Set;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livu;->f:Livv;

    .line 2
    .line 3
    iput-object p2, p0, Livu;->g:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Livu;->h:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Livu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Livu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v0, v7, Livu;->e:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    iget-object v0, v7, Livu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v7, Livu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, v7, Livu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v7, Livu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v7, Livu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Livs; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v7, Livu;->f:Livv;

    .line 41
    .line 42
    iget-object v1, v7, Livu;->g:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v7, Livu;->h:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v3, Livv;->d:Lacwv;

    .line 47
    .line 48
    iput-object v3, v7, Livu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v7, Livu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v7, Livu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, v7, Livu;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput v9, v7, Livu;->e:I

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v8, :cond_3

    .line 63
    .line 64
    :goto_0
    move-object v12, v0

    .line 65
    :try_start_1
    sget-wide v4, Livv;->a:J

    .line 66
    .line 67
    check-cast v2, Livv;

    .line 68
    .line 69
    iget-object v0, v2, Livv;->b:Lacgn;

    .line 70
    .line 71
    new-instance v0, Lacwn;

    .line 72
    .line 73
    sget-wide v4, Livv;->a:J

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v0, v4, v5, v2}, Lacwn;-><init>(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 77
    .line 78
    .line 79
    :try_start_2
    const-string v2, "hints"

    .line 80
    .line 81
    invoke-static {v12, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ldmw;

    .line 85
    .line 86
    sget-object v4, Ldnn;->b:Ldnn;

    .line 87
    .line 88
    invoke-static {v4}, Ldmx;->c(Ldnn;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v4}, Ldmx;->c(Ldnn;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v10}, Lch$$ExternalSyntheticApiModelOutline1;->m(I)Landroid/graphics/Color;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v4, "valueOf(...)"

    .line 101
    .line 102
    invoke-static {v15, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v5, "EMPTY"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v16, 0x3

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    invoke-direct/range {v11 .. v21}, Ldmw;-><init>(Ljava/util/Set;IILandroid/graphics/Color;IZZILandroid/os/Bundle;Landroid/content/res/Configuration;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Livt;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v6, v4}, Livt;-><init>(Lacfd;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v7, Livu;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v7, Livu;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v7, Livu;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v7, Livu;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    iput v4, v7, Livu;->e:I
    :try_end_2
    .catch Livs; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v5, "randomUUID(...)"

    .line 151
    .line 152
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Livs; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    move-object v5, v4

    .line 156
    :try_start_4
    new-instance v4, Lcvf;

    .line 157
    .line 158
    const/16 v11, 0x9

    .line 159
    .line 160
    invoke-direct {v4, v11}, Lcvf;-><init>(I)V
    :try_end_4
    .catch Livs; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    move-object v11, v5

    .line 164
    :try_start_5
    new-instance v5, Lcvf;

    .line 165
    .line 166
    const/16 v12, 0xa

    .line 167
    .line 168
    invoke-direct {v5, v12}, Lcvf;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v0 .. v7}, Lacwn;->a(Landroid/content/Context;Ldmw;Ljava/util/UUID;Lacgy;Lacgy;Lachd;Lacfd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_5
    .catch Livs; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    if-eq v0, v8, :cond_3

    .line 176
    .line 177
    move-object v1, v11

    .line 178
    :goto_1
    :try_start_6
    new-instance v0, Laccn;

    .line 179
    .line 180
    invoke-direct {v0}, Laccn;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_6
    .catch Livs; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-object v11, v5

    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object v11, v5

    .line 190
    goto :goto_3

    .line 191
    :catch_3
    move-object v11, v5

    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-object v11, v4

    .line 194
    goto :goto_2

    .line 195
    :catch_4
    move-exception v0

    .line 196
    move-object v11, v4

    .line 197
    goto :goto_3

    .line 198
    :catch_5
    move-object v11, v4

    .line 199
    goto :goto_5

    .line 200
    :catchall_2
    move-object v11, v3

    .line 201
    :catchall_3
    :goto_2
    move-object v1, v11

    .line 202
    :catchall_4
    :cond_2
    move-object v3, v1

    .line 203
    move v9, v10

    .line 204
    goto :goto_6

    .line 205
    :catch_6
    move-exception v0

    .line 206
    move-object v11, v3

    .line 207
    :goto_3
    move-object v1, v11

    .line 208
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    instance-of v2, v2, Ldnq;

    .line 213
    .line 214
    if-nez v2, :cond_2

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    instance-of v2, v2, Ldno;

    .line 221
    .line 222
    if-nez v2, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v2, v2, Ldnp;

    .line 229
    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    move-object v3, v1

    .line 235
    goto :goto_7

    .line 236
    :catch_7
    move-object v11, v3

    .line 237
    :catch_8
    :goto_5
    move-object v1, v11

    .line 238
    :catch_9
    move-object v3, v1

    .line 239
    :goto_6
    :try_start_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 243
    check-cast v3, Lacwv;

    .line 244
    .line 245
    invoke-virtual {v3}, Lacwv;->d()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_6
    move-exception v0

    .line 250
    goto :goto_7

    .line 251
    :catchall_7
    move-exception v0

    .line 252
    move-object v11, v3

    .line 253
    move-object v3, v11

    .line 254
    :goto_7
    check-cast v3, Lacwv;

    .line 255
    .line 256
    invoke-virtual {v3}, Lacwv;->d()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_3
    return-object v8
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance p1, Livu;

    .line 2
    .line 3
    iget-object v0, p0, Livu;->f:Livv;

    .line 4
    .line 5
    iget-object v1, p0, Livu;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Livu;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Livu;-><init>(Livv;Landroid/content/Context;Ljava/util/Set;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
