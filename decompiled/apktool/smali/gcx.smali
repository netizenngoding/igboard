.class public final Lgcx;
.super Lnop;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lexk;


# direct methods
.method public constructor <init>(Lexk;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgcx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcx;->b:Lexk;

    .line 7
    .line 8
    const-string p1, "FlagUpdate-SetupDelightSuperpacksTask"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lgcz;->a:Lokc;

    .line 2
    .line 3
    iget-object v0, p0, Lgcx;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lgcz;->c:Lokc;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lgcz;->d:Lokc;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lgcz;->e:Lokc;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lgcz;->f:Lokc;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lgcz;->g:Lokc;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lgcx;->b:Lexk;

    .line 48
    .line 49
    iget-object v1, v1, Lexk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lgcz;

    .line 52
    .line 53
    invoke-virtual {v1}, Lgcz;->e()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_0
    sget-object v2, Lgcz;->h:Lokc;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lgcz;->i:Lokc;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p0, p0, Lgcx;->b:Lexk;

    .line 77
    .line 78
    sget-object v0, Lgcq;->a:Lwxe;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwxa;

    .line 85
    .line 86
    const/16 v1, 0x5b

    .line 87
    .line 88
    const-string v3, "SuperDelightAppsSuperpacksManager.java"

    .line 89
    .line 90
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    .line 91
    .line 92
    const-string v5, "initializeDelightAppsSuperpacks"

    .line 93
    .line 94
    invoke-interface {v0, v4, v5, v1, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwxa;

    .line 99
    .line 100
    const-string v1, "initializeDelightAppsSuperpacks()"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, Lgcz;->i:Lokc;

    .line 112
    .line 113
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    long-to-int v1, v1

    .line 124
    new-instance v2, Lblg;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v0, v1}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lblg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object p0, p0, Lexk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lgcz;

    .line 145
    .line 146
    iget-object p0, p0, Lgcz;->n:Lgcq;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    const-string v4, "delight_apps"

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    iget-object v1, v2, Lblg;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ltz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lgcq;->e:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v2}, Lgcz;->b(Landroid/content/Context;)Lgcz;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Luei;->k(Ljava/lang/String;)Luei;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v4, v1, v0}, Lgcz;->c(Ljava/lang/String;ILuei;)Lxqp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lfyh;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lgcq;->d:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    sget-object v0, Lfxa;->a:Lfxa;

    .line 205
    .line 206
    iput-object v0, p0, Lgcq;->f:Lfxa;

    .line 207
    .line 208
    iget-object v0, p0, Lgcq;->b:Lfxe;

    .line 209
    .line 210
    invoke-interface {v0, v4}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lfyh;

    .line 219
    .line 220
    invoke-direct {v1, p0, v3}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lgcq;->d:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    :try_start_0
    iget-object v1, p0, Lgcq;->e:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v1}, Lgcz;->b(Landroid/content/Context;)Lgcz;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lpeu;->a()Lwns;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lfzu;->b(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_0
    .catch Lgcn; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    sget-object v2, Lued;->a:Lued;

    .line 243
    .line 244
    new-instance v2, Labif;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "enabledLocales"

    .line 250
    .line 251
    invoke-virtual {v2, v4, v1}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Labif;->e()Lued;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lepu;

    .line 259
    .line 260
    invoke-direct {v2, p0, v1, v3}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lgcq;->d:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    new-instance v3, Lxom;

    .line 266
    .line 267
    invoke-direct {v3, v0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lfyh;

    .line 278
    .line 279
    const/16 v2, 0xb

    .line 280
    .line 281
    invoke-direct {v0, p0, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lxom;

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v3, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lfmb;

    .line 297
    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    invoke-direct {v0, p0, v3}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lxpi;->a:Lxpi;

    .line 304
    .line 305
    new-instance v4, Lxon;

    .line 306
    .line 307
    invoke-direct {v4, v2, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v2, v4, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lfdp;

    .line 318
    .line 319
    const/16 v2, 0x13

    .line 320
    .line 321
    invoke-direct {v0, p0, v2}, Lfdp;-><init>(Lgcq;I)V

    .line 322
    .line 323
    .line 324
    new-instance p0, Lxqc;

    .line 325
    .line 326
    invoke-direct {p0, v4, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, p0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y()V

    .line 333
    .line 334
    .line 335
    return-void
.end method
