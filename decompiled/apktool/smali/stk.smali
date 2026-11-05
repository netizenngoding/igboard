.class public final Lstk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Lvec;


# instance fields
.field private final a:Ltcy;

.field private final b:Ltdj;

.field private final c:Lsxs;

.field private final d:Lacfi;

.field private final e:Ltgf;

.field private final f:Lwvx;

.field private final g:Laclu;

.field private final h:Lsjt;

.field private final i:Luym;

.field private final j:Ltwj;

.field private final k:Ltwj;

.field private final l:Ltwj;

.field private final m:Ltwj;

.field private final n:Llez;

.field private final o:Llez;

.field private final p:Lvec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lstk;->q:Lvec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luym;Ltwj;Llez;Lvec;Ltwj;Ltwj;Ltcy;Ltdj;Llez;Lsxs;Lsjt;Ltwj;Lacfi;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "workProfileChecker"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "eligibilityMessageV2BuilderFactory"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string v0, "sbgConfigFactory"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p7, :cond_3

    .line 23
    .line 24
    const-string v0, "sbgChecker"

    .line 25
    .line 26
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p8, :cond_4

    .line 30
    .line 31
    const-string v0, "asrProviderChoice"

    .line 32
    .line 33
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p10, :cond_5

    .line 37
    .line 38
    const-string v0, "languageDownloadQueue"

    .line 39
    .line 40
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-nez p13, :cond_6

    .line 44
    .line 45
    const-string v0, "lightweightContext"

    .line 46
    .line 47
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lstk;->i:Luym;

    .line 54
    .line 55
    iput-object p2, p0, Lstk;->j:Ltwj;

    .line 56
    .line 57
    iput-object p3, p0, Lstk;->o:Llez;

    .line 58
    .line 59
    iput-object p4, p0, Lstk;->p:Lvec;

    .line 60
    .line 61
    iput-object p5, p0, Lstk;->l:Ltwj;

    .line 62
    .line 63
    iput-object p6, p0, Lstk;->k:Ltwj;

    .line 64
    .line 65
    iput-object p7, p0, Lstk;->a:Ltcy;

    .line 66
    .line 67
    iput-object p8, p0, Lstk;->b:Ltdj;

    .line 68
    .line 69
    iput-object p9, p0, Lstk;->n:Llez;

    .line 70
    .line 71
    iput-object p10, p0, Lstk;->c:Lsxs;

    .line 72
    .line 73
    iput-object p11, p0, Lstk;->h:Lsjt;

    .line 74
    .line 75
    iput-object p12, p0, Lstk;->m:Ltwj;

    .line 76
    .line 77
    iput-object p13, p0, Lstk;->d:Lacfi;

    .line 78
    .line 79
    sget-object p1, Ltge;->a:Ltgf;

    .line 80
    .line 81
    const-string p2, "getInstance(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lstk;->e:Ltgf;

    .line 87
    .line 88
    const-string p1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker"

    .line 89
    .line 90
    invoke-static {p1}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lstk;->f:Lwvx;

    .line 95
    .line 96
    invoke-static {p13}, Laclx;->n(Lacfi;)Laclu;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lstk;->g:Laclu;

    .line 101
    .line 102
    return-void
.end method

.method private final e()Luof;
    .locals 1

    .line 1
    iget-object p0, p0, Lstk;->i:Luym;

    .line 2
    .line 3
    invoke-virtual {p0}, Luym;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Luoe;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Luoe;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Leta;)Lxqp;
    .locals 3

    .line 1
    const-string v0, "configurationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsro;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lsro;-><init>(Lstk;Leta;Lacfd;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lstk;->g:Laclu;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, p1, v0, v1}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Leta;Lacfd;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lsth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsth;

    .line 7
    .line 8
    iget v1, v0, Lsth;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsth;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsth;-><init>(Lstk;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsth;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsth;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lsth;->j:Ljava/util/Locale;

    .line 40
    .line 41
    iget-object v2, v0, Lsth;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lsth;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lsth;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v6, v0, Lsth;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Locale;

    .line 52
    .line 53
    iget-object v7, v0, Lsth;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v0, Lsth;->i:Leta;

    .line 56
    .line 57
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v6

    .line 61
    move-object v6, p0

    .line 62
    move-object p0, v11

    .line 63
    move-object v11, v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p1, v0, Lsth;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Locale;

    .line 77
    .line 78
    iget-object v2, v0, Lsth;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, v0, Lsth;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v0, Lsth;->i:Leta;

    .line 85
    .line 86
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, v5

    .line 92
    move-object v5, v12

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lvec;->be(Leta;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-static {v2, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v2, p0, Lstk;->j:Ltwj;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Ltgo;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    iget-boolean v6, p1, Leta;->s:Z

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v6, v4

    .line 161
    :goto_2
    sget-object v7, Lshp;->ad:Lokc;

    .line 162
    .line 163
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    iget-object v6, p0, Lstk;->a:Ltcy;

    .line 184
    .line 185
    sget-object v7, Lwsx;->a:Lwns;

    .line 186
    .line 187
    invoke-virtual {v6, v5, v7}, Ltcy;->e(Ljava/util/Collection;Ljava/util/Collection;)Lxqp;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object p1, v0, Lsth;->i:Leta;

    .line 192
    .line 193
    iput-object p2, v0, Lsth;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lsth;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v0, Lsth;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v0, Lsth;->h:I

    .line 200
    .line 201
    invoke-static {v6, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eq v4, v1, :cond_7

    .line 206
    .line 207
    move-object v12, v4

    .line 208
    move-object v4, p2

    .line 209
    move-object p2, v12

    .line 210
    :goto_3
    invoke-static {p2}, Lachu;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p2, Ljava/util/Map;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    sget-object v4, Lacdw;->a:Lacdw;

    .line 217
    .line 218
    move-object v12, v4

    .line 219
    move-object v4, p2

    .line 220
    move-object p2, v12

    .line 221
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v7, p1

    .line 226
    move-object v11, v0

    .line 227
    move-object p1, v2

    .line 228
    move-object v2, v4

    .line 229
    move-object v4, v5

    .line 230
    move-object v5, p2

    .line 231
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v0, "next(...)"

    .line 242
    .line 243
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v8, p2

    .line 247
    check-cast v8, Ljava/util/Locale;

    .line 248
    .line 249
    invoke-static {v8, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    move-object v10, p2

    .line 258
    check-cast v10, Lkzb;

    .line 259
    .line 260
    iput-object v7, v11, Lsth;->i:Leta;

    .line 261
    .line 262
    iput-object v2, v11, Lsth;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v11, Lsth;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, v11, Lsth;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v11, Lsth;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v11, Lsth;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v11, Lsth;->j:Ljava/util/Locale;

    .line 273
    .line 274
    iput v3, v11, Lsth;->h:I

    .line 275
    .line 276
    move-object v6, p0

    .line 277
    invoke-virtual/range {v6 .. v11}, Lstk;->c(Leta;Ljava/util/Locale;ZLkzb;Lacfd;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eq p2, v1, :cond_7

    .line 282
    .line 283
    move-object p0, p1

    .line 284
    move-object p1, v8

    .line 285
    move-object v8, v7

    .line 286
    move-object v7, v2

    .line 287
    :goto_6
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-object p1, p0

    .line 291
    move-object p0, v6

    .line 292
    move-object v2, v7

    .line 293
    move-object v7, v8

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    return-object v1

    .line 296
    :cond_8
    return-object v2
.end method

.method public final c(Leta;Ljava/util/Locale;ZLkzb;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lsti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsti;

    .line 7
    .line 8
    iget v1, v0, Lsti;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsti;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsti;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsti;-><init>(Lstk;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lsti;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsti;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "getDictationConfigEligibilityForLocale"

    .line 33
    .line 34
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker"

    .line 35
    .line 36
    const-string v6, "LimitedFeaturesEligibilityChecker.kt"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p3, v0, Lsti;->a:Z

    .line 43
    .line 44
    iget p1, v0, Lsti;->g:I

    .line 45
    .line 46
    iget-object p2, v0, Lsti;->f:Ljava/util/Locale;

    .line 47
    .line 48
    iget-object p4, v0, Lsti;->e:Leta;

    .line 49
    .line 50
    invoke-static {p5}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p5

    .line 54
    move p5, p1

    .line 55
    move-object p1, p4

    .line 56
    move-object p4, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p5}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ltgo;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-nez p5, :cond_10

    .line 74
    .line 75
    iget-boolean p5, p1, Leta;->s:Z

    .line 76
    .line 77
    if-eqz p5, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lstk;->f:Lwvx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0xa4

    .line 86
    .line 87
    invoke-interface {p1, v5, v4, p2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lwvu;

    .line 92
    .line 93
    invoke-direct {p0}, Lstk;->e()Luof;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, "Dictation is not enabled because Gboard\'s voice typing setting is disabled. workprofile=%s [SD]"

    .line 98
    .line 99
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkxa;->i:Lkxa;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    iget-object p5, p0, Lstk;->l:Ltwj;

    .line 106
    .line 107
    sget-object v2, Lshp;->P:Lokc;

    .line 108
    .line 109
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v7, "getValue(...)"

    .line 114
    .line 115
    invoke-static {v2, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p5, v2}, Ltwj;->r(Z)I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-nez p4, :cond_4

    .line 129
    .line 130
    iget-object p4, p0, Lstk;->a:Ltcy;

    .line 131
    .line 132
    iget-object v2, p0, Lstk;->k:Ltwj;

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2}, Ltwj;->q(Leta;Ljava/util/Locale;)Ltcm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p4, v2}, Ltcy;->d(Ltcm;)Lxqp;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    iput-object p1, v0, Lsti;->e:Leta;

    .line 143
    .line 144
    iput-object p2, v0, Lsti;->f:Ljava/util/Locale;

    .line 145
    .line 146
    iput p5, v0, Lsti;->g:I

    .line 147
    .line 148
    iput-boolean p3, v0, Lsti;->a:Z

    .line 149
    .line 150
    iput v3, v0, Lsti;->d:I

    .line 151
    .line 152
    invoke-static {p4, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eq p4, v1, :cond_5

    .line 157
    .line 158
    :goto_1
    const-string v0, "await(...)"

    .line 159
    .line 160
    invoke-static {p4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p4, Lkzb;

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lstk;->i:Luym;

    .line 166
    .line 167
    invoke-virtual {v0}, Luym;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p4, p2, v0}, Lstb;->a(Lkzb;Ljava/util/Locale;Z)Lkxa;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sget-object v0, Lkxa;->D:Lkxa;

    .line 176
    .line 177
    if-ne p4, v0, :cond_9

    .line 178
    .line 179
    const-string v0, "configurationData"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lvec;->be(Leta;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-static {p1, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    return-object v1

    .line 224
    :cond_6
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    int-to-long v1, p1

    .line 266
    const-wide/16 v7, 0x3

    .line 267
    .line 268
    cmp-long p1, v1, v7

    .line 269
    .line 270
    if-gtz p1, :cond_8

    .line 271
    .line 272
    iget-object p1, p0, Lstk;->c:Lsxs;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string v0, "toLanguageTag(...)"

    .line 279
    .line 280
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lsyk;->d:Lsyk;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {p1, p2, v0, v1}, Lsxs;->c(Ljava/lang/String;Lsyk;Ljava/util/function/Consumer;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    iget-object p1, p0, Lstk;->f:Lwvx;

    .line 291
    .line 292
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/16 p2, 0xc3

    .line 297
    .line 298
    invoke-interface {p1, v5, v4, p2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lwvu;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    const-string v0, "Not downloading LP since user has too many locales (%s) [SD]"

    .line 309
    .line 310
    invoke-interface {p1, v0, p2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    if-ne p5, v3, :cond_a

    .line 319
    .line 320
    iget-object p2, p0, Lstk;->f:Lwvx;

    .line 321
    .line 322
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const/16 p5, 0xc9

    .line 327
    .line 328
    invoke-interface {p2, v5, v4, p5, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lwvu;

    .line 333
    .line 334
    const-string p5, "S3 is available. [SD]"

    .line 335
    .line 336
    invoke-interface {p2, p5}, Lwvu;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p2, Lkwx;->e:Lkwx;

    .line 340
    .line 341
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_a
    sget-object p2, Lkxa;->b:Lkxa;

    .line 345
    .line 346
    if-ne p4, p2, :cond_b

    .line 347
    .line 348
    iget-object p4, p0, Lstk;->f:Lwvx;

    .line 349
    .line 350
    invoke-virtual {p4}, Lwvn;->b()Lwwl;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    const/16 p5, 0xcd

    .line 355
    .line 356
    invoke-interface {p4, v5, v4, p5, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    check-cast p4, Lwvu;

    .line 361
    .line 362
    const-string p5, "SBG is available. [SD]"

    .line 363
    .line 364
    invoke-interface {p4, p5}, Lwvu;->t(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object p4, Lkwx;->f:Lkwx;

    .line 368
    .line 369
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object p4, p0, Lstk;->n:Llez;

    .line 373
    .line 374
    iget-object p4, p4, Llez;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p4, Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {p4}, Lphg;->c(Landroid/content/Context;)Z

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    if-eqz p4, :cond_c

    .line 383
    .line 384
    iget-object p4, p0, Lstk;->f:Lwvx;

    .line 385
    .line 386
    invoke-virtual {p4}, Lwvn;->b()Lwwl;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    const/16 p5, 0xd5

    .line 391
    .line 392
    invoke-interface {p4, v5, v4, p5, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    check-cast p4, Lwvu;

    .line 397
    .line 398
    const-string p5, "System Voice IME is available. [SD]"

    .line 399
    .line 400
    invoke-interface {p4, p5}, Lwvu;->t(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object p4, Lkwx;->g:Lkwx;

    .line 404
    .line 405
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_c
    if-eqz p3, :cond_e

    .line 409
    .line 410
    iget-object p0, p0, Lstk;->b:Ltdj;

    .line 411
    .line 412
    sget-object p3, Ltdj;->a:Lwvx;

    .line 413
    .line 414
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    check-cast p3, Lwvu;

    .line 419
    .line 420
    const/16 p4, 0x81

    .line 421
    .line 422
    const-string p5, "AsrProviderChoice.java"

    .line 423
    .line 424
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 425
    .line 426
    const-string v1, "setEligibleFallbackProviders"

    .line 427
    .line 428
    invoke-interface {p3, v0, v1, p4, p5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    check-cast p3, Lwvu;

    .line 433
    .line 434
    const-string p4, "Setting eligible fallback providers to: %s [SD]"

    .line 435
    .line 436
    invoke-interface {p3, p4, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p3, p0, Ltdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    if-nez p3, :cond_d

    .line 453
    .line 454
    const/4 p3, 0x0

    .line 455
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    check-cast p3, Lkwx;

    .line 460
    .line 461
    invoke-virtual {p0, p3}, Ltdj;->d(Lkwx;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_d
    sget-object p3, Lkwx;->a:Lkwx;

    .line 466
    .line 467
    invoke-virtual {p0, p3}, Ltdj;->d(Lkwx;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-nez p0, :cond_f

    .line 475
    .line 476
    return-object p2

    .line 477
    :cond_f
    sget-object p0, Lkxa;->a:Lkxa;

    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_10
    iget-object p1, p0, Lstk;->f:Lwvx;

    .line 481
    .line 482
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const/16 p2, 0x9b

    .line 487
    .line 488
    invoke-interface {p1, v5, v4, p2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lwvu;

    .line 493
    .line 494
    invoke-direct {p0}, Lstk;->e()Luof;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const-string p2, "Dictation is not enabled because it\'s disabled by the managed configuration. workprofile=%s [SD]"

    .line 499
    .line 500
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkxa;->i:Lkxa;

    .line 504
    .line 505
    return-object p0
.end method

.method public final d(Leta;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lstj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lstj;

    .line 7
    .line 8
    iget v1, v0, Lstj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lstj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lstj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lstj;-><init>(Lstk;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lstj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lstj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lstj;->d:Leta;

    .line 37
    .line 38
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lstj;->d:Leta;

    .line 54
    .line 55
    iput v3, v0, Lstj;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lstk;->b(Leta;Lacfd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_7

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lstk;->j:Ltwj;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkxa;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lstk;->f:Lwvx;

    .line 80
    .line 81
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x4e

    .line 86
    .line 87
    const-string v4, "LimitedFeaturesEligibilityChecker.kt"

    .line 88
    .line 89
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker"

    .line 90
    .line 91
    const-string v6, "getLimitedFeaturesDictationEligibilityMessage"

    .line 92
    .line 93
    invoke-interface {v1, v5, v6, v2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lwvu;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0}, Lstk;->e()Luof;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "No eligibility value for limited-features dictation locale: %s. workprofile=%s [SD]"

    .line 108
    .line 109
    invoke-interface {v1, v4, v0, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lkxa;->a:Lkxa;

    .line 113
    .line 114
    :cond_3
    iget-object p0, p0, Lstk;->i:Luym;

    .line 115
    .line 116
    invoke-virtual {p0}, Luym;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p1, p0, v3}, Lstb;->b(Leta;ZZ)Lkxa;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lkxa;->b:Lkxa;

    .line 125
    .line 126
    if-ne v1, p1, :cond_4

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 p2, 0xa

    .line 134
    .line 135
    invoke-static {p1, p2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Lachu;->U(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    invoke-static {p2, v2}, Lacig;->h(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Locale;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lkxa;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Laccr;

    .line 187
    .line 188
    invoke-direct {v3, v2, p2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, v3, Laccr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v2, v3, Laccr;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object p1, Lkyp;->a:Lkyp;

    .line 200
    .line 201
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Laali;->t()V

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Laali;->b:Laaln;

    .line 209
    .line 210
    check-cast p2, Lkyp;

    .line 211
    .line 212
    invoke-virtual {v1}, Lkxa;->a()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p2, Lkyp;->b:I

    .line 217
    .line 218
    invoke-virtual {p1}, Laali;->t()V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Laali;->b:Laaln;

    .line 222
    .line 223
    check-cast p2, Lkyp;

    .line 224
    .line 225
    invoke-virtual {p0}, Lkxa;->a()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput p0, p2, Lkyp;->c:I

    .line 230
    .line 231
    invoke-virtual {p1}, Laali;->t()V

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, Laali;->b:Laaln;

    .line 235
    .line 236
    check-cast p0, Lkyp;

    .line 237
    .line 238
    new-instance p2, Laamc;

    .line 239
    .line 240
    iget-object v1, p0, Lkyp;->d:Laamo;

    .line 241
    .line 242
    iget-boolean v2, v1, Laamo;->b:Z

    .line 243
    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Laamo;->a()Laamo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lkyp;->d:Laamo;

    .line 251
    .line 252
    :cond_6
    iget-object p0, p0, Lkyp;->d:Laamo;

    .line 253
    .line 254
    sget-object v1, Lkyp;->e:Laaly;

    .line 255
    .line 256
    invoke-direct {p2, p0, v1}, Laamc;-><init>(Ljava/util/Map;Laaly;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "build(...)"

    .line 267
    .line 268
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_7
    return-object v1
.end method
