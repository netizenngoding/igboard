.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final c:Lwhn;


# instance fields
.field public final b:Locj;

.field private final d:Landroid/content/Context;

.field private final e:Lizr;

.field private final f:Ljfa;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lnro;

.field private i:Lwpa;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljab;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljab;->c:Lwhn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lnro;)V
    .locals 5

    .line 1
    invoke-static {p1}, Locj;->b(Landroid/content/Context;)Locj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lizr;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lizr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljff;

    .line 11
    .line 12
    new-instance v3, Ljfc;

    .line 13
    .line 14
    sget-object v4, Ljfd;->b:Ljfd;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljfc;-><init>(Ljfd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v3, p2}, Ljff;-><init>(Landroid/content/Context;Ljfc;Lqec;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnok;->a()Lnok;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lnok;->b:Lxqt;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljab;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Ljab;->b:Locj;

    .line 34
    .line 35
    iput-object v1, p0, Ljab;->e:Lizr;

    .line 36
    .line 37
    iput-object v2, p0, Ljab;->f:Ljfa;

    .line 38
    .line 39
    iput-object p3, p0, Ljab;->h:Lnro;

    .line 40
    .line 41
    iput-object p2, p0, Ljab;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method

.method public static g(Ljava/lang/String;Lnsb;Ljava/util/List;Ljava/util/Set;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lnsc;->a:Lnsc;

    .line 14
    .line 15
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p3, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast p4, Lnsc;

    .line 25
    .line 26
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p0, p4, Lnsc;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p3, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast p0, Lnsc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnsb;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lnsc;->c:I

    .line 43
    .line 44
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lnsc;

    .line 49
    .line 50
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static h()Lwpa;
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljaf;->h:Lokc;

    .line 8
    .line 9
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwhn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Liut;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Liut;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lito;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Lito;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lwlk;->b:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwpa;

    .line 47
    .line 48
    return-object v0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljab;->b:Locj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x5f

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljaa;)Loot;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {}, Ljab;->h()Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Ljab;->i:Lwpa;

    .line 10
    .line 11
    const-string v6, "EmojiKitchenSearchKeywordProvider.java"

    .line 12
    .line 13
    const-string v7, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider"

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget v8, v4, Ljaa;->d:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    if-lez v8, :cond_7

    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Ljab;->i:Lwpa;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnsb;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnsb;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq v2, v5, :cond_2

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eq v2, v11, :cond_0

    .line 69
    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnsb;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v3, v12

    .line 85
    .line 86
    const-string v0, "Found unsupported data source for emoji kitchen search: %d."

    .line 87
    .line 88
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_0
    iget v0, v4, Ljaa;->c:I

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lwsx;->a:Lwns;

    .line 106
    .line 107
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object v0, v1, Ljab;->h:Lnro;

    .line 114
    .line 115
    iget-object v11, v1, Ljab;->g:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v2, v1, Ljab;->f:Ljfa;

    .line 118
    .line 119
    iget-object v13, v1, Ljab;->d:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v11}, Lnqd;->c(Lnro;Ljava/util/concurrent/Executor;)Loot;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static/range {p1 .. p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    new-instance v15, Ljex;

    .line 130
    .line 131
    invoke-direct {v15, v3, v12, v12, v3}, Ljex;-><init>(ZZZI)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v13, v14, v15}, Ljfa;->b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v5, v5, [Lxqp;

    .line 139
    .line 140
    aput-object v0, v5, v12

    .line 141
    .line 142
    aput-object v2, v5, v3

    .line 143
    .line 144
    invoke-static {v5}, Loot;->K([Lxqp;)Llsn;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v3, v2

    .line 149
    move-object v2, v0

    .line 150
    new-instance v0, Lggs;

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-direct/range {v0 .. v5}, Lggs;-><init>(Ljab;Loot;Loot;Ljaa;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v0, v11}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget v0, v4, Ljaa;->a:I

    .line 162
    .line 163
    if-gtz v0, :cond_3

    .line 164
    .line 165
    sget-object v0, Lwsx;->a:Lwns;

    .line 166
    .line 167
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v2, v1, Ljab;->e:Lizr;

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lizr;->a(Ljava/lang/String;)Loot;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v5, Lfhf;

    .line 181
    .line 182
    const/4 v11, 0x4

    .line 183
    invoke-direct {v5, v0, v11}, Lfhf;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Ljab;->g:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object/from16 v3, p1

    .line 194
    .line 195
    iget-object v0, v1, Ljab;->d:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-class v2, Lgkt;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lgkt;

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    sget-object v0, Ljab;->a:Lwvx;

    .line 213
    .line 214
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lwvu;

    .line 219
    .line 220
    const-string v2, "getKeywordFromEmojiShortcuts"

    .line 221
    .line 222
    const/16 v5, 0x194

    .line 223
    .line 224
    invoke-interface {v0, v7, v2, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lwvu;

    .line 229
    .line 230
    const-string v2, "Failed to get EmojiShortcutModule."

    .line 231
    .line 232
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lwsx;->a:Lwns;

    .line 236
    .line 237
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object v0, v1, Ljab;->h:Lnro;

    .line 243
    .line 244
    iget-object v11, v1, Ljab;->g:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-static {v0, v11}, Lnqd;->c(Lnro;Ljava/util/concurrent/Executor;)Loot;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    new-instance v0, Lkjo;

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-direct/range {v0 .. v5}, Lkjo;-><init>(Ljab;Lgkt;Ljava/lang/String;Ljaa;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v0, v11}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    invoke-static {v9}, Loot;->J(Ljava/lang/Iterable;)Llsn;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v0, Ligv;

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move v4, v8

    .line 281
    move-object v3, v9

    .line 282
    invoke-direct/range {v0 .. v5}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Ljab;->g:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-virtual {v6, v0, v1}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_7
    sget-object v0, Lwsx;->a:Lwns;

    .line 293
    .line 294
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_8
    sget-object v0, Ljab;->a:Lwvx;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lwvu;

    .line 306
    .line 307
    const-string v1, "getEmojiKitchenSearchKeywords"

    .line 308
    .line 309
    const/16 v2, 0xaa

    .line 310
    .line 311
    invoke-interface {v0, v7, v1, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lwvu;

    .line 316
    .line 317
    const-string v1, "No data source enabled for emoji kitchen search"

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lwsx;->a:Lwns;

    .line 323
    .line 324
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lwgs;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljab;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p1}, Ljab;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lwfc;->a:Lwfc;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljab;->b:Locj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lsgf;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljab;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljab;->h()Lwpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljab;->i:Lwpa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lnsb;->d:Lnsb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljab;->f:Ljfa;

    .line 23
    .line 24
    iget-object v1, p0, Ljab;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljfa;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ljab;->j:Z

    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljab;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljab;->i:Lwpa;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lnsb;->d:Lnsb;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljab;->f:Ljfa;

    .line 19
    .line 20
    invoke-interface {v0}, Ljfa;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljab;->i:Lwpa;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ljab;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/LinkedHashSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p3, :cond_1

    .line 6
    .line 7
    sget-object p3, Ljab;->c:Lwhn;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljab;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const/16 p2, 0x110

    .line 29
    .line 30
    const-string p3, "EmojiKitchenSearchKeywordProvider.java"

    .line 31
    .line 32
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider"

    .line 33
    .line 34
    const-string v1, "maybeAddMixedKeyword"

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const-string p2, "Found invalid keyword: %s"

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, p2}, Ljab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lwgs;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
