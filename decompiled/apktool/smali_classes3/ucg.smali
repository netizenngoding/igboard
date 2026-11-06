.class public final synthetic Lucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Luco;

.field public final synthetic b:Lufp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lufe;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Luco;Lufp;Ljava/lang/String;Ljava/lang/String;ILufe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucg;->a:Luco;

    .line 5
    .line 6
    iput-object p2, p0, Lucg;->b:Lufp;

    .line 7
    .line 8
    iput-object p3, p0, Lucg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lucg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lucg;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lucg;->f:Lufe;

    .line 15
    .line 16
    iput p7, p0, Lucg;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lucg;->b:Lufp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ludv;->a:I

    .line 10
    .line 11
    sget-object v1, Ludu;->a:Lwxe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwxa;

    .line 18
    .line 19
    const/16 v2, 0x25e

    .line 20
    .line 21
    const-string v3, "Superpacks.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 24
    .line 25
    const-string v5, "registerManifest"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v2, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwxa;

    .line 32
    .line 33
    iget-object v2, p0, Lucg;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "Successfully got manifest for %s: %s"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2, v0}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lucg;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lucg;->a:Luco;

    .line 43
    .line 44
    iget v3, p0, Lucg;->e:I

    .line 45
    .line 46
    iget-object v4, p0, Lucg;->f:Lufe;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    iget-object v6, v1, Luco;->l:Luau;

    .line 50
    .line 51
    invoke-virtual {v6, v0, v3, v5}, Luau;->a(Ljava/lang/String;IZ)Luca;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lubo; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v3, v1, Luco;->i:Lugf;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lugf;->d(Lufe;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lude;

    .line 63
    .line 64
    iget-object v3, v4, Lude;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v4, v4, Lude;->b:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Luco;->e:Lujb;

    .line 81
    .line 82
    iget-object v4, v4, Lujb;->f:Lugn;

    .line 83
    .line 84
    invoke-interface {v4, v2}, Lugn;->b(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-le v7, v8, :cond_1

    .line 102
    .line 103
    sget-object v7, Ludu;->a:Lwxe;

    .line 104
    .line 105
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lwxa;

    .line 110
    .line 111
    const/16 v9, 0x1d

    .line 112
    .line 113
    const-string v10, "PackUtil.java"

    .line 114
    .line 115
    const-string v11, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 116
    .line 117
    const-string v12, "getPendingManifest"

    .line 118
    .line 119
    invoke-interface {v7, v11, v12, v9, v10}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lwxa;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const-string v10, "There is more than 1 pending pack for manifest %s, count: %d"

    .line 130
    .line 131
    invoke-interface {v7, v10, v2, v9}, Lwxa;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lugm;

    .line 143
    .line 144
    iget-object v2, v2, Lugm;->a:Luee;

    .line 145
    .line 146
    check-cast v2, Lucy;

    .line 147
    .line 148
    iget-object v2, v2, Lucy;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Ludv;->c(Ljava/lang/String;)Lufe;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    if-eqz v2, :cond_2

    .line 155
    .line 156
    check-cast v2, Lude;

    .line 157
    .line 158
    iget v2, v2, Lude;->b:I

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v2, v1, Luco;->b:Lugp;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lugp;->c(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lwns;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lwns;->E(I)Lwuj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Luef;

    .line 190
    .line 191
    invoke-virtual {v4}, Luef;->a()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget p0, p0, Lucg;->g:I

    .line 204
    .line 205
    iget-object v2, v1, Luco;->l:Luau;

    .line 206
    .line 207
    iget v4, v1, Luco;->j:I

    .line 208
    .line 209
    invoke-virtual {v2, v3, v6, v4}, Luau;->b(Ljava/lang/String;Ljava/util/Set;I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Luds;->a:Luds;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-interface {v0, v2}, Ludn;->f(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v3, p1

    .line 227
    check-cast v3, Luap;

    .line 228
    .line 229
    iget v3, v3, Luap;->b:I

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p0, v2, v5

    .line 238
    .line 239
    aput-object v3, v2, v8

    .line 240
    .line 241
    const-string p0, "api"

    .line 242
    .line 243
    const-string v3, "register_succeeded"

    .line 244
    .line 245
    invoke-interface {v0, p0, v3, v2}, Ludn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, v1, Luco;->n:Ltwj;

    .line 249
    .line 250
    new-instance v0, Luas;

    .line 251
    .line 252
    const/4 v1, 0x7

    .line 253
    invoke-direct {v0, p1, v1}, Luas;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ltwj;->d(Ltym;)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Lxql;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_4
    const-string p0, "Manifest registration failed for "

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Ludx;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Ludx;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :catch_0
    move-exception p0

    .line 278
    iget-object v0, v1, Luco;->f:Luhb;

    .line 279
    .line 280
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Luhb;->j(Luee;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, v1, Luco;->o:Ltwj;

    .line 289
    .line 290
    new-instance v1, Lucm;

    .line 291
    .line 292
    invoke-direct {v1, v4, p1, p0, v5}, Lucm;-><init>(Lufe;Ljava/lang/String;Lubo;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ltwj;->d(Ltym;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method
