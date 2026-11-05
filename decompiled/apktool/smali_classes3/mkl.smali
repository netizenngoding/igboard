.class public final Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# static fields
.field private static final b:Laakp;


# instance fields
.field public final a:Lvym;

.field private final c:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hades-persephone"

    .line 2
    .line 3
    invoke-static {v0}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmkl;->b:Laakp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxxb;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxzg;->a:Lxzg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxzg;->c()Lxsi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvym;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lvym;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmkl;->a:Lvym;

    .line 19
    .line 20
    new-instance v0, Laao;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, p0, v1, v2}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Laccv;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Laccv;-><init>(Lacgn;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmkl;->c:Lacco;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lxsd;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmkl;->c()Lxsd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lxsd;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lxsc;

    .line 31
    .line 32
    invoke-virtual {v3}, Lxsc;->a()Lxru;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Lxsj;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lxsc;->a()Lxru;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lxsj;

    .line 45
    .line 46
    invoke-interface {v4}, Lxsj;->c()Lxru;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Lxsc;->a()Lxru;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v4, v4, Lxyz;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lxsc;->a()Lxru;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lxyz;

    .line 66
    .line 67
    iget-object v4, v4, Lxyz;->a:Laaab;

    .line 68
    .line 69
    sget-object v5, Lxyt;->a:Lxyt;

    .line 70
    .line 71
    iget-object v6, v4, Laaab;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lxyt;->b(Ljava/lang/String;)Lxrv;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v7, v5, Lxyw;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    check-cast v5, Lxyw;

    .line 84
    .line 85
    iget-object v6, v4, Laaab;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, v5, Lxyw;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, v5, Lxyw;->c:I

    .line 90
    .line 91
    invoke-static {v5}, Lusa;->i(I)Lxsk;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x5

    .line 96
    invoke-static {v8}, Lusa;->j(I)Lxsl;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v6, Laakp;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v7, v6, v5, v8, v9}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lxzi;->a:Lxzi;

    .line 108
    .line 109
    sget-object v7, Lxsr;->a:Lxsr;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v7}, Lxzi;->d(Laaab;Lxsr;)Lxru;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v8, v5, Lxsj;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    check-cast v5, Lxsj;

    .line 120
    .line 121
    invoke-interface {v5}, Lxsj;->c()Lxru;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v6, v5, v7}, Lxzi;->f(Lxru;Lxsr;)Laaab;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lycy;->a:Lycy;

    .line 130
    .line 131
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v5, Laaab;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v6}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v6, Laali;->b:Laaln;

    .line 141
    .line 142
    check-cast v8, Lycy;

    .line 143
    .line 144
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v7, v8, Lycy;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v5, Laaab;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v6}, Laali;->t()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v6, Laali;->b:Laaln;

    .line 157
    .line 158
    check-cast v8, Lycy;

    .line 159
    .line 160
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v7, Laakp;

    .line 164
    .line 165
    iput-object v7, v8, Lycy;->c:Laakp;

    .line 166
    .line 167
    iget-object v5, v5, Laaab;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lxsk;

    .line 170
    .line 171
    invoke-static {v5}, Lusa;->l(Lxsk;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v6}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v6, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v7, Lycy;

    .line 181
    .line 182
    invoke-static {v5}, La;->az(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, v7, Lycy;->d:I

    .line 187
    .line 188
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lycy;

    .line 193
    .line 194
    iget-object v6, v5, Lycy;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v5, Lycy;->c:Laakp;

    .line 197
    .line 198
    iget v5, v5, Lycy;->d:I

    .line 199
    .line 200
    invoke-static {v5}, La;->aO(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_1

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    :cond_1
    iget-object v8, v4, Laaab;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v4, v4, Laaab;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v5}, Lusa;->i(I)Lxsk;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v4, Ljava/lang/Integer;

    .line 216
    .line 217
    check-cast v8, Lxsl;

    .line 218
    .line 219
    invoke-static {v6, v7, v5, v8, v4}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lxyz;

    .line 224
    .line 225
    invoke-direct {v5, v4, v9}, Lxyz;-><init>(Laaab;Lxsr;)V

    .line 226
    .line 227
    .line 228
    move-object v11, v5

    .line 229
    :goto_1
    new-instance v10, Lxsc;

    .line 230
    .line 231
    iget v12, v3, Lxsc;->g:I

    .line 232
    .line 233
    iget v13, v3, Lxsc;->d:I

    .line 234
    .line 235
    iget-boolean v14, v3, Lxsc;->e:Z

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    sget-object v16, Lxsc;->a:Lxsb;

    .line 239
    .line 240
    invoke-direct/range {v10 .. v16}, Lxsc;-><init>(Lxru;IIZZLxsb;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v13}, Lxsd;->k(Lxru;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v1, "Key not private key"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v1, "manager for key type "

    .line 262
    .line 263
    const-string v2, " is not a PrivateKeyManager"

    .line 264
    .line 265
    invoke-static {v6, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    invoke-virtual {v3}, Lxsc;->a()Lxru;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "Cannot get Public Key for key of type "

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_5
    new-instance v2, Lxsd;

    .line 302
    .line 303
    iget-object v0, v0, Lxsd;->b:Ljava/util/Map;

    .line 304
    .line 305
    invoke-direct {v2, v1, v0}, Lxsd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lxsd;->e(Lxsd;)Lxsd;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method public final b(Laakp;Laakp;)[B
    .locals 7

    .line 1
    const-string v0, "ciphertext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmkl;->c()Lxsd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lxxc;->a()Lxrq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lxsd;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_9

    .line 21
    .line 22
    iget-object v3, p0, Lxsd;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lxsc;

    .line 29
    .line 30
    iget-object v4, v4, Lxsc;->c:Lxrw;

    .line 31
    .line 32
    sget-object v5, Lxrw;->a:Lxrw;

    .line 33
    .line 34
    if-ne v4, v5, :cond_8

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lxsd;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lxsc;

    .line 48
    .line 49
    iget-boolean v4, v4, Lxsc;->f:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lxsc;

    .line 58
    .line 59
    iget v4, v4, Lxsc;->g:I

    .line 60
    .line 61
    invoke-static {v4}, Lxsd;->l(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lxsc;

    .line 75
    .line 76
    iget-object p0, p0, Lxsc;->b:Lxru;

    .line 77
    .line 78
    instance-of p1, p0, Lxyz;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p0, Lxyz;

    .line 83
    .line 84
    sget-object p1, Lxsr;->a:Lxsr;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lxyz;->c(Lxsr;)Laaab;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Laaab;->c:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string p0, "(unknown)"

    .line 94
    .line 95
    :goto_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Key parsing of key with index "

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " and type_url "

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, " failed, unable to get primitive"

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    invoke-virtual {p0}, Lxsd;->g()Lxsd;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Lxss;->a:I

    .line 135
    .line 136
    move v3, v1

    .line 137
    :goto_3
    invoke-virtual {v2}, Lxsd;->a()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v1, v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lxsd;->c(I)Lxsc;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, v4, Lxsc;->c:Lxrw;

    .line 148
    .line 149
    if-ne v6, v5, :cond_3

    .line 150
    .line 151
    iget-boolean v4, v4, Lxsc;->e:Z

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string p1, "keyset contains multiple primary keys"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_5
    invoke-virtual {p0}, Lxsd;->g()Lxsd;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lxzv;

    .line 175
    .line 176
    iget-object v1, v1, Lxzv;->c:Ljava/util/Map;

    .line 177
    .line 178
    const-class v2, Lxrs;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Laaek;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    new-instance v2, Lxzu;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v2, v0, v1, v3}, Lxzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Laaek;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0, p0, v2}, Lyac;->a(Lxsd;Lxzu;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lxrs;

    .line 201
    .line 202
    invoke-virtual {p1}, Laakp;->A()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p2, :cond_6

    .line 207
    .line 208
    sget-object p2, Lmkl;->b:Laakp;

    .line 209
    .line 210
    :cond_6
    invoke-virtual {p2}, Laakp;->A()[B

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p0, p1, p2}, Lxrs;->a([B[B)[B

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "decrypt(...)"

    .line 219
    .line 220
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "No wrapper registered for primitive class: "

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string p1, "keyset must contain at least one ENABLED key"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method protected final c()Lxsd;
    .locals 1

    .line 1
    iget-object p0, p0, Lmkl;->c:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxsd;

    .line 13
    .line 14
    return-object p0
.end method
