.class public final synthetic Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwhq;

.field public final synthetic c:Lwhq;

.field public final synthetic d:Lwgh;

.field public final synthetic e:Lqjl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwhq;Lwhq;Lwgh;Lqjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgzt;->b:Lwhq;

    .line 7
    .line 8
    iput-object p3, p0, Lgzt;->c:Lwhq;

    .line 9
    .line 10
    iput-object p4, p0, Lgzt;->d:Lwgh;

    .line 11
    .line 12
    iput-object p5, p0, Lgzt;->e:Lqjl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgzx;->a:Lwvx;

    .line 4
    .line 5
    iget-object v1, v0, Lgzt;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v7, Lngp;->a:Llnz;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-static {}, Lqeu;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lhll;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v2, v1, v4}, Lhll;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lqeu;->a(Lwhq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lldx;

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lqeu;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Lhll;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-direct {v4, v2, v5}, Lhll;-><init>(Lldx;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lqeu;->a(Lwhq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Llep;

    .line 55
    .line 56
    :cond_1
    iget-object v4, v0, Lgzt;->e:Lqjl;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    new-instance v2, Lgzv;

    .line 60
    .line 61
    invoke-static {}, Lnok;->a()Lnok;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v13, v6, Lnok;->d:Lxqt;

    .line 66
    .line 67
    sget-object v6, Lqjv;->b:Lqjv;

    .line 68
    .line 69
    new-instance v8, Lgim;

    .line 70
    .line 71
    const/4 v11, 0x5

    .line 72
    invoke-direct {v8, v11}, Lgim;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lxfn;->l:Lxfn;

    .line 76
    .line 77
    invoke-virtual {v6, v8, v11}, Lqjv;->a(Lwgu;Lxfn;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lgim;

    .line 81
    .line 82
    const/4 v11, 0x6

    .line 83
    invoke-direct {v8, v11}, Lgim;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lxfn;->r:Lxfn;

    .line 87
    .line 88
    invoke-virtual {v6, v8, v11}, Lqjv;->a(Lwgu;Lxfn;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lgim;

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    invoke-direct {v8, v11}, Lgim;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lxfn;->s:Lxfn;

    .line 98
    .line 99
    invoke-virtual {v6, v8, v11}, Lqjv;->a(Lwgu;Lxfn;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v14, Lgzx;->b:Lyew;

    .line 107
    .line 108
    new-instance v6, Lhll;

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-direct {v6, v4, v1, v8}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lzli;->aT(Lwhq;)Lwhq;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v6, Lhak;->e:Lokc;

    .line 119
    .line 120
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    check-cast v16, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v6, Lhak;->b:Lokc;

    .line 129
    .line 130
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    new-instance v8, Liit;

    .line 143
    .line 144
    invoke-direct {v8, v1, v4}, Liit;-><init>(Landroid/content/Context;Lqjl;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    move-object/from16 v19, v8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object/from16 v19, v3

    .line 157
    .line 158
    move-object/from16 v20, v19

    .line 159
    .line 160
    :goto_1
    if-nez v5, :cond_3

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    :cond_3
    if-eqz v14, :cond_6

    .line 164
    .line 165
    if-eqz v15, :cond_5

    .line 166
    .line 167
    if-eqz v16, :cond_4

    .line 168
    .line 169
    iget-object v6, v0, Lgzt;->d:Lwgh;

    .line 170
    .line 171
    iget-object v1, v0, Lgzt;->c:Lwhq;

    .line 172
    .line 173
    iget-object v4, v0, Lgzt;->b:Lwhq;

    .line 174
    .line 175
    new-instance v11, Lvfo;

    .line 176
    .line 177
    new-instance v0, Likn;

    .line 178
    .line 179
    invoke-direct {v0, v12, v3}, Likn;-><init>(Landroid/content/Context;[B)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lvfr;

    .line 183
    .line 184
    invoke-direct {v3, v12, v14, v5}, Lvfr;-><init>(Landroid/content/Context;Lyew;Lldx;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    invoke-direct/range {v11 .. v20}, Lvfo;-><init>(Landroid/content/Context;Lxqs;Lyew;Lwhq;Ljava/lang/String;Likn;Lvfr;Liit;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v11

    .line 195
    invoke-static {}, Lnok;->a()Lnok;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v8, v0, Lnok;->c:Lxqt;

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    invoke-direct/range {v2 .. v8}, Lgzv;-><init>(Lvfo;Lwhq;Lwhq;Lwgh;Llnz;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lqdz;->b()Lqec;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lgxr;->n:Lgxr;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sub-long/2addr v3, v9

    .line 216
    invoke-interface {v0, v1, v3, v4}, Lqec;->p(Lqek;J)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "apiKey == null"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "rpcChannelSupplier and rpcChannel both null"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "clientInfo == null"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
