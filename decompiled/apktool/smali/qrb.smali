.class public final synthetic Lqrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqri;

.field public final synthetic b:Lqqw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqqy;

.field public final synthetic e:Lxqs;


# direct methods
.method public synthetic constructor <init>(Lqri;Lqqw;Ljava/lang/String;Lqqy;Lxqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrb;->a:Lqri;

    .line 5
    .line 6
    iput-object p2, p0, Lqrb;->b:Lqqw;

    .line 7
    .line 8
    iput-object p3, p0, Lqrb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqrb;->d:Lqqy;

    .line 11
    .line 12
    iput-object p5, p0, Lqrb;->e:Lxqs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lnyx;->a:Lokc;

    .line 2
    .line 3
    iget-object v0, p0, Lqrb;->a:Lqri;

    .line 4
    .line 5
    iget-object v1, v0, Lqri;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "is_foldable_device"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, v4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lnyt;->f:Lnyt;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    sget-object v3, Lnyt;->b:Lnyt;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "tablet_small"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v2, Lnyt;->j:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lqrb;->d:Lqqy;

    .line 37
    .line 38
    iget-object v10, p0, Lqrb;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lqrb;->b:Lqqw;

    .line 41
    .line 42
    sget-object v6, Lqqw;->g:Lqqw;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqri;->b(Ljava/lang/String;)Labek;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v2, v3, Lqqy;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, Lqri;->f:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lses;->c:Lngz;

    .line 56
    .line 57
    new-instance v5, Lrfg;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    invoke-direct {v5, v1, v7}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    .line 73
    move v7, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v11

    .line 76
    :goto_2
    sget-object v8, Lqri;->b:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Laajy;->g()[B

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v2, Lmcj;->a:Lrek;

    .line 83
    .line 84
    new-instance v5, Lmcs;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Lmcs;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, Lmcs;->p(Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)Lmek;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sget-object v5, Lnyt;->i:Lnyt;

    .line 95
    .line 96
    iget-object v5, v5, Lnyt;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    sget-object v1, Lqri;->a:Lwvx;

    .line 105
    .line 106
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lwvu;

    .line 111
    .line 112
    const/16 v2, 0x1a5

    .line 113
    .line 114
    const-string v5, "PhenotypeModule.java"

    .line 115
    .line 116
    const-string v6, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 117
    .line 118
    const-string v7, "maybeSetRuntimeProperties"

    .line 119
    .line 120
    invoke-interface {v1, v6, v7, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lwvu;

    .line 125
    .line 126
    const-string v2, "Skip register runtime properties as device mode is unknown."

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lmep;

    .line 132
    .line 133
    invoke-direct {v1}, Lmep;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, Lmep;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v0, v2}, Lqri;->b(Ljava/lang/String;)Labek;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lyet;->a:Lyet;

    .line 146
    .line 147
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Laalk;

    .line 152
    .line 153
    sget-object v7, Labek;->f:Ladpp;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v5}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lyet;

    .line 163
    .line 164
    iput-object v2, v3, Lqqy;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v0, Lqri;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5}, Laajy;->g()[B

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Lmcj;->a:Lrek;

    .line 173
    .line 174
    new-instance v7, Lmcs;

    .line 175
    .line 176
    invoke-direct {v7, v1}, Lmcs;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2, v6}, Lmcs;->n(Ljava/lang/String;Lyet;)Lmek;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v6, Lxpi;->a:Lxpi;

    .line 184
    .line 185
    new-instance v8, Lmcl;

    .line 186
    .line 187
    invoke-direct {v8, v7, v2, v5}, Lmcl;-><init>(Lmcs;Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, v8}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    iget-object v2, v0, Lqri;->h:Lxqs;

    .line 195
    .line 196
    new-instance v5, Lqrc;

    .line 197
    .line 198
    invoke-direct {v5, v0, v10, v4}, Lqrc;-><init>(Lqri;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v5}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_4
    iget-object p0, p0, Lqrb;->e:Lxqs;

    .line 206
    .line 207
    new-instance v2, Lqrc;

    .line 208
    .line 209
    invoke-direct {v2, v0, v3, v11}, Lqrc;-><init>(Lqri;Lqqy;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0, v2}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lqra;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lqra;-><init>(Lqri;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0, v2}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method
