.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;
.implements Loka;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lgzh;

.field public final c:Loce;

.field public final d:Ljava/util/Random;

.field public final e:Lgmc;

.field public final f:Lqec;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lofs;

.field public j:Lwns;

.field public k:I

.field public l:Lgmc;

.field public final m:Lgth;

.field private final n:Landroid/content/Context;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lrbi;

.field private s:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgmf;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgth;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lgth;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgmc;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lgmc;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loce;->a()Loce;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lofs;->a()Lofs;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Lgmf;->d:Ljava/util/Random;

    .line 32
    .line 33
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lgmf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lgmf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lgmf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    iput v5, p0, Lgmf;->k:I

    .line 57
    .line 58
    iput-object p1, p0, Lgmf;->n:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lgmf;->f:Lqec;

    .line 61
    .line 62
    iput-object v0, p0, Lgmf;->b:Lgzh;

    .line 63
    .line 64
    iput-object v1, p0, Lgmf;->m:Lgth;

    .line 65
    .line 66
    iput-object v2, p0, Lgmf;->e:Lgmc;

    .line 67
    .line 68
    iput-object v3, p0, Lgmf;->c:Loce;

    .line 69
    .line 70
    iput-object v4, p0, Lgmf;->i:Lofs;

    .line 71
    .line 72
    sget-object v0, Lglr;->c:Lokc;

    .line 73
    .line 74
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, ","

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput-boolean v0, p0, Lgmf;->o:Z

    .line 111
    .line 112
    sget-object v0, Lglr;->d:Lokc;

    .line 113
    .line 114
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lgmf;->p:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lglr;->u:Lokc;

    .line 123
    .line 124
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lgmf;->r:Lrbi;

    .line 129
    .line 130
    sget-object v1, Lglr;->t:Lokc;

    .line 131
    .line 132
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Lrbi;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    new-instance v0, Lgmc;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2}, Lgmc;-><init>(Landroid/content/Context;Lqec;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lgmf;->l:Lgmc;

    .line 156
    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgmf;->s:Lwns;

    .line 3
    .line 4
    iput-object p1, p0, Lgmf;->j:Lwns;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)Lwns;
    .locals 9

    .line 1
    sget-object v0, Lglr;->k:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lglr;->l:Lokc;

    .line 14
    .line 15
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lgmf;->s:Lwns;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    invoke-static {v3}, Lwhn;->b(C)Lwhn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Lglr;->j:Lokc;

    .line 39
    .line 40
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lwhn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lfsr;

    .line 51
    .line 52
    const/16 v7, 0x9

    .line 53
    .line 54
    invoke-direct {v6, p0, v7}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwns;

    .line 68
    .line 69
    iput-object v3, p0, Lgmf;->s:Lwns;

    .line 70
    .line 71
    iget-object v3, p0, Lgmf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v5, p0}, Lokc;->i(Loka;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lgmf;->s:Lwns;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lwsx;->a:Lwns;

    .line 87
    .line 88
    :cond_1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    if-ltz v1, :cond_6

    .line 94
    .line 95
    if-gt v1, v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    iget-object v5, p0, Lgmf;->d:Ljava/util/Random;

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    add-int/2addr v0, v4

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    move v5, v1

    .line 132
    move v6, v5

    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ge v5, v7, :cond_4

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Lgmf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, p0, Lgmf;->b:Lgzh;

    .line 150
    .line 151
    invoke-virtual {v8}, Lgzh;->d()Locj;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v7}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {p2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0, v3, v1}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    if-ge v6, v0, :cond_4

    .line 174
    .line 175
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    if-nez v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0, v3, v1}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lgmf;->d:Ljava/util/Random;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lgmf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move v4, v6

    .line 208
    :goto_1
    sget-object p2, Lgle;->a:Lgle;

    .line 209
    .line 210
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Laali;->t()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p2, Laali;->b:Laaln;

    .line 222
    .line 223
    check-cast v1, Lgle;

    .line 224
    .line 225
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, Lgle;->c:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, Lgld;->e:Lgld;

    .line 231
    .line 232
    invoke-virtual {p2}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p2, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v1, Lgle;

    .line 238
    .line 239
    invoke-virtual {v0}, Lgld;->a()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v1, Lgle;->b:I

    .line 244
    .line 245
    invoke-virtual {p2}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v0, Lgle;

    .line 251
    .line 252
    iput v4, v0, Lgle;->d:I

    .line 253
    .line 254
    invoke-virtual {p2}, Laali;->t()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, Laali;->b:Laaln;

    .line 258
    .line 259
    check-cast v0, Lgle;

    .line 260
    .line 261
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object p1, v0, Lgle;->e:Ljava/lang/String;

    .line 265
    .line 266
    iget p0, p0, Lgmf;->k:I

    .line 267
    .line 268
    invoke-virtual {p2}, Laali;->t()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p2, Laali;->b:Laaln;

    .line 272
    .line 273
    check-cast p1, Lgle;

    .line 274
    .line 275
    invoke-static {p0}, La;->ay(I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    iput p0, p1, Lgle;->f:I

    .line 280
    .line 281
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lgle;

    .line 286
    .line 287
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    sget-object p0, Lwfc;->a:Lwfc;

    .line 293
    .line 294
    :goto_2
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_7
    sget-object p0, Lwsx;->a:Lwns;

    .line 310
    .line 311
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lglr;->t:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgmf;->r:Lrbi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrbi;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmf;->b:Lgzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgzh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final e(Lglh;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p1, Lglh;->c:Laamd;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lfsr;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lfck;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, v0}, Lfck;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmf;->l:Lgmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgmc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgmf;->l:Lgmc;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgmf;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lgmf;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 p0, 0x20

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Lglr;->t:Lokc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lglr;->u:Lokc;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lgmf;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgmf;->c()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lgmf;->a:Lwvx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwvu;

    .line 37
    .line 38
    const/16 v0, 0x36b

    .line 39
    .line 40
    const-string v1, "EmojifySuggestionManager.java"

    .line 41
    .line 42
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager"

    .line 43
    .line 44
    const-string v3, "flagsUpdated"

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwvu;

    .line 51
    .line 52
    const-string v0, "flagsUpdated(): create EmojifyModelGenerator"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgmf;->n:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lgmf;->f:Lqec;

    .line 60
    .line 61
    new-instance v1, Lgmc;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lgmc;-><init>(Landroid/content/Context;Lqec;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lgmf;->l:Lgmc;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;ILaali;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-ge v0, p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lglg;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Laali;->D(Lglg;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgmf;->b:Lgzh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgzh;->d()Locj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lglg;

    .line 48
    .line 49
    iget-object v2, v2, Lglg;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method
