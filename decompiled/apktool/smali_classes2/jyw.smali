.class public final Ljyw;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwvx;

.field private static final c:Loae;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Landroid/view/textservice/SentenceSuggestionsInfo;

.field private static final f:I


# instance fields
.field private g:Ljyq;

.field private final h:Ljys;

.field private final i:Lqec;

.field private final j:Landroid/content/Context;

.field private final k:Lsex;

.field private l:Z

.field private m:I

.field private final n:Ljava/util/List;

.field private o:Lsfc;

.field private final p:Ljyp;

.field private final q:Ljzr;

.field private final r:Ljym;

.field private final s:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyw;->b:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "SpellChecker"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljyw;->c:Loae;

    .line 17
    .line 18
    sget-object v0, Lngw;->g:[Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Ljyw;->d:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 24
    .line 25
    sput-object v0, Ljyw;->e:[Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    sput v0, Ljyw;->f:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljys;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Ljzb;Lqec;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljyw;->g:Ljyq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ljyw;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ljyw;->m:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljyw;->n:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Ljyw;->h:Ljys;

    .line 21
    .line 22
    iput-object p2, p0, Ljyw;->s:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 23
    .line 24
    iput-object p4, p0, Ljyw;->i:Lqec;

    .line 25
    .line 26
    iput-object p5, p0, Ljyw;->j:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lsex;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Lsex;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljyw;->k:Lsex;

    .line 34
    .line 35
    new-instance p1, Ljyp;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljyp;-><init>(Landroid/service/textservice/SpellCheckerService$Session;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljyw;->p:Ljyp;

    .line 41
    .line 42
    invoke-static {p5}, Ljzr;->b(Landroid/content/Context;)Ljzr;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p0, Ljyw;->q:Ljzr;

    .line 47
    .line 48
    sget-object p1, Ljyz;->a:Lokc;

    .line 49
    .line 50
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljyl;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v3, p4

    .line 67
    move-object v2, p5

    .line 68
    invoke-direct/range {v1 .. v6}, Ljyl;-><init>(Landroid/content/Context;Lqec;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Ljzb;Ljzr;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ljyw;->r:Ljym;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iput-object v0, p0, Ljyw;->r:Ljym;

    .line 75
    .line 76
    return-void
.end method

.method private final d(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ljyw;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    const-string p0, "zz"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Ljyw;->o:Lsfc;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    iget-object p0, p0, Lsfc;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljyw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljyw;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Llnz;->da(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Ljyw;->f:I

    .line 15
    .line 16
    iput v0, p0, Ljyw;->m:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Ljyw;->m:I

    .line 20
    .line 21
    :goto_0
    iput-boolean v1, p0, Ljyw;->l:Z

    .line 22
    .line 23
    :cond_1
    iget p0, p0, Ljyw;->m:I

    .line 24
    .line 25
    return p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v0, v2, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Ljyw;->g:Ljyq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljyq;->a(Ljava/lang/String;)Ljyt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-string v4, "check spelling: cached oov, no suggestion (limit:%d)"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-boolean v6, v0, Ljyt;->c:Z

    .line 32
    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Ljyw;->c()Lsrk;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p3, v0, Ljyt;->d:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lsrk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v6, Lyso;->a:Lyso;

    .line 52
    .line 53
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lysn;

    .line 58
    .line 59
    invoke-virtual {v6}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, Lysn;->b:Laaln;

    .line 63
    .line 64
    check-cast v7, Lyso;

    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v8, v7, Lyso;->b:I

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x4

    .line 72
    .line 73
    iput v8, v7, Lyso;->b:I

    .line 74
    .line 75
    iput-object p1, v7, Lyso;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v6, Lysn;->b:Laaln;

    .line 81
    .line 82
    check-cast v7, Lyso;

    .line 83
    .line 84
    iget v8, v7, Lyso;->b:I

    .line 85
    .line 86
    or-int/lit16 v8, v8, 0x80

    .line 87
    .line 88
    iput v8, v7, Lyso;->b:I

    .line 89
    .line 90
    iput-boolean v3, v7, Lyso;->j:Z

    .line 91
    .line 92
    invoke-virtual {v6}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v6, Lysn;->b:Laaln;

    .line 96
    .line 97
    check-cast v7, Lyso;

    .line 98
    .line 99
    iput v3, v7, Lyso;->c:I

    .line 100
    .line 101
    iget v8, v7, Lyso;->b:I

    .line 102
    .line 103
    or-int/2addr v8, v3

    .line 104
    iput v8, v7, Lyso;->b:I

    .line 105
    .line 106
    invoke-virtual {v6}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lysn;->b:Laaln;

    .line 110
    .line 111
    check-cast v7, Lyso;

    .line 112
    .line 113
    iget v8, v7, Lyso;->b:I

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x10

    .line 116
    .line 117
    iput v8, v7, Lyso;->b:I

    .line 118
    .line 119
    iput-boolean v1, v7, Lyso;->g:Z

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    move v1, v5

    .line 124
    :goto_1
    array-length v7, p3

    .line 125
    if-ge v1, v7, :cond_2

    .line 126
    .line 127
    aget-object v7, p3, v1

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lysn;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 138
    .line 139
    iget-object p2, p2, Lfzg;->g:Lgav;

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Lgav;->b(Lysn;)Lysp;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-boolean p3, p2, Lysp;->b:Z

    .line 146
    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    sget-object p2, Ljyt;->a:Ljyt;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object p2, p2, Lysp;->c:Laamd;

    .line 153
    .line 154
    new-array p3, v5, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, [Ljava/lang/String;

    .line 161
    .line 162
    new-instance p3, Ljyt;

    .line 163
    .line 164
    invoke-direct {p3, v5, p2}, Ljyt;-><init>(Z[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p2, p3

    .line 168
    :goto_2
    iget-boolean p3, p2, Ljyt;->c:Z

    .line 169
    .line 170
    if-eq p3, v3, :cond_5

    .line 171
    .line 172
    iget-object p3, p0, Ljyw;->g:Ljyq;

    .line 173
    .line 174
    if-eqz p3, :cond_4

    .line 175
    .line 176
    invoke-virtual {p3, p1, p2}, Ljyq;->e(Ljava/lang/String;Ljyt;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    move-object v0, p2

    .line 180
    :cond_5
    iget-boolean p1, v0, Ljyt;->c:Z

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, v0, Ljyt;->d:[Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    array-length p1, p1

    .line 189
    sget-object p2, Ljyw;->c:Loae;

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const-string v1, "check spelling: cached oov, suggestion:%d (limit:%d)"

    .line 200
    .line 201
    invoke-virtual {p2, v1, p1, p3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object p1, Ljyw;->c:Loae;

    .line 206
    .line 207
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, v4, p2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    invoke-static {v0, p4}, Ljyt;->a(Ljyt;I)Ljyt;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_8
    invoke-virtual {p0}, Ljyw;->c()Lsrk;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    const-string v1, ""

    .line 227
    .line 228
    if-ltz p3, :cond_f

    .line 229
    .line 230
    array-length v6, p2

    .line 231
    if-ge p3, v6, :cond_f

    .line 232
    .line 233
    if-lt p3, v2, :cond_9

    .line 234
    .line 235
    add-int/lit8 v7, p3, -0x2

    .line 236
    .line 237
    aget-object v8, p2, v7

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    aget-object v7, p2, v7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object v7, v1

    .line 249
    :goto_4
    const-string v8, " "

    .line 250
    .line 251
    if-lez p3, :cond_b

    .line 252
    .line 253
    add-int/lit8 v9, p3, -0x1

    .line 254
    .line 255
    aget-object v10, p2, v9

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_b

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_a

    .line 268
    .line 269
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_a
    aget-object v9, p2, v9

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_b
    add-int/lit8 v9, p3, 0x1

    .line 292
    .line 293
    if-ge v9, v6, :cond_c

    .line 294
    .line 295
    aget-object v10, p2, v9

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_c

    .line 302
    .line 303
    aget-object v1, p2, v9

    .line 304
    .line 305
    :cond_c
    add-int/2addr p3, v2

    .line 306
    if-ge p3, v6, :cond_e

    .line 307
    .line 308
    aget-object v6, p2, p3

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_e

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_d

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_d
    aget-object p2, p2, p3

    .line 331
    .line 332
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_e
    move-object p2, v1

    .line 345
    move-object v1, v7

    .line 346
    goto :goto_5

    .line 347
    :cond_f
    move-object p2, v1

    .line 348
    :goto_5
    sget-object p3, Ljyu;->a:Lokc;

    .line 349
    .line 350
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    iget-object v0, v0, Lsrk;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    sget-object v7, Lyso;->a:Lyso;

    .line 369
    .line 370
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lysn;

    .line 375
    .line 376
    const/16 v8, 0xa

    .line 377
    .line 378
    invoke-static {p3, v8}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    invoke-virtual {v7}, Laali;->t()V

    .line 383
    .line 384
    .line 385
    iget-object v8, v7, Lysn;->b:Laaln;

    .line 386
    .line 387
    check-cast v8, Lyso;

    .line 388
    .line 389
    iget v9, v8, Lyso;->b:I

    .line 390
    .line 391
    or-int/2addr v9, v2

    .line 392
    iput v9, v8, Lyso;->b:I

    .line 393
    .line 394
    iput p3, v8, Lyso;->d:I

    .line 395
    .line 396
    invoke-virtual {v7}, Laali;->t()V

    .line 397
    .line 398
    .line 399
    iget-object p3, v7, Lysn;->b:Laaln;

    .line 400
    .line 401
    check-cast p3, Lyso;

    .line 402
    .line 403
    iput v5, p3, Lyso;->c:I

    .line 404
    .line 405
    iget v8, p3, Lyso;->b:I

    .line 406
    .line 407
    or-int/2addr v8, v3

    .line 408
    iput v8, p3, Lyso;->b:I

    .line 409
    .line 410
    invoke-virtual {v7}, Laali;->t()V

    .line 411
    .line 412
    .line 413
    iget-object p3, v7, Lysn;->b:Laaln;

    .line 414
    .line 415
    check-cast p3, Lyso;

    .line 416
    .line 417
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget v8, p3, Lyso;->b:I

    .line 421
    .line 422
    or-int/lit8 v8, v8, 0x4

    .line 423
    .line 424
    iput v8, p3, Lyso;->b:I

    .line 425
    .line 426
    iput-object p1, p3, Lyso;->e:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v7}, Laali;->t()V

    .line 429
    .line 430
    .line 431
    iget-object p3, v7, Lysn;->b:Laaln;

    .line 432
    .line 433
    check-cast p3, Lyso;

    .line 434
    .line 435
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget v8, p3, Lyso;->b:I

    .line 439
    .line 440
    or-int/lit8 v8, v8, 0x20

    .line 441
    .line 442
    iput v8, p3, Lyso;->b:I

    .line 443
    .line 444
    iput-object v1, p3, Lyso;->h:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v7}, Laali;->t()V

    .line 447
    .line 448
    .line 449
    iget-object p3, v7, Lysn;->b:Laaln;

    .line 450
    .line 451
    check-cast p3, Lyso;

    .line 452
    .line 453
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget v1, p3, Lyso;->b:I

    .line 457
    .line 458
    or-int/lit8 v1, v1, 0x40

    .line 459
    .line 460
    iput v1, p3, Lyso;->b:I

    .line 461
    .line 462
    iput-object p2, p3, Lyso;->i:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v7}, Laali;->t()V

    .line 465
    .line 466
    .line 467
    iget-object p2, v7, Lysn;->b:Laaln;

    .line 468
    .line 469
    check-cast p2, Lyso;

    .line 470
    .line 471
    iget p3, p2, Lyso;->b:I

    .line 472
    .line 473
    or-int/lit8 p3, p3, 0x10

    .line 474
    .line 475
    iput p3, p2, Lyso;->b:I

    .line 476
    .line 477
    iput-boolean v6, p2, Lyso;->g:Z

    .line 478
    .line 479
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 480
    .line 481
    iget-object p2, p2, Lfzg;->g:Lgav;

    .line 482
    .line 483
    invoke-virtual {p2, v7}, Lgav;->b(Lysn;)Lysp;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    iget-boolean p3, p2, Lysp;->b:Z

    .line 488
    .line 489
    if-nez p3, :cond_10

    .line 490
    .line 491
    iget-object p3, p2, Lysp;->c:Laamd;

    .line 492
    .line 493
    invoke-interface {p3}, Laamd;->size()I

    .line 494
    .line 495
    .line 496
    :cond_10
    iget-boolean p3, p2, Lysp;->b:Z

    .line 497
    .line 498
    if-eqz p3, :cond_11

    .line 499
    .line 500
    sget-object p2, Ljyt;->a:Ljyt;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_11
    iget-object p2, p2, Lysp;->c:Laamd;

    .line 504
    .line 505
    new-array p3, v5, [Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, [Ljava/lang/String;

    .line 512
    .line 513
    new-instance p3, Ljyt;

    .line 514
    .line 515
    invoke-direct {p3, v5, p2}, Ljyt;-><init>(Z[Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object p2, p3

    .line 519
    :goto_6
    iget-object p3, p0, Ljyw;->g:Ljyq;

    .line 520
    .line 521
    if-eqz p3, :cond_12

    .line 522
    .line 523
    invoke-virtual {p3, p1, p2}, Ljyq;->e(Ljava/lang/String;Ljyt;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    iget-boolean p1, p2, Ljyt;->c:Z

    .line 527
    .line 528
    if-nez p1, :cond_14

    .line 529
    .line 530
    iget-object p1, p2, Ljyt;->d:[Ljava/lang/String;

    .line 531
    .line 532
    if-eqz p1, :cond_13

    .line 533
    .line 534
    array-length p1, p1

    .line 535
    sget-object p3, Ljyw;->c:Loae;

    .line 536
    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "check spelling: oov, suggestion:%d (limit:%d)"

    .line 546
    .line 547
    invoke-virtual {p3, v1, p1, v0}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_13
    sget-object p1, Ljyw;->c:Loae;

    .line 552
    .line 553
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    invoke-virtual {p1, v4, p3}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_14
    :goto_7
    invoke-static {p2, p4}, Ljyt;->a(Ljyt;I)Ljyt;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_15
    :goto_8
    if-nez v1, :cond_16

    .line 565
    .line 566
    new-instance p0, Landroid/view/textservice/SuggestionsInfo;

    .line 567
    .line 568
    sget-object p1, Ljyw;->d:[Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {p0, v3, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :cond_16
    iget-boolean p1, v1, Ljyt;->c:Z

    .line 575
    .line 576
    if-eqz p1, :cond_17

    .line 577
    .line 578
    new-instance p0, Landroid/view/textservice/SuggestionsInfo;

    .line 579
    .line 580
    sget-object p1, Ljyw;->d:[Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {p0, v3, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object p0

    .line 586
    :cond_17
    iget-object p1, v1, Ljyt;->d:[Ljava/lang/String;

    .line 587
    .line 588
    if-eqz p1, :cond_18

    .line 589
    .line 590
    array-length p2, p1

    .line 591
    if-eqz p2, :cond_18

    .line 592
    .line 593
    invoke-virtual {p0}, Ljyw;->a()I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    or-int/lit8 p0, p0, 0x6

    .line 598
    .line 599
    new-instance p2, Landroid/view/textservice/SuggestionsInfo;

    .line 600
    .line 601
    invoke-direct {p2, p0, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object p2

    .line 605
    :cond_18
    invoke-virtual {p0}, Ljyw;->a()I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    or-int/2addr p0, v2

    .line 610
    new-instance p1, Landroid/view/textservice/SuggestionsInfo;

    .line 611
    .line 612
    sget-object p2, Ljyw;->d:[Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {p1, p0, p2}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-object p1
.end method

.method final c()Lsrk;
    .locals 7

    .line 1
    iget-object v0, p0, Ljyw;->h:Ljys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Ljyw;->getLocale()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lpem;->d()Lsfc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljyw;->b:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const/16 v0, 0x2bd

    .line 36
    .line 37
    const-string v2, "SpellCheckerSession.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 40
    .line 41
    const-string v4, "getDecoder"

    .line 42
    .line 43
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string v0, "checkSpelling() : Failed to detect spell check language"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lsfc;->t()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ldmb;->b:Loae;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "getDecoderFor "

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Loae;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "zh"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "getDecoderFor: facilitator uninitialized."

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    const-string v5, "ja"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    const-string v5, "ko"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    :cond_3
    check-cast v0, Ldmb;

    .line 121
    .line 122
    iget-object v4, v0, Ldmb;->c:Lsrk;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v5, v4, Lsrk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Loae;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v5, Ldmb;->a:Lj$/time/Duration;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Ljava/util/Locale;Lj$/time/Duration;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    new-instance v3, Lsrk;

    .line 153
    .line 154
    invoke-direct {v3, v4, v2}, Lsrk;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Ldmb;->c:Lsrk;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const-string v0, "getDecoderFor: facilitator initialization failed."

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Loae;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {v3, v6}, Loae;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object v4, v1

    .line 171
    :cond_8
    :goto_2
    if-nez v4, :cond_9

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    iget-object p0, p0, Ljyw;->n:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v0, v4, Lsrk;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    return-object v4

    .line 213
    :cond_b
    return-object v1
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public final onClose()V
    .locals 6

    .line 1
    const-string v0, "SpellCheckerSession.onClose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SpellCheckerSession.java"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ljyw;->r:Ljym;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljyl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljyl;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ljyw;->s:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Ljyw;->b:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwvu;

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 30
    .line 31
    const-string v4, "onClose"

    .line 32
    .line 33
    const/16 v5, 0x198

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const-string v2, "%s is closed"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->onClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Ljyw;->c:Loae;

    const-string v3, "onGetSentenceSuggestionsMultiple(, %d)"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lrsm;

    const-string v4, "SpellChecker.onGetSentenceSuggestionsMultiple"

    .line 3
    invoke-direct {v3, v4}, Lrsm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Ljyw;->l:Z

    .line 4
    sget-object v5, Ljyu;->a:Lokc;

    .line 5
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    if-nez p2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    .line 6
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v1, Ljyw;->n:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    iput-object v6, v1, Ljyw;->o:Lsfc;

    .line 8
    invoke-static {}, Ljyr;->a()Ljyq;

    move-result-object v7

    iput-object v7, v1, Ljyw;->g:Ljyq;

    iget-object v7, v1, Ljyw;->r:Ljym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-eqz v7, :cond_5

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljyw;->getLocale()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Ljyw;->g:Ljyq;

    new-instance v10, Ljmj;

    const/16 v11, 0xc

    invoke-direct {v10, v1, v11}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v7, v0, v8, v9, v10}, Ljym;->a([Landroid/view/textservice/TextInfo;Ljava/lang/String;Ljyq;Ljava/util/function/Supplier;)V

    move-object v8, v7

    check-cast v8, Ljyl;

    iget-object v8, v8, Ljyl;->g:Lsfc;

    iput-object v8, v1, Ljyw;->o:Lsfc;

    goto/16 :goto_3

    .line 11
    :cond_1
    new-instance v12, Lwnn;

    .line 12
    invoke-direct {v12, v9}, Lwnh;-><init>(I)V

    .line 13
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_1
    if-eqz v13, :cond_2

    .line 14
    invoke-virtual {v12, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v12}, Lwnn;->g()Lwns;

    move-result-object v11

    .line 17
    :goto_2
    invoke-static {v11}, Llnz;->cD(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 18
    sget-object v12, Lyso;->a:Lyso;

    .line 19
    invoke-virtual {v12}, Laaln;->l()Laali;

    move-result-object v12

    check-cast v12, Lysn;

    .line 20
    invoke-virtual {v12}, Laali;->t()V

    iget-object v13, v12, Lysn;->b:Laaln;

    check-cast v13, Lyso;

    iget-object v14, v13, Lyso;->l:Laamd;

    .line 21
    invoke-interface {v14}, Laamd;->c()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v14}, Laaln;->E(Laamd;)Laamd;

    move-result-object v14

    iput-object v14, v13, Lyso;->l:Laamd;

    :cond_3
    iget-object v13, v13, Lyso;->l:Laamd;

    .line 22
    invoke-static {v11, v13}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    invoke-virtual {v12}, Laali;->t()V

    iget-object v13, v12, Lysn;->b:Laaln;

    check-cast v13, Lyso;

    iput v10, v13, Lyso;->c:I

    iget v14, v13, Lyso;->b:I

    or-int/2addr v14, v4

    iput v14, v13, Lyso;->b:I

    const-string v13, ","

    .line 24
    invoke-static {v13, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v8, v8, Lfzg;->g:Lgav;

    .line 25
    invoke-virtual {v8, v12}, Lgav;->b(Lysn;)Lysp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    const/16 v11, 0x1f

    const/4 v12, 0x0

    if-lt v8, v11, :cond_6

    .line 26
    :try_start_3
    sget-object v8, Lrec;->b:Lokc;

    .line 27
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Ljyw;->k:Lsex;

    .line 28
    invoke-virtual {v8}, Lsex;->q()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 29
    invoke-static {}, Llnz;->cX()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_6

    move v8, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v3

    goto/16 :goto_55

    .line 30
    :cond_5
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljyw;->c()Lsrk;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v8, :cond_4

    :try_start_5
    iget-object v8, v8, Lsrk;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 31
    invoke-static {}, Ljyr;->a()Ljyq;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Ljyq;->f:Ljava/util/concurrent/BlockingQueue;

    .line 32
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 33
    sget-object v11, Lwsx;->a:Lwns;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 34
    :cond_6
    :try_start_6
    iget-object v8, v1, Ljyw;->j:Landroid/content/Context;

    .line 35
    invoke-static {v8}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    move-result-object v8

    const v11, 0x7f14095c

    .line 36
    invoke-virtual {v8, v11, v12}, Lcht;->x(IZ)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_1c

    .line 37
    iget-object v13, v1, Ljyw;->p:Ljyp;

    if-eqz v0, :cond_18

    array-length v14, v0

    if-eqz v14, :cond_19

    new-array v14, v14, [Landroid/view/textservice/SentenceSuggestionsInfo;

    move/from16 p2, v9

    move v15, v12

    :goto_5
    array-length v9, v0

    if-ge v15, v9, :cond_4a

    .line 38
    aget-object v9, v0, v15

    move/from16 v16, v10

    iget-object v10, v13, Ljyp;->c:Landroid/icu/text/BreakIterator;

    .line 39
    new-instance v6, Ljava/text/StringCharacterIterator;

    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Ljyo;

    iput-object v6, v12, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 40
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    move-result v6

    new-instance v12, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v20, v3

    :try_start_7
    move-object v3, v10

    check-cast v3, Ljyo;

    move/from16 v21, v6

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v3, v6}, Ljyo;->next(I)I

    move-result v3

    move v6, v3

    move/from16 v3, v21

    move-object/from16 v21, v7

    :goto_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_17

    .line 45
    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move/from16 v22, v3

    iget-object v3, v13, Ljyp;->d:Landroid/icu/text/BreakIterator;

    .line 46
    invoke-static {v3, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 47
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    move-result v23

    move-object/from16 v24, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v25, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static/range {v24 .. v24}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v26

    move/from16 v27, v23

    move-object/from16 v23, v9

    move/from16 v9, v27

    move/from16 v27, v8

    move/from16 v8, v26

    move-object/from16 v26, v10

    :goto_7
    const/4 v10, -0x1

    if-eq v8, v10, :cond_f

    .line 51
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v28

    .line 52
    invoke-static/range {v28 .. v28}, Lrlm;->b(I)Z

    move-result v29

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v30, v10

    add-int/lit8 v10, v18, -0x1

    if-ltz v10, :cond_7

    .line 54
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    goto :goto_8

    :cond_7
    const/16 v30, 0x0

    :goto_8
    if-ltz v10, :cond_8

    .line 55
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    goto :goto_9

    :cond_8
    const/16 v31, 0x0

    .line 56
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_9

    move/from16 v32, v8

    add-int v8, v30, v31

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_a

    :cond_9
    move/from16 v32, v8

    :cond_a
    const/4 v8, 0x0

    :goto_a
    if-nez v29, :cond_b

    .line 57
    invoke-static/range {v28 .. v28}, Lrlm;->c(I)Z

    move-result v28

    if-nez v28, :cond_e

    :cond_b
    if-eqz v8, :cond_d

    add-int/lit8 v8, v9, -0x1

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lrlm;->b(I)Z

    move-result v8

    if-nez v29, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    add-int v31, v31, v32

    sub-int v31, v31, v9

    .line 59
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 60
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v8, v32, v9

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_e
    :goto_b
    invoke-static/range {v24 .. v24}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v8

    move/from16 v9, v32

    goto :goto_7

    .line 63
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v24, v14

    move/from16 v29, v15

    :cond_10
    move-object/from16 v10, v26

    check-cast v10, Ljyo;

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v10, v6}, Ljyo;->next(I)I

    move-result v3

    move v6, v3

    move-object/from16 v9, v23

    move-object/from16 v14, v24

    move/from16 v3, v25

    move-object/from16 v10, v26

    move/from16 v8, v27

    move/from16 v15, v29

    goto/16 :goto_6

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v24, v14

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v10, :cond_15

    .line 68
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v29, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 69
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v30, v6

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v28, v10

    add-int v10, v3, v6

    move/from16 v31, v14

    move v14, v3

    :goto_d
    if-ge v14, v10, :cond_12

    .line 70
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v32

    invoke-static/range {v32 .. v32}, Lrlm;->b(I)Z

    move-result v32

    if-nez v32, :cond_48

    sub-int/2addr v14, v3

    goto :goto_e

    :cond_12
    move v14, v6

    :goto_e
    if-eq v14, v6, :cond_14

    add-int/lit8 v10, v10, -0x1

    move/from16 v32, v6

    move v6, v10

    :goto_f
    if-lt v6, v3, :cond_13

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v33

    invoke-static/range {v33 .. v33}, Lrlm;->b(I)Z

    move-result v33

    if-nez v33, :cond_49

    sub-int/2addr v10, v6

    goto :goto_10

    :cond_13
    move/from16 v10, v32

    :goto_10
    add-int/2addr v3, v14

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v6, v32, v14

    sub-int/2addr v6, v10

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v14, v31, 0x1

    move/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v6, v30

    goto :goto_c

    .line 74
    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/textservice/TextInfo;

    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v6, :cond_16

    new-instance v14, Landroid/view/textservice/TextInfo;

    .line 76
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    move/from16 v29, v15

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 77
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v31, v10

    add-int v10, v28, v30

    .line 78
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual/range {v23 .. v23}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v15

    move-object/from16 v28, v7

    .line 80
    invoke-virtual/range {v23 .. v23}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v7

    invoke-direct {v14, v10, v15, v7}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;II)V

    aput-object v14, v3, v31

    add-int/lit8 v10, v31, 0x1

    move-object/from16 v7, v28

    move/from16 v15, v29

    goto :goto_11

    :cond_16
    move/from16 v29, v15

    iget-object v7, v13, Ljyp;->b:Landroid/service/textservice/SpellCheckerService$Session;

    const/4 v10, 0x0

    .line 81
    invoke-virtual {v7, v3, v5, v10}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo;

    move-result-object v3

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_10

    .line 82
    aget-object v10, v3, v7

    .line 83
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int v14, v14, v22

    .line 84
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 85
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_17
    move/from16 v27, v8

    move-object/from16 v24, v14

    move/from16 v29, v15

    .line 88
    new-instance v3, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v10, 0x0

    new-array v6, v10, [Landroid/view/textservice/SuggestionsInfo;

    .line 89
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/view/textservice/SuggestionsInfo;

    .line 90
    invoke-static {v11}, Lwzl;->O(Ljava/util/Collection;)[I

    move-result-object v7

    .line 91
    invoke-static {v4}, Lwzl;->O(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 92
    aput-object v3, v24, v29

    add-int/lit8 v15, v29, 0x1

    move/from16 v10, v16

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v24

    move/from16 v8, v27

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    :cond_19
    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v27, v8

    move/from16 p2, v9

    move/from16 v16, v10

    .line 93
    sget-object v14, Ljyp;->a:[Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 94
    :goto_13
    array-length v3, v14

    .line 95
    array-length v4, v0

    if-eq v3, v4, :cond_1a

    .line 96
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Landroid/view/textservice/SentenceSuggestionsInfo;

    :cond_1a
    const/4 v3, 0x0

    .line 97
    :goto_14
    array-length v4, v14

    if-ge v3, v4, :cond_22

    .line 98
    aget-object v4, v14, v3

    if-nez v4, :cond_1b

    .line 99
    new-instance v4, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v10, 0x0

    new-array v5, v10, [Landroid/view/textservice/SuggestionsInfo;

    sget-object v6, Lngw;->b:[I

    invoke-direct {v4, v5, v6, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v4, v14, v3

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1c
    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v27, v8

    move/from16 p2, v9

    move/from16 v16, v10

    .line 100
    sget-object v3, Ljyu;->b:Lokc;

    .line 101
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_20

    array-length v4, v0

    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    new-array v14, v4, [Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v3, 0x0

    :goto_15
    array-length v4, v0

    if-ge v3, v4, :cond_22

    .line 102
    aget-object v4, v0, v3

    .line 103
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    move-result-object v9

    .line 108
    invoke-static {v9, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 109
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    move-result v10

    .line 110
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v11

    move v12, v11

    move v11, v10

    move v10, v12

    :goto_16
    const/4 v12, -0x1

    if-eq v10, v12, :cond_1f

    if-ne v11, v10, :cond_1e

    :cond_1d
    move/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_17

    .line 111
    :cond_1e
    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Lrlm;->c(I)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 112
    new-instance v12, Landroid/view/textservice/SuggestionsInfo;

    sget-object v13, Ljyw;->d:[Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v15

    move/from16 v22, v3

    .line 114
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v3

    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-direct {v12, v4, v13, v15, v3}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 115
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v3, v10, v11

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_17
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v3

    move v11, v10

    move-object/from16 v4, v23

    move v10, v3

    move/from16 v3, v22

    goto :goto_16

    :cond_1f
    move/from16 v22, v3

    .line 119
    new-instance v3, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v10, 0x0

    new-array v4, v10, [Landroid/view/textservice/SuggestionsInfo;

    .line 120
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/textservice/SuggestionsInfo;

    .line 121
    invoke-static {v7}, Lwzl;->O(Ljava/util/Collection;)[I

    move-result-object v5

    .line 122
    invoke-static {v8}, Lwzl;->O(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 123
    aput-object v3, v14, v22

    add-int/lit8 v3, v22, 0x1

    goto/16 :goto_15

    :cond_20
    const/4 v0, 0x0

    :cond_21
    sget-object v14, Ljyw;->e:[Landroid/view/textservice/SentenceSuggestionsInfo;

    :cond_22
    move-object v3, v0

    if-eqz v27, :cond_23

    .line 124
    const-string v0, "spelling suggestions: %s"

    new-instance v4, Ltam;

    const/4 v6, 0x1

    invoke-direct {v4, v14, v6}, Ltam;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v2, v0, v4}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :cond_23
    const-class v2, Landroid/text/style/SuggestionSpan;

    if-eqz v21, :cond_2d

    :try_start_8
    iget-object v0, v1, Ljyw;->o:Lsfc;

    if-eqz v0, :cond_2d

    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iget-object v0, v7, Ljyl;->g:Lsfc;

    if-eqz v0, :cond_26

    .line 126
    sget-object v0, Ljyz;->h:Lokc;

    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iget-object v0, v7, Ljyl;->g:Lsfc;

    iget-object v0, v0, Lsfc;->g:Ljava/lang/String;

    const-string v4, "en"

    .line 127
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v4, v16

    goto :goto_18

    :cond_24
    const/4 v4, 0x1

    :goto_18
    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iget-object v0, v7, Ljyl;->g:Lsfc;

    const-string v5, "SpellChecker.performGrammarCheck"

    new-instance v6, Lrsm;

    .line 128
    invoke-direct {v6, v5}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iget-object v5, v7, Ljyl;->d:Ljzb;

    if-eqz v5, :cond_4c

    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iget-object v5, v7, Ljyl;->d:Ljzb;

    .line 129
    invoke-virtual {v5, v0}, Ljzb;->b(Lsfc;)Ljzd;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    .line 130
    invoke-virtual {v7, v3, v14, v5, v4}, Ljyl;->c([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Ljzd;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v5, :cond_25

    .line 131
    :try_start_b
    invoke-interface {v5}, Ljzd;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 132
    :cond_25
    :goto_19
    :try_start_c
    invoke-virtual {v6}, Lrsm;->close()V

    move-object v14, v0

    :cond_26
    const/4 v0, 0x0

    .line 133
    :goto_1a
    array-length v4, v3

    if-ge v0, v4, :cond_2d

    .line 134
    aget-object v4, v3, v0

    aget-object v5, v14, v0

    .line 135
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v6, v6, Landroid/text/Spanned;

    if-eqz v6, :cond_2c

    .line 136
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 137
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    invoke-virtual {v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_29

    .line 139
    invoke-virtual {v5, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v10

    .line 140
    invoke-virtual {v5, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v11

    add-int/2addr v11, v10

    .line 141
    invoke-interface {v6, v10, v11, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/SuggestionSpan;

    .line 142
    array-length v13, v12

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v13, :cond_4f

    move-object/from16 p1, v4

    aget-object v4, v12, v15

    move/from16 v21, v9

    .line 143
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v22, v12

    .line 144
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ne v9, v10, :cond_27

    if-eq v12, v11, :cond_28

    .line 145
    :cond_27
    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v23

    and-int/lit8 v23, v23, 0xa

    if-eqz v23, :cond_28

    .line 146
    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_28

    .line 147
    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_28

    new-instance v4, Ljyv;

    sub-int/2addr v12, v9

    invoke-direct {v4, v9, v12}, Ljyv;-><init>(II)V

    .line 148
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move/from16 v9, v21

    move-object/from16 v12, v22

    goto :goto_1c

    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1

    :cond_29
    move-object/from16 p1, v4

    .line 150
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    new-instance v4, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v8, :cond_2a

    .line 154
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 157
    :cond_2a
    new-instance v5, Landroid/view/textservice/SuggestionsInfo;

    sget-object v8, Ljyw;->d:[Ljava/lang/String;

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v10

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v11

    const/4 v12, 0x1

    invoke-direct {v5, v12, v8, v10, v11}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 160
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljyv;

    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v8, Ljyv;->a:I

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v8, Ljyv;->b:I

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    new-instance v5, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/view/textservice/SuggestionsInfo;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/textservice/SuggestionsInfo;

    .line 165
    invoke-static {v6}, Lwzl;->O(Ljava/util/Collection;)[I

    move-result-object v6

    .line 166
    invoke-static {v9}, Lwzl;->O(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 167
    :cond_2c
    aput-object v5, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1a

    .line 168
    :cond_2d
    const-string v0, "SpellCheckerSession.java"

    new-instance v4, Ljava/util/TreeSet;

    .line 169
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 170
    invoke-virtual {v1}, Ljyw;->c()Lsrk;

    move-result-object v5

    const/4 v6, 0x0

    .line 171
    :goto_20
    array-length v7, v3

    if-ge v6, v7, :cond_47

    .line 172
    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    sget-object v7, Ljyw;->b:Lwvx;

    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    move-result-object v7

    .line 173
    check-cast v7, Lwvu;

    const-string v8, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    const-string v9, "maybeFilterSuggestions"

    const/16 v10, 0x34c

    invoke-interface {v7, v8, v9, v10, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v7

    check-cast v7, Lwvu;

    const-string v8, "Null text in textInfo."

    invoke-interface {v7, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 174
    new-instance v7, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v10, 0x0

    new-array v8, v10, [Landroid/view/textservice/SuggestionsInfo;

    new-array v9, v10, [I

    new-array v11, v10, [I

    invoke-direct {v7, v8, v9, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v7, v14, v6

    move-object/from16 v22, v5

    move/from16 v21, v6

    goto/16 :goto_30

    .line 175
    :cond_2e
    sget-object v8, Ljyk;->a:Ljyk;

    new-instance v8, Lrlj;

    const/4 v9, 0x0

    .line 176
    invoke-direct {v8, v9}, Lrlj;-><init>([C)V

    iget-object v9, v1, Ljyw;->n:Ljava/util/List;

    .line 177
    invoke-static {v9}, Lwns;->o(Ljava/util/Collection;)Lwns;

    move-result-object v9

    iput-object v9, v8, Lrlj;->e:Ljava/lang/Object;

    iget-object v9, v1, Ljyw;->o:Lsfc;

    if-nez v9, :cond_2f

    .line 178
    sget-object v9, Lwsx;->a:Lwns;

    goto :goto_21

    .line 179
    :cond_2f
    iget-object v9, v9, Lsfc;->g:Ljava/lang/String;

    .line 180
    invoke-static {v9}, Lwns;->r(Ljava/lang/Object;)Lwns;

    move-result-object v9

    .line 181
    :goto_21
    iput-object v9, v8, Lrlj;->f:Ljava/lang/Object;

    iget-object v9, v1, Ljyw;->j:Landroid/content/Context;

    .line 182
    aget-object v11, v3, v6

    .line 183
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v12

    .line 184
    instance-of v13, v12, Landroid/text/Spanned;

    if-eqz v13, :cond_33

    move-object v13, v12

    check-cast v13, Landroid/text/Spanned;

    .line 185
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v15, 0x0

    invoke-interface {v13, v15, v12, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/SuggestionSpan;

    if-eqz v12, :cond_33

    array-length v15, v12

    if-eqz v15, :cond_33

    const/16 p1, 0x8

    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v15, :cond_32

    move/from16 v23, v7

    .line 189
    aget-object v7, v12, v23

    .line 190
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v24

    and-int/lit8 v24, v24, 0x2

    if-eqz v24, :cond_30

    .line 191
    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v24

    move-object/from16 v25, v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v24

    move/from16 v26, v15

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    move-result-object v12

    .line 192
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    move-object/from16 v25, v12

    move/from16 v26, v15

    .line 193
    :goto_23
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v12

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_31

    .line 194
    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    move-result-object v7

    .line 195
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v12, v25

    move/from16 v15, v26

    goto :goto_22

    .line 196
    :cond_32
    invoke-static {v10}, Lwox;->a(Ljava/lang/Iterable;)Lwox;

    move-result-object v7

    iput-object v7, v8, Lrlj;->a:Ljava/lang/Object;

    .line 197
    invoke-static {v6}, Lwox;->a(Ljava/lang/Iterable;)Lwox;

    move-result-object v6

    iput-object v6, v8, Lrlj;->d:Ljava/lang/Object;

    goto :goto_24

    :cond_33
    move/from16 v21, v6

    move-object/from16 v22, v7

    .line 198
    :goto_24
    invoke-virtual {v8, v11}, Lrlj;->e(Landroid/view/textservice/TextInfo;)V

    .line 199
    invoke-virtual {v8, v11}, Lrlj;->f(Landroid/view/textservice/TextInfo;)V

    .line 200
    invoke-virtual {v8, v9, v11}, Lrlj;->d(Landroid/content/Context;Landroid/view/textservice/TextInfo;)V

    .line 201
    invoke-static {}, Ljyr;->a()Ljyq;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 202
    iget-object v6, v6, Ljyq;->e:Liws;

    if-nez v6, :cond_34

    const/4 v9, 0x0

    goto :goto_25

    .line 203
    :cond_34
    invoke-virtual {v6}, Liws;->a()Lxnn;

    move-result-object v9

    :goto_25
    if-eqz v9, :cond_35

    .line 204
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lxnm;

    .line 205
    invoke-direct {v7, v9, v6}, Lxnm;-><init>(Lxnn;Ljava/lang/CharSequence;)V

    .line 206
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxnj;

    iget v9, v7, Lxnj;->a:I

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lxnj;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    move-result-object v7

    const/4 v10, 0x0

    .line 208
    invoke-virtual {v8, v7, v10}, Lrlj;->c(Lwst;Z)V

    .line 209
    invoke-virtual {v8, v7, v10}, Lrlj;->b(Lwst;Z)V

    goto :goto_26

    .line 210
    :cond_35
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    .line 211
    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_38

    move-object v7, v6

    check-cast v7, Landroid/text/Spanned;

    .line 212
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v9, Landroid/text/style/LocaleSpan;

    const/4 v10, 0x0

    invoke-interface {v7, v10, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/LocaleSpan;

    if-eqz v6, :cond_38

    array-length v9, v6

    if-eqz v9, :cond_38

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_38

    .line 213
    aget-object v12, v6, v10

    .line 214
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    move-result-object v13

    .line 215
    invoke-virtual {v12}, Landroid/text/style/LocaleSpan;->getLocale()Ljava/util/Locale;

    move-result-object v12

    if-eqz v12, :cond_37

    .line 216
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v8, Lrlj;->e:Ljava/lang/Object;

    check-cast v15, Lwni;

    .line 217
    invoke-virtual {v15, v12}, Lwni;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_36

    const/4 v15, 0x0

    .line 218
    invoke-virtual {v8, v13, v15}, Lrlj;->c(Lwst;Z)V

    :cond_36
    iget-object v15, v8, Lrlj;->f:Ljava/lang/Object;

    check-cast v15, Lwni;

    .line 219
    invoke-virtual {v15, v12}, Lwni;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    const/4 v15, 0x0

    .line 220
    invoke-virtual {v8, v13, v15}, Lrlj;->b(Lwst;Z)V

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 221
    :cond_38
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    .line 222
    sget-object v7, Lblh;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 223
    :goto_28
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 224
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    move-result-object v7

    const/4 v10, 0x0

    .line 225
    invoke-virtual {v8, v7, v10}, Lrlj;->c(Lwst;Z)V

    .line 226
    invoke-virtual {v8, v7, v10}, Lrlj;->b(Lwst;Z)V

    goto :goto_28

    :cond_39
    iget-object v6, v8, Lrlj;->b:Ljava/lang/Object;

    if-nez v6, :cond_3a

    iget-object v6, v8, Lrlj;->c:Ljava/lang/Object;

    if-nez v6, :cond_3a

    sget-object v6, Ljyk;->a:Ljyk;

    goto :goto_2b

    .line 227
    :cond_3a
    new-instance v6, Ljyk;

    iget-object v7, v8, Lrlj;->b:Ljava/lang/Object;

    if-nez v7, :cond_3b

    .line 228
    sget-object v7, Lwox;->a:Lwox;

    goto :goto_29

    .line 229
    :cond_3b
    invoke-static {v7}, Lwox;->a(Ljava/lang/Iterable;)Lwox;

    move-result-object v7

    .line 230
    :goto_29
    iget-object v8, v8, Lrlj;->c:Ljava/lang/Object;

    if-nez v8, :cond_3c

    sget-object v8, Lwox;->a:Lwox;

    goto :goto_2a

    .line 231
    :cond_3c
    invoke-static {v8}, Lwox;->a(Ljava/lang/Iterable;)Lwox;

    move-result-object v8

    .line 232
    :goto_2a
    invoke-direct {v6, v7, v8}, Ljyk;-><init>(Lwox;Lwox;)V

    .line 233
    :goto_2b
    iget-object v7, v6, Ljyk;->b:Lwox;

    .line 234
    invoke-virtual {v7}, Lwox;->e()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v6, Ljyk;->c:Lwox;

    invoke-virtual {v8}, Lwox;->e()Z

    move-result v8

    if-eqz v8, :cond_3e

    :cond_3d
    move-object/from16 v22, v5

    goto/16 :goto_30

    .line 235
    :cond_3e
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 236
    aget-object v8, v14, v21

    .line 237
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v9, :cond_44

    .line 238
    invoke-virtual {v8, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v12

    .line 239
    invoke-virtual {v8, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v13

    .line 240
    invoke-virtual {v8, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v15

    add-int/2addr v15, v13

    .line 241
    invoke-virtual {v12}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v22

    if-ge v13, v10, :cond_42

    if-gt v15, v10, :cond_42

    move/from16 p1, v10

    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    move-result-object v10

    .line 243
    invoke-virtual {v7, v10}, Lwox;->d(Lwst;)Z

    move-result v15

    if-eqz v15, :cond_3f

    and-int/lit8 v15, v22, 0x2

    if-nez v15, :cond_40

    :cond_3f
    iget-object v15, v6, Ljyk;->c:Lwox;

    .line 244
    invoke-virtual {v15, v10}, Lwox;->d(Lwst;)Z

    move-result v10

    and-int/lit8 v22, v22, 0x8

    if-eqz v10, :cond_41

    if-eqz v22, :cond_43

    .line 245
    :cond_40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    if-eqz v22, :cond_43

    if-eqz v5, :cond_43

    .line 246
    invoke-virtual {v12}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_43

    const/4 v10, 0x0

    .line 247
    invoke-virtual {v12, v10}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    aget-object v15, v3, v21

    .line 248
    invoke-virtual {v15}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 249
    invoke-virtual {v5, v12, v13}, Lsrk;->I([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_43

    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_42
    move/from16 p1, v10

    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p1

    goto :goto_2c

    .line 252
    :cond_44
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3d

    .line 253
    new-array v6, v9, [Landroid/view/textservice/SuggestionsInfo;

    .line 254
    new-array v7, v9, [I

    .line 255
    new-array v10, v9, [I

    .line 256
    new-instance v11, Landroid/view/textservice/SuggestionsInfo;

    sget-object v12, Ljyw;->d:[Ljava/lang/String;

    aget-object v13, v3, v21

    .line 257
    invoke-virtual {v13}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v13

    aget-object v15, v3, v21

    .line 258
    invoke-virtual {v15}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v15

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-direct {v11, v5, v12, v13, v15}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v9, :cond_46

    .line 259
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v12

    aput v12, v7, v5

    .line 260
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v12

    aput v12, v10, v5

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    .line 262
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v12

    aput-object v12, v6, v5

    goto :goto_2f

    .line 263
    :cond_45
    aput-object v11, v6, v5

    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_46
    new-instance v5, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 264
    invoke-direct {v5, v6, v7, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v5, v14, v21

    :goto_30
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v5, v22

    goto/16 :goto_20

    :cond_47
    const/16 p1, 0x8

    .line 265
    const-string v0, "SpellChecker.log"

    new-instance v4, Lrsm;

    .line 266
    invoke-direct {v4, v0}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :try_start_d
    iget-object v0, v1, Ljyw;->j:Landroid/content/Context;

    .line 267
    invoke-static {v0}, Llnz;->da(Landroid/content/Context;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-nez v0, :cond_50

    .line 268
    :try_start_e
    invoke-virtual {v4}, Lrsm;->close()V

    :goto_31
    sget-object v0, Ljyw;->c:Loae;

    const-string v1, "final suggestions: %s"

    new-instance v2, Ltam;

    const/4 v6, 0x1

    invoke-direct {v2, v14, v6}, Ltam;-><init>(Ljava/lang/Object;I)V

    .line 269
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 270
    invoke-virtual/range {v20 .. v20}, Lrsm;->close()V

    return-object v14

    :cond_48
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_d

    :cond_49
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_f

    :cond_4a
    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v27, v8

    move/from16 v16, v10

    move-object/from16 v24, v14

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_4b

    .line 271
    :try_start_f
    invoke-interface {v5}, Ljzd;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_32

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4b
    :goto_32
    throw v1

    .line 272
    :cond_4c
    const-string v5, "GrammarCheckerDelegate.java"

    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iget-object v7, v7, Ljyl;->f:Ljzd;

    if-eqz v7, :cond_4d

    .line 273
    invoke-interface {v7, v0}, Ljzd;->a(Lsfc;)Z

    move-result v7

    if-eqz v7, :cond_4d

    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iget-object v0, v7, Ljyl;->f:Ljzd;

    goto :goto_35

    :catchall_4
    move-exception v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v1

    .line 275
    :cond_4d
    const-string v7, "SpellChecker.createGrammarChecker"

    new-instance v8, Lrsm;

    .line 276
    invoke-direct {v8, v7}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    .line 277
    invoke-virtual {v7}, Ljyl;->b()V

    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iget-object v7, v7, Ljyl;->e:Ljzr;

    .line 278
    sget-object v9, Ljzn;->c:Ljzn;

    .line 279
    invoke-virtual {v7, v0, v9}, Ljzr;->h(Lsfc;Ljzn;)Ljzp;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 280
    invoke-virtual {v0}, Ljzp;->d()Ljava/lang/String;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v7, :cond_4e

    .line 281
    :try_start_12
    new-instance v9, Ljze;

    move-object/from16 v10, v21

    check-cast v10, Ljyl;

    iget-object v10, v10, Ljyl;->c:Lqec;

    iget-object v0, v0, Ljzp;->b:Lsfc;

    move-object/from16 v11, v21

    check-cast v11, Ljyl;

    iget-object v11, v11, Ljyl;->b:Landroid/content/Context;

    .line 282
    invoke-direct {v9, v10, v0, v7, v11}, Ljze;-><init>(Lqec;Lsfc;Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iput-object v9, v7, Ljyl;->f:Ljzd;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_34

    :catch_0
    move-exception v0

    .line 283
    :try_start_13
    sget-object v7, Ljyl;->a:Lwvx;

    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    move-result-object v7

    .line 284
    check-cast v7, Lwvu;

    invoke-interface {v7, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    invoke-interface {v0, v9, v7}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v7, "com/google/android/apps/inputmethod/libs/spellchecker/GrammarCheckerDelegate"

    const-string v9, "createOrGetGrammarChecker"

    const/16 v10, 0x215

    invoke-interface {v0, v7, v9, v10, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v5, "Failed to create grammar checker."

    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 285
    :cond_4e
    :goto_34
    :try_start_14
    invoke-virtual {v8}, Lrsm;->close()V

    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    iget-object v0, v7, Ljyl;->f:Ljzd;

    .line 286
    :goto_35
    move-object/from16 v7, v21

    check-cast v7, Ljyl;

    .line 287
    invoke-virtual {v7, v3, v14, v0, v4}, Ljyl;->c([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Ljzd;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 288
    :try_start_15
    invoke-virtual {v8}, Lrsm;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_33

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 289
    :try_start_16
    invoke-virtual {v6}, Lrsm;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_1d

    :cond_4f
    move-object/from16 p1, v4

    move/from16 v21, v9

    add-int/lit8 v9, v21, 0x1

    goto/16 :goto_1b

    .line 290
    :cond_50
    :try_start_17
    sget-object v0, Lrec;->e:Lokc;

    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v1}, Ljyw;->c()Lsrk;

    move-result-object v6

    if-eqz v6, :cond_69

    .line 294
    sget-object v8, Ljyy;->a:Lokc;

    .line 295
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-lez v8, :cond_53

    .line 296
    :try_start_18
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v7, :cond_53

    .line 297
    aget-object v11, v3, v10

    .line 298
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v11

    .line 299
    invoke-static {v9, v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 300
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v12

    :goto_37
    const/4 v13, -0x1

    if-eq v12, v13, :cond_52

    if-lez v8, :cond_53

    add-int/lit8 v12, v12, -0x1

    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 302
    invoke-static {v12}, Lrlm;->b(I)Z

    move-result v13

    if-nez v13, :cond_51

    invoke-static {v12}, Lrlm;->c(I)Z

    move-result v12

    if-nez v12, :cond_51

    add-int/lit8 v8, v8, -0x1

    .line 303
    :cond_51
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_37

    :cond_52
    if-lez v8, :cond_53

    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v4

    goto/16 :goto_53

    :cond_53
    if-gtz v8, :cond_69

    .line 304
    :try_start_19
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/icu/text/BreakIterator;

    move-result-object v7

    const/4 v8, 0x0

    .line 305
    :goto_38
    array-length v9, v3

    if-ge v8, v9, :cond_5a

    .line 306
    aget-object v9, v3, v8

    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v9

    .line 307
    aget-object v10, v14, v8

    .line 308
    invoke-static {v7, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 309
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    move-result v11

    .line 310
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v12

    move v13, v12

    move v12, v11

    move v11, v13

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_39
    if-eq v11, v15, :cond_6e

    .line 311
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v15, Lzdn;->a:Lzdn;

    .line 313
    invoke-virtual {v15}, Laaln;->l()Laali;

    move-result-object v15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move-object/from16 v21, v4

    .line 314
    :goto_3a
    :try_start_1a
    invoke-virtual {v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v13, v4, :cond_58

    .line 315
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v4

    .line 316
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v22

    move-object/from16 v23, v7

    add-int v7, v4, v22

    if-ge v4, v11, :cond_59

    if-lt v4, v12, :cond_6d

    if-gt v7, v11, :cond_6d

    move/from16 v22, v8

    .line 317
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v8

    .line 318
    invoke-virtual {v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v24

    and-int/lit8 v25, v24, 0xa

    if-eqz v25, :cond_6c

    .line 319
    sget-object v25, Lzdk;->a:Lzdk;

    move-object/from16 v26, v10

    .line 320
    invoke-virtual/range {v25 .. v25}, Laaln;->l()Laali;

    move-result-object v10

    .line 321
    sget-object v25, Lyrp;->a:Lyrp;

    move/from16 v27, v11

    .line 322
    invoke-virtual/range {v25 .. v25}, Laaln;->l()Laali;

    move-result-object v11

    move/from16 v25, v12

    move/from16 v28, v13

    const/4 v12, 0x0

    .line 323
    invoke-virtual {v9, v12, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v13

    .line 324
    invoke-virtual {v11}, Laali;->t()V

    iget-object v12, v11, Laali;->b:Laaln;

    .line 325
    check-cast v12, Lyrp;

    move-object/from16 v29, v2

    iget v2, v12, Lyrp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v12, Lyrp;->b:I

    iput v13, v12, Lyrp;->c:I

    .line 326
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 327
    invoke-virtual {v11}, Laali;->t()V

    iget-object v4, v11, Laali;->b:Laaln;

    .line 328
    check-cast v4, Lyrp;

    iget v7, v4, Lyrp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lyrp;->b:I

    iput v2, v4, Lyrp;->d:I

    .line 329
    invoke-virtual {v11}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lyrp;

    .line 330
    invoke-virtual {v10}, Laali;->t()V

    iget-object v4, v10, Laali;->b:Laaln;

    .line 331
    check-cast v4, Lzdk;

    .line 332
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lzdk;->d:Lyrp;

    iget v2, v4, Lzdk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lzdk;->b:I

    and-int/lit8 v24, v24, 0x2

    if-eqz v24, :cond_54

    const/4 v2, 0x1

    goto :goto_3b

    :cond_54
    move/from16 v2, v16

    .line 333
    :goto_3b
    invoke-virtual {v10}, Laali;->t()V

    iget-object v4, v10, Laali;->b:Laaln;

    .line 334
    check-cast v4, Lzdk;

    const/16 v18, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lzdk;->c:I

    iget v2, v4, Lzdk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lzdk;->b:I

    const/4 v2, 0x0

    .line 335
    :goto_3c
    invoke-virtual {v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v2, v4, :cond_56

    .line 336
    invoke-virtual {v8, v2}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-virtual {v10}, Laali;->t()V

    iget-object v7, v10, Laali;->b:Laaln;

    .line 338
    check-cast v7, Lzdk;

    .line 339
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, Lzdk;->e:Laamd;

    .line 340
    invoke-interface {v11}, Laamd;->c()Z

    move-result v12

    if-nez v12, :cond_55

    .line 341
    invoke-static {v11}, Laaln;->E(Laamd;)Laamd;

    move-result-object v11

    iput-object v11, v7, Lzdk;->e:Laamd;

    :cond_55
    iget-object v7, v7, Lzdk;->e:Laamd;

    .line 342
    invoke-interface {v7, v4}, Laamd;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    .line 343
    :cond_56
    invoke-virtual {v15}, Laali;->t()V

    iget-object v2, v15, Laali;->b:Laaln;

    .line 344
    check-cast v2, Lzdn;

    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Lzdk;

    .line 345
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lzdn;->b:Laamd;

    .line 346
    invoke-interface {v7}, Laamd;->c()Z

    move-result v8

    if-nez v8, :cond_57

    .line 347
    invoke-static {v7}, Laaln;->E(Laamd;)Laamd;

    move-result-object v7

    iput-object v7, v2, Lzdn;->b:Laamd;

    :cond_57
    iget-object v2, v2, Lzdn;->b:Laamd;

    .line 348
    invoke-interface {v2, v4}, Laamd;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c

    :cond_58
    move-object/from16 v23, v7

    :cond_59
    move-object/from16 v29, v2

    move/from16 v22, v8

    move-object/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v13

    const/16 v18, -0x1

    .line 349
    invoke-virtual {v15}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lzdn;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-static/range {v23 .. v23}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v2

    move v11, v2

    move/from16 v15, v18

    move-object/from16 v4, v21

    move/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v2, v29

    goto/16 :goto_39

    :cond_5a
    move-object/from16 v29, v2

    move-object/from16 v21, v4

    .line 351
    iget-object v2, v6, Lsrk;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 352
    sget-object v4, Lyuv;->a:Lyuv;

    .line 353
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 354
    sget-object v6, Lyvl;->a:Lyvl;

    .line 355
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 356
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    check-cast v7, Lyvl;

    iget-object v8, v7, Lyvl;->b:Laamd;

    .line 357
    invoke-interface {v8}, Laamd;->c()Z

    move-result v9

    if-nez v9, :cond_5b

    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    move-result-object v8

    iput-object v8, v7, Lyvl;->b:Laamd;

    :cond_5b
    iget-object v7, v7, Lyvl;->b:Laamd;

    .line 358
    invoke-static {v0, v7}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lfdl;

    move/from16 v10, v16

    invoke-direct {v5, v10}, Lfdl;-><init>(I)V

    .line 360
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 361
    sget-object v5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 362
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lyvl;

    iget-object v7, v5, Lyvl;->c:Laamd;

    .line 364
    invoke-interface {v7}, Laamd;->c()Z

    move-result v8

    if-nez v8, :cond_5c

    invoke-static {v7}, Laaln;->E(Laamd;)Laamd;

    move-result-object v7

    iput-object v7, v5, Lyvl;->c:Laamd;

    :cond_5c
    iget-object v5, v5, Lyvl;->c:Laamd;

    .line 365
    invoke-static {v0, v5}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 366
    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v0

    check-cast v0, Lyvl;

    .line 367
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lyuv;

    .line 368
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, Lyuv;->c:Lyvl;

    iget v0, v5, Lyuv;->b:I

    const/16 v19, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lyuv;->b:I

    iget-object v0, v2, Lfzg;->g:Lgav;

    iget-object v0, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 369
    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Lyuv;

    invoke-virtual {v0, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->populateSpellCheckerLog(Lyuv;)Lyuw;

    move-result-object v0

    iget-boolean v4, v0, Lyuw;->b:Z

    if-nez v4, :cond_5d

    const/4 v9, 0x0

    goto :goto_3d

    .line 370
    :cond_5d
    iget-object v2, v2, Lfzg;->x:Lqyv;

    const-class v4, Lzdl;

    .line 371
    sget-object v5, Lzdl;->a:Lzdl;

    .line 372
    invoke-static {v4}, Laaln;->H(Ljava/lang/Class;)Laamx;

    move-result-object v4

    iget-object v0, v0, Lyuw;->c:Laakp;

    .line 373
    invoke-virtual {v0}, Laakp;->A()[B

    move-result-object v0

    .line 374
    invoke-virtual {v2, v4, v0}, Lqyv;->a(Laamx;[B)Laamr;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzdl;

    :goto_3d
    if-eqz v9, :cond_6a

    .line 375
    iget-object v0, v1, Ljyw;->i:Lqec;

    .line 376
    sget-object v2, Lrvv;->j:Lrvv;

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v4, v17

    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_5e
    const/4 v0, 0x0

    .line 377
    :goto_3e
    array-length v2, v3

    if-ge v0, v2, :cond_6b

    .line 378
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_60

    move-object/from16 v6, v29

    :cond_5f
    move-object/from16 v18, v3

    const/16 v17, 0x0

    goto/16 :goto_51

    :cond_60
    new-instance v2, Lwuf;

    .line 379
    invoke-direct {v2}, Lwuf;-><init>()V

    .line 380
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    .line 381
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v5

    move-object/from16 v6, v29

    const/4 v15, 0x0

    invoke-interface {v4, v15, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/SuggestionSpan;

    .line 382
    array-length v7, v5

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v7, :cond_61

    aget-object v9, v5, v8

    .line 383
    invoke-virtual {v9}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v11

    and-int/lit8 v11, v11, 0xa

    if-eqz v11, :cond_6f

    .line 384
    invoke-virtual {v9}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v11

    and-int/lit8 v11, v11, 0xa

    .line 385
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 386
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    move-result-object v9

    new-instance v13, Loef;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v11, v15}, Loef;-><init>(II[B)V

    .line 387
    invoke-virtual {v9}, Lwst;->m()Z

    move-result v11

    if-nez v11, :cond_70

    .line 388
    invoke-virtual {v2, v9}, Lwuf;->a(Lwst;)V

    iget-object v11, v2, Lwuf;->a:Ljava/util/NavigableMap;

    iget-object v12, v9, Lwst;->b:Lwmk;

    new-instance v10, Lwty;

    .line 389
    invoke-direct {v10, v9, v13}, Lwty;-><init>(Lwst;Ljava/lang/Object;)V

    invoke-interface {v11, v12, v10}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4d

    :cond_61
    const/4 v15, 0x0

    new-instance v4, Ljava/util/HashSet;

    .line 390
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 391
    aget-object v5, v14, v0

    const/4 v10, 0x0

    .line 392
    :goto_40
    invoke-virtual {v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v7

    if-ge v10, v7, :cond_5f

    .line 393
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v7

    .line 394
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 395
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v9

    and-int/lit8 v11, v9, 0x8

    if-eqz v11, :cond_71

    move/from16 v12, p1

    goto/16 :goto_4e

    :cond_62
    const/4 v13, 0x0

    .line 396
    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    move-result-object v3

    sget-object v15, Lwst;->a:Lwst;

    .line 397
    invoke-virtual {v3, v15}, Lwst;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_63

    move-object v15, v2

    goto :goto_42

    .line 398
    :cond_63
    new-instance v15, Lwue;

    .line 399
    invoke-direct {v15, v2, v3}, Lwue;-><init>(Lwuf;Lwst;)V

    :goto_42
    and-int/lit8 v9, v9, 0xa

    if-eqz v9, :cond_64

    const/4 v3, 0x1

    goto :goto_43

    :cond_64
    const/4 v3, 0x0

    .line 400
    :goto_43
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v9

    .line 401
    invoke-interface {v15}, Lwsu;->b()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_44
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_74

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 402
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lwst;

    .line 403
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p2, v2

    move-object/from16 v2, v22

    check-cast v2, Loef;

    move/from16 v22, v3

    iget v3, v2, Loef;->a:I

    iget v2, v2, Loef;->b:I

    .line 404
    invoke-virtual/range {v23 .. v23}, Lwst;->f()Ljava/lang/Comparable;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    move/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_72

    .line 405
    invoke-virtual/range {v23 .. v23}, Lwst;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_72

    or-int v2, v12, v13

    if-ne v3, v2, :cond_72

    move-object/from16 v2, p2

    const/4 v3, 0x0

    goto :goto_44

    :cond_65
    const/4 v2, 0x0

    .line 406
    :goto_45
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 407
    invoke-direct {v1, v2}, Ljyw;->d(Z)Ljava/lang/String;

    move-result-object v30

    .line 408
    sget-object v3, Lrei;->a:Ljava/lang/Boolean;

    const-string v3, "SpellCheckerSuggestionNotification.notifyTransientSuggestion->NotificationCenter.notify"

    move/from16 v31, v2

    .line 409
    invoke-static {}, Lqlv;->b()Lqlv;

    move-result-object v2

    new-instance v26, Lrei;

    sget-object v27, Lreh;->g:Lreh;

    const-string v28, ""

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const/16 v32, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v32}, Lrei;-><init>(Lreh;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v26

    .line 410
    invoke-static/range {v23 .. v23}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 411
    :try_start_1b
    invoke-virtual {v2, v3}, Lqlv;->i(Lqlq;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 412
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4f

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_66
    const/4 v2, 0x0

    .line 413
    :goto_46
    invoke-direct {v1, v2}, Ljyw;->d(Z)Ljava/lang/String;

    move-result-object v3

    .line 414
    aget-object v4, v18, v0

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_75

    if-gt v8, v4, :cond_75

    if-gt v7, v8, :cond_75

    .line 415
    aget-object v4, v18, v0

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {v9}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 417
    :goto_47
    invoke-virtual {v9}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v12

    if-ge v11, v12, :cond_67

    .line 418
    invoke-virtual {v9, v11}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    .line 419
    :cond_67
    sget-object v9, Lrei;->a:Ljava/lang/Boolean;

    const-string v9, "ja"

    const-string v11, "SpellCheckerSuggestionNotification.notifyNewSuggestion->NotificationCenter.notify"

    .line 420
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_68

    if-lez v7, :cond_68

    sget-object v7, Lrei;->b:Landroid/util/LruCache;

    new-instance v9, Lref;

    const/16 v17, 0x0

    aget-object v12, v8, v17

    invoke-direct {v9, v4, v12}, Lref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lrei;->a:Ljava/lang/Boolean;

    .line 421
    invoke-virtual {v7, v9, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_76

    goto :goto_48

    :cond_68
    const/16 v17, 0x0

    .line 422
    :goto_48
    invoke-static {}, Lqlv;->b()Lqlv;

    move-result-object v7

    new-instance v25, Lrei;

    sget-object v26, Lreh;->f:Lreh;

    const/16 v31, 0x0

    move/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v31}, Lrei;-><init>(Lreh;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v25

    .line 423
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 424
    :try_start_1d
    invoke-virtual {v7, v2}, Lqlv;->i(Lqlq;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 425
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_50

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_69
    move-object/from16 v29, v2

    move-object/from16 v21, v4

    move/from16 v10, v16

    .line 426
    :cond_6a
    :goto_49
    sget-object v0, Lxjy;->a:Lxjy;

    .line 427
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v0

    .line 428
    array-length v2, v3

    array-length v4, v14

    if-eq v2, v4, :cond_5e

    .line 429
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    check-cast v2, Lxjy;

    iget v3, v2, Lxjy;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v2, Lxjy;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v2, Lxjy;->c:Z

    iget-object v1, v1, Ljyw;->i:Lqec;

    .line 430
    sget-object v2, Lred;->a:Lred;

    .line 431
    invoke-virtual {v0}, Laali;->o()Laaln;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v10

    .line 432
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 433
    :cond_6b
    :try_start_1f
    invoke-virtual/range {v21 .. v21}, Lrsm;->close()V

    goto/16 :goto_31

    :catchall_a
    move-exception v0

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4a
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :cond_6c
    move-object/from16 v29, v2

    goto :goto_4b

    :cond_6d
    move-object/from16 v29, v2

    move/from16 v22, v8

    :goto_4b
    move-object/from16 v26, v10

    move/from16 v27, v11

    move/from16 v25, v12

    move/from16 v28, v13

    const/16 v18, -0x1

    :goto_4c
    add-int/lit8 v13, v28, 0x1

    move/from16 v8, v22

    move-object/from16 v7, v23

    move/from16 v12, v25

    move-object/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v2, v29

    goto/16 :goto_3a

    :cond_6e
    move-object/from16 v29, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move/from16 v22, v8

    move/from16 v18, v15

    add-int/lit8 v8, v22, 0x1

    goto/16 :goto_38

    :cond_6f
    const/4 v15, 0x0

    :cond_70
    :goto_4d
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3f

    :cond_71
    const/4 v12, 0x0

    :goto_4e
    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_62

    const/4 v13, 0x2

    goto/16 :goto_41

    :cond_72
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_65

    const/4 v2, 0x1

    goto/16 :goto_45

    :cond_73
    move-object/from16 v24, v4

    :goto_4f
    move-object/from16 v2, p2

    move/from16 v3, v22

    move-object/from16 v4, v24

    goto/16 :goto_44

    :cond_74
    move-object/from16 p2, v2

    move/from16 v22, v3

    move-object/from16 v24, v4

    if-eqz v22, :cond_75

    if-nez v11, :cond_66

    const/4 v2, 0x1

    goto/16 :goto_46

    :cond_75
    const/16 v17, 0x0

    :cond_76
    :goto_50
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v24

    const/4 v15, 0x0

    goto/16 :goto_40

    :goto_51
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v29, v6

    move-object/from16 v3, v18

    const/4 v10, 0x2

    goto/16 :goto_3e

    :catchall_b
    move-exception v0

    goto :goto_52

    :catchall_c
    move-exception v0

    move-object/from16 v21, v4

    :goto_52
    move-object v1, v0

    :goto_53
    :try_start_20
    invoke-virtual/range {v21 .. v21}, Lrsm;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    goto :goto_4a

    :catchall_d
    move-exception v0

    goto :goto_54

    :catchall_e
    move-exception v0

    move-object/from16 v20, v3

    :goto_54
    move-object v1, v0

    .line 435
    :goto_55
    :try_start_21
    invoke-virtual/range {v20 .. v20}, Lrsm;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    goto :goto_56

    :catchall_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw v1
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, p2}, Ljyw;->b(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo;
    .locals 7

    .line 1
    const-string p3, "SpellCheckerSession.onGetSuggestionsMultiple"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length p3, p1

    .line 7
    new-array v0, p3, [Landroid/view/textservice/SuggestionsInfo;

    .line 8
    .line 9
    new-array v1, p3, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, ""

    .line 14
    .line 15
    if-ge v3, p3, :cond_1

    .line 16
    .line 17
    :try_start_1
    aget-object v5, p1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    aput-object v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-ge v2, p3, :cond_3

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_2
    invoke-virtual {p0, v3, v1, v2, p2}, Ljyw;->b(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    aget-object v5, p1, v2

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget-object v6, p1, v2

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v3, v5, v6}, Landroid/view/textservice/SuggestionsInfo;->setCookieAndSequence(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
