.class public final Lmxl;
.super Lmvk;
.source "PG"


# static fields
.field public static final i:Lwvx;


# instance fields
.field public j:Lmxj;

.field public k:Lxqp;

.field public final l:Lnus;

.field private final m:Lqvt;

.field private n:Loke;

.field private o:Lmxk;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxl;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnus;)V
    .locals 2

    .line 1
    const-string v0, "usage_store_key_customized_order_personalize_top_bar"

    .line 2
    .line 3
    sget-object v1, Lmts;->g:Lokc;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lmvk;-><init>(Landroid/content/Context;Ljava/lang/String;Lokc;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmxl;->l:Lnus;

    .line 9
    .line 10
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmxl;->m:Lqvt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmvk;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final r(Lmxk;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lmxl;->i:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xf2

    .line 10
    .line 11
    const-string v2, "CustomizedOrderPersonalizeTopBarHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler"

    .line 14
    .line 15
    const-string v4, "promoteHighInvestmentFeature"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Promote high investment feature: %s, replacedAccessPoint %s"

    .line 24
    .line 25
    invoke-virtual {p1}, Lmxk;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmvv;

    .line 33
    .line 34
    iget v1, p1, Lmxk;->b:I

    .line 35
    .line 36
    new-instance v2, Lkfv;

    .line 37
    .line 38
    const/16 v6, 0xf

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkls;

    .line 48
    .line 49
    const/16 p1, 0xd

    .line 50
    .line 51
    invoke-direct {p0, v3, p1}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Lmvv;-><init>(Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lmvk;->i(Lmvi;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmxl;->m:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f140922

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcht;->v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140923

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcht;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t(Lmxk;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmxl;->p:Z

    .line 3
    .line 4
    new-instance v0, Lwoy;

    .line 5
    .line 6
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmxl;->m:Lqvt;

    .line 10
    .line 11
    const v1, 0x7f140a5f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqvt;->O(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmxk;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Lcht;->u(ILjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final u(Lmxk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxl;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140922

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lmxl;->m:Lqvt;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140923

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lmxk;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxl;->n:Loke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmxl;->n:Loke;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lmvk;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmxl;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lmxl;->o:Lmxk;

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v1, p0, Lmxl;->m:Lqvt;

    .line 13
    .line 14
    const v2, 0x7f140922

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcht;->m(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v2, v5, v3

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f140923

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lmxk;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lmxl;->u(Lmxk;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lmvk;->l(Lj$/time/Instant;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lmxl;->o:Lmxk;

    .line 59
    .line 60
    iget-object v2, p0, Lmxl;->l:Lnus;

    .line 61
    .line 62
    iget-object v3, v0, Lmxk;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lnus;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "checkToPersonalizeTopBar"

    .line 69
    .line 70
    const-string v6, "com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler"

    .line 71
    .line 72
    const-string v7, "CustomizedOrderPersonalizeTopBarHandler.java"

    .line 73
    .line 74
    if-eqz v4, :cond_a

    .line 75
    .line 76
    new-instance v4, Lwoy;

    .line 77
    .line 78
    invoke-direct {v4}, Lwoy;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lnus;->e()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, v2, Lnus;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lmvl;

    .line 88
    .line 89
    invoke-static {v9}, Lmvl;->o(Lmvl;)Lwns;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x0

    .line 98
    move v12, v11

    .line 99
    :goto_0
    if-ge v11, v10, :cond_3

    .line 100
    .line 101
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    if-ge v12, v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v13}, Lnus;->g(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v13}, Lwoy;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v4}, Lwoy;->g()Lwpa;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    sget-object v1, Lmxl;->i:Lwvx;

    .line 134
    .line 135
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwvu;

    .line 140
    .line 141
    const/16 v2, 0xa1

    .line 142
    .line 143
    invoke-interface {v1, v6, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lwvu;

    .line 148
    .line 149
    const-string v2, "The feature is already on the top bar"

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lmxl;->t(Lmxk;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-virtual {v2}, Lwpa;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x3

    .line 163
    const/4 v8, 0x0

    .line 164
    if-lt v3, v4, :cond_9

    .line 165
    .line 166
    invoke-static {v1}, Lmtx;->a(Lqvt;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lmts;->i:Lokc;

    .line 175
    .line 176
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/util/ArrayDeque;

    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ltz v10, :cond_5

    .line 239
    .line 240
    :cond_6
    move-object v8, v9

    .line 241
    :cond_7
    sget-object v1, Lmxl;->i:Lwvx;

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lwvu;

    .line 250
    .line 251
    const/16 v2, 0xab

    .line 252
    .line 253
    invoke-interface {v1, v6, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lwvu;

    .line 258
    .line 259
    const-string v2, "Find unused feature on top bar %s"

    .line 260
    .line 261
    invoke-interface {v1, v2, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0, v8}, Lmxl;->r(Lmxk;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lwvu;

    .line 273
    .line 274
    const/16 v2, 0xae

    .line 275
    .line 276
    invoke-interface {v1, v6, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lwvu;

    .line 281
    .line 282
    const-string v2, "No unused access point found on bar to replace, check next time"

    .line 283
    .line 284
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Lmxl;->u(Lmxk;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    sget-object v1, Lmxl;->i:Lwvx;

    .line 292
    .line 293
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lwvu;

    .line 298
    .line 299
    const/16 v2, 0xa6

    .line 300
    .line 301
    invoke-interface {v1, v6, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lwvu;

    .line 306
    .line 307
    const-string v2, "Less than 3 icons on top bar"

    .line 308
    .line 309
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v0, v8}, Lmxl;->r(Lmxk;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    sget-object p0, Lmxl;->i:Lwvx;

    .line 317
    .line 318
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lwvu;

    .line 323
    .line 324
    const/16 v0, 0x9a

    .line 325
    .line 326
    invoke-interface {p0, v6, v5, v0, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lwvu;

    .line 331
    .line 332
    const-string v0, "The feature %s is not available"

    .line 333
    .line 334
    invoke-interface {p0, v0, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmvk;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmxl;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmvk;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmxl;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lmxl;->q()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmxl;->n:Loke;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lhkr;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p1, p0, v1}, Lhkr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmxl;->n:Loke;

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    new-array p0, p0, [Lokc;

    .line 21
    .line 22
    sget-object v1, Lmts;->o:Lokc;

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sget-object v1, Lmts;->p:Lokc;

    .line 28
    .line 29
    aput-object v1, p0, v0

    .line 30
    .line 31
    invoke-static {p1, p0}, Lokf;->k(Loke;[Lokc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lmxl;->o:Lmxk;

    .line 37
    .line 38
    iput-boolean v0, p0, Lmxl;->p:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lmxl;->v()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmvk;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmxl;->m:Lqvt;

    .line 47
    .line 48
    const v0, 0x7f140a5f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcht;->v(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lmxl;->s()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmxl;->j:Lmxj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmxj;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxl;->k:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmxl;->k:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Lmxk;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0}, Lmvk;->k()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmxk;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lmxj;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lmxj;-><init>(Lmxk;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmxl;->j:Lmxj;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lmxl;->t(Lmxk;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmxl;->u(Lmxk;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmxl;->l:Lnus;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnus;->f()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lnos;->b:Lnos;

    .line 25
    .line 26
    new-instance v0, Ljac;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmxl;->k:Lxqp;

    .line 39
    .line 40
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmvk;->h:I

    .line 3
    .line 4
    sget-object v0, Lmts;->o:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lmts;->p:Lokc;

    .line 13
    .line 14
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lmxl;->b:Landroid/content/Context;

    .line 25
    .line 26
    const v5, 0x7f1404a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "CustomizedOrderPersonalizeTopBarHandler.java"

    .line 38
    .line 39
    const-string v6, "com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const v4, 0x7f140ada

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lmxl;->i:Lwvx;

    .line 55
    .line 56
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lwvu;

    .line 61
    .line 62
    const-string v8, "getPromoteBannerLabel"

    .line 63
    .line 64
    const/16 v9, 0x8a

    .line 65
    .line 66
    invoke-interface {v4, v6, v8, v9, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lwvu;

    .line 71
    .line 72
    const-string v8, "Unsupported high investment feature: %s"

    .line 73
    .line 74
    invoke-interface {v4, v8, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move v4, v7

    .line 78
    :goto_0
    const-string v8, "updatePromotedHighInvestmentFeature"

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lmxl;->o:Lmxk;

    .line 84
    .line 85
    iput-boolean v7, p0, Lmxl;->p:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lmxl;->s()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lmxl;->i:Lwvx;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwvu;

    .line 97
    .line 98
    const/16 v0, 0x72

    .line 99
    .line 100
    invoke-interface {p0, v6, v8, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwvu;

    .line 105
    .line 106
    const-string v0, "The high investment feature is null"

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v4, Lmxk;

    .line 113
    .line 114
    invoke-direct {v4, v0, v2, v3}, Lmxk;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lmxl;->o:Lmxk;

    .line 118
    .line 119
    iget-object v2, p0, Lmxl;->m:Lqvt;

    .line 120
    .line 121
    const v3, 0x7f140a5f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lqvt;->O(I)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lmxl;->o:Lmxk;

    .line 129
    .line 130
    invoke-virtual {v4}, Lmxk;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, p0, Lmxl;->p:Z

    .line 139
    .line 140
    sget-object v3, Lmxl;->i:Lwvx;

    .line 141
    .line 142
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lwvu;

    .line 147
    .line 148
    const/16 v4, 0x78

    .line 149
    .line 150
    invoke-interface {v3, v6, v8, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lwvu;

    .line 155
    .line 156
    iget-boolean v4, p0, Lmxl;->p:Z

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "The high investment feature: %s, version= %d, hasPromoted %b"

    .line 163
    .line 164
    invoke-interface {v3, v5, v0, v1, v4}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f140923

    .line 168
    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    invoke-virtual {v2, v1, v3}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-direct {p0}, Lmxl;->s()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method
