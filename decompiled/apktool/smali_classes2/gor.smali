.class public final Lgor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final a:Lokc;

.field static final b:Lokc;

.field static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;


# instance fields
.field public final g:Landroid/content/res/Resources;

.field public final h:Lrbi;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lrlb;

.field private final l:Ljava/util/Locale;

.field private final m:Lgom;

.field private final n:Lwhq;

.field private final o:Lrbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_tenor_trending_categories"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgor;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "tenor_trending_terms_max_count"

    .line 11
    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgor;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "tenor_trending_terms_language_tags"

    .line 21
    .line 22
    const-string v2, "en-US"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgor;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "enable_custom_gif_categories"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgor;->d:Lokc;

    .line 37
    .line 38
    const-string v0, "enable_tenor_trending_gifs"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lgor;->e:Lokc;

    .line 45
    .line 46
    const-string v0, "tenor_trending_gifs_language_tags"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lgor;->f:Lokc;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lrlb;Lgom;Lwhq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgor;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgor;->l:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lsfq;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgor;->g:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p3, p0, Lgor;->k:Lrlb;

    .line 15
    .line 16
    iput-object p4, p0, Lgor;->m:Lgom;

    .line 17
    .line 18
    iput-object p5, p0, Lgor;->n:Lwhq;

    .line 19
    .line 20
    iput-object p6, p0, Lgor;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object p1, Lgor;->c:Lokc;

    .line 23
    .line 24
    invoke-static {p1}, Lrbi;->a(Lokc;)Lrbi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgor;->o:Lrbi;

    .line 29
    .line 30
    sget-object p1, Lgor;->f:Lokc;

    .line 31
    .line 32
    invoke-static {p1}, Lrbi;->a(Lokc;)Lrbi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgor;->h:Lrbi;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgor;
    .locals 8

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, v0, Lnok;->d:Lxqt;

    .line 6
    .line 7
    new-instance v1, Lgor;

    .line 8
    .line 9
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lxre;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, Lxre;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lxre;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lxre;->e(Lxqt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxre;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxre;->d()Lrlb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Lgoo;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0, v7}, Lgoo;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lgkd;->a:Lokc;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v6, Lgkb;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v6, v0, v2}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v7}, Lgor;-><init>(Landroid/content/Context;Ljava/util/Locale;Lrlb;Lgom;Lwhq;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final b()Loot;
    .locals 14

    .line 1
    iget-object v0, p0, Lgor;->n:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgkd;

    .line 8
    .line 9
    iget-object v1, p0, Lgor;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgkd;->b(Landroid/content/Context;)Loot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lgoq;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lgoq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lgor;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lwsx;->a:Lwns;

    .line 28
    .line 29
    const-class v4, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Loot;->a(Ljava/lang/Class;Ljava/lang/Object;)Loot;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v0, Lgor;->d:Lokc;

    .line 36
    .line 37
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lgor;->m:Lgom;

    .line 51
    .line 52
    new-instance v6, Lgon;

    .line 53
    .line 54
    invoke-direct {v6, v0, v5}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lgoo;

    .line 58
    .line 59
    iget-object v0, v0, Lgoo;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v6, v0}, Loot;->n(Lxot;Ljava/util/concurrent/Executor;)Loot;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Lfyk;

    .line 66
    .line 67
    const/16 v8, 0x13

    .line 68
    .line 69
    invoke-direct {v6, v8}, Lfyk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lxpi;->a:Lxpi;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v8}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-object v8, v0

    .line 84
    sget-object v0, Lgor;->a:Lokc;

    .line 85
    .line 86
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v6, 0x3

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lgor;->o:Lrbi;

    .line 100
    .line 101
    iget-object v9, p0, Lgor;->l:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Lrbi;->e(Ljava/util/Locale;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lgor;->k:Lrlb;

    .line 110
    .line 111
    invoke-static {}, Lhar;->a()Lazp;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lrlk;->f()Lrlj;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lrlj;->a()Lrlk;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v0, v9}, Lrlb;->d(Lrlk;)Loot;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v9, Lgim;

    .line 131
    .line 132
    invoke-direct {v9, v6}, Lgim;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lxpi;->a:Lxpi;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v10}, Loot;->g(Lwgu;Ljava/util/concurrent/Executor;)Loot;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v9, Lgoq;

    .line 142
    .line 143
    invoke-direct {v9, v5}, Lgoq;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9, v3}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4, v1}, Loot;->a(Ljava/lang/Class;Ljava/lang/Object;)Loot;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    move-object v9, v0

    .line 160
    iget-object v0, p0, Lgor;->k:Lrlb;

    .line 161
    .line 162
    invoke-static {}, Lhar;->a()Lazp;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lrkf;->f()Laaaa;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Laaaa;->g()Lrkf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lrlb;->c(Lrkf;)Loot;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lgim;

    .line 182
    .line 183
    const/4 v10, 0x4

    .line 184
    invoke-direct {v1, v10}, Lgim;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Lxpi;->a:Lxpi;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v11}, Loot;->g(Lwgu;Ljava/util/concurrent/Executor;)Loot;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lgoq;

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    invoke-direct {v1, v11}, Lgoq;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lgor;->g:Landroid/content/res/Resources;

    .line 204
    .line 205
    const v12, 0x7f0300d6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v12, Lghc;

    .line 217
    .line 218
    const/16 v13, 0xe

    .line 219
    .line 220
    invoke-direct {v12, v13}, Lghc;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v12, Lwlk;->a:Lj$/util/stream/Collector;

    .line 228
    .line 229
    invoke-interface {v1, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lwns;

    .line 234
    .line 235
    invoke-virtual {v0, v4, v1}, Loot;->a(Ljava/lang/Class;Ljava/lang/Object;)Loot;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v1, v10, [Lxqp;

    .line 240
    .line 241
    aput-object v7, v1, v5

    .line 242
    .line 243
    aput-object v8, v1, v11

    .line 244
    .line 245
    aput-object v9, v1, v2

    .line 246
    .line 247
    aput-object v0, v1, v6

    .line 248
    .line 249
    invoke-static {v1}, Loot;->K([Lxqp;)Llsn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v5, Ljam;

    .line 254
    .line 255
    move-object v6, p0

    .line 256
    move-object v10, v0

    .line 257
    invoke-direct/range {v5 .. v11}, Ljam;-><init>(Lgor;Loot;Loot;Loot;Loot;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5, v3}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgor;->k:Lrlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrlb;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgor;->m:Lgom;

    .line 7
    .line 8
    invoke-interface {v0}, Lgom;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgor;->o:Lrbi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrbg;->close()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgor;->h:Lrbi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrbg;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
