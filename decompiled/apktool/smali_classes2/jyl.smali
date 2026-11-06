.class public final Ljyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljym;


# static fields
.field public static final a:Lwvx;

.field private static final h:Loae;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqec;

.field public final d:Ljzb;

.field public final e:Ljzr;

.field public f:Ljzd;

.field public g:Lsfc;

.field private i:Ljyq;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/function/Supplier;

.field private final l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/GrammarCheckerDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyl;->a:Lwvx;

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
    sput-object v0, Ljyl;->h:Loae;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Ljzb;Ljzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljyl;->c:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Ljyl;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 9
    .line 10
    iput-object p4, p0, Ljyl;->d:Ljzb;

    .line 11
    .line 12
    iput-object p5, p0, Ljyl;->e:Ljzr;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Ljzd;Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/icu/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljyl;->i:Ljyq;

    .line 22
    .line 23
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    move v9, v3

    .line 28
    move v3, v1

    .line 29
    move v1, v9

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v1, v4, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v5}, Ljyq;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    move v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v3

    .line 61
    move v3, v5

    .line 62
    :goto_1
    invoke-interface {p1, v4, v3}, Ljzd;->b(Ljava/lang/CharSequence;Z)Lwns;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lacan;

    .line 77
    .line 78
    new-instance v8, Ljzc;

    .line 79
    .line 80
    invoke-direct {v8}, Ljzc;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljzc;->h(Lacan;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljzc;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljzc;->g()Lacan;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v2
.end method

.method private static e(Landroid/view/textservice/SuggestionsInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a([Landroid/view/textservice/TextInfo;Ljava/lang/String;Ljyq;Ljava/util/function/Supplier;)V
    .locals 6

    .line 1
    iput-object p3, p0, Ljyl;->i:Ljyq;

    .line 2
    .line 3
    iput-object p2, p0, Ljyl;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ljyl;->k:Ljava/util/function/Supplier;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Ljyl;->g:Lsfc;

    .line 9
    .line 10
    invoke-static {}, Lpjs;->d()Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    invoke-static {p3}, Llnz;->cW(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    array-length p3, p1

    .line 28
    move v0, p4

    .line 29
    move v1, v0

    .line 30
    :goto_0
    if-ge v0, p3, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p3, 0x172

    .line 51
    .line 52
    if-le v1, p3, :cond_7

    .line 53
    .line 54
    :cond_3
    sget-object p3, Ljyu;->d:Lokc;

    .line 55
    .line 56
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_10

    .line 67
    .line 68
    sget-object p3, Lrec;->d:Lokc;

    .line 69
    .line 70
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long p3, v0, v2

    .line 83
    .line 84
    if-lez p3, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-static {p3}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p3, p2

    .line 98
    :goto_1
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-static {p3}, Lobk;->x(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    :cond_5
    move-object p3, p2

    .line 107
    :cond_6
    iget-object v2, p0, Ljyl;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v2, p3}, Lsfl;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long p3, v2, v0

    .line 114
    .line 115
    if-ltz p3, :cond_10

    .line 116
    .line 117
    :cond_7
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-class v0, Lgfj;

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lgfj;

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p3}, Lgfj;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_10

    .line 136
    .line 137
    :cond_8
    sget-object p3, Ljyz;->a:Lokc;

    .line 138
    .line 139
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_10

    .line 150
    .line 151
    iget-object p3, p0, Ljyl;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f140950

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, p4}, Lcht;->x(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-static {}, Lphf;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-static {p3}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Laabp;->m()Lpev;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_f

    .line 180
    .line 181
    invoke-interface {p3}, Lpev;->j()Lwpa;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-interface {p3}, Lpev;->i()Lsfc;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_9
    iget-object v1, p0, Ljyl;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    aget-object p1, p1, p4

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 p4, 0x0

    .line 227
    move-object v1, p2

    .line 228
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    cmpl-float v3, v3, p4

    .line 251
    .line 252
    if-lez v3, :cond_a

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    move-object v1, p4

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    check-cast p4, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    goto :goto_2

    .line 272
    :cond_b
    float-to-double v2, p4

    .line 273
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmpg-double p1, v2, v4

    .line 279
    .line 280
    if-ltz p1, :cond_f

    .line 281
    .line 282
    invoke-interface {p3}, Lpev;->i()Lsfc;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lsfc;->g:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-interface {p3}, Lpev;->i()Lsfc;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_f

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Lsfc;

    .line 314
    .line 315
    iget-object p4, p3, Lsfc;->g:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eqz p4, :cond_d

    .line 322
    .line 323
    move-object p2, p3

    .line 324
    goto :goto_3

    .line 325
    :cond_e
    iget-object p1, p0, Ljyl;->j:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_f

    .line 332
    .line 333
    iget-object p1, p0, Ljyl;->j:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    :cond_f
    :goto_3
    if-eqz p2, :cond_10

    .line 340
    .line 341
    iget-object p1, p2, Lsfc;->g:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p1, :cond_10

    .line 344
    .line 345
    iput-object p2, p0, Ljyl;->g:Lsfc;

    .line 346
    .line 347
    iget-object p1, p0, Ljyl;->e:Ljzr;

    .line 348
    .line 349
    iput-object p2, p1, Ljzr;->c:Lsfc;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljzr;->e()V

    .line 352
    .line 353
    .line 354
    sget-object p1, Ljyl;->h:Loae;

    .line 355
    .line 356
    iget-object p0, p0, Ljyl;->g:Lsfc;

    .line 357
    .line 358
    const-string p2, "grammar checker enabled: %s"

    .line 359
    .line 360
    invoke-virtual {p1, p2, p0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyl;->f:Ljzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljzd;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljyl;->f:Ljzd;

    .line 10
    .line 11
    return-void
.end method

.method public final c([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Ljzd;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    array-length v4, v1

    .line 13
    new-array v4, v4, [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    array-length v7, v1

    .line 18
    if-ge v6, v7, :cond_18

    .line 19
    .line 20
    sget-object v7, Ljyz;->c:Lokc;

    .line 21
    .line 22
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v7, :cond_9

    .line 34
    .line 35
    if-ne v3, v8, :cond_9

    .line 36
    .line 37
    aget-object v7, v1, v6

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move v9, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v9, v5

    .line 48
    :goto_1
    aget-object v10, p2, v6

    .line 49
    .line 50
    move v11, v5

    .line 51
    :goto_2
    invoke-virtual {v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-ge v11, v12, :cond_8

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljyl;->e(Landroid/view/textservice/SuggestionsInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_7

    .line 66
    .line 67
    new-instance v11, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move v13, v5

    .line 93
    move v14, v13

    .line 94
    :goto_3
    invoke-virtual {v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-ge v13, v15, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-le v15, v14, :cond_2

    .line 105
    .line 106
    invoke-virtual {v12, v7, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v11, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v14, v15

    .line 125
    :cond_2
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v14

    .line 130
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Ljyl;->e(Landroid/view/textservice/SuggestionsInfo;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-virtual {v15, v5}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-virtual {v12, v7, v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move v14, v8

    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v14, v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v12, v7, v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-direct {v0, v2, v12, v9}, Ljyl;->d(Ljzd;Ljava/lang/CharSequence;Z)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move v8, v5

    .line 223
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ge v8, v9, :cond_b

    .line 228
    .line 229
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lacan;

    .line 234
    .line 235
    iget v10, v9, Lacan;->b:I

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Integer;

    .line 246
    .line 247
    iget v12, v9, Lacan;->a:I

    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v10, :cond_6

    .line 260
    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    new-instance v13, Ljzc;

    .line 264
    .line 265
    invoke-direct {v13}, Ljzc;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v9}, Ljzc;->h(Lacan;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iput v9, v13, Ljzc;->a:I

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iput v9, v13, Ljzc;->b:I

    .line 282
    .line 283
    invoke-virtual {v13}, Ljzc;->g()Lacan;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_8
    invoke-direct {v0, v2, v7, v9}, Ljyl;->d(Ljzd;Ljava/lang/CharSequence;Z)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto :goto_7

    .line 303
    :cond_9
    aget-object v7, v1, v6

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v6, :cond_a

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move v8, v5

    .line 314
    :goto_6
    invoke-direct {v0, v2, v7, v8}, Ljyl;->d(Ljzd;Ljava/lang/CharSequence;Z)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    aget-object v7, p2, v6

    .line 325
    .line 326
    aput-object v7, v4, v6

    .line 327
    .line 328
    move-object/from16 v16, v4

    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_c
    aget-object v8, p2, v6

    .line 333
    .line 334
    aget-object v9, v1, v6

    .line 335
    .line 336
    new-instance v10, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v11, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v12, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move v13, v5

    .line 356
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_16

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, Lacan;

    .line 367
    .line 368
    :goto_9
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const/16 v16, -0x1

    .line 373
    .line 374
    if-ge v13, v15, :cond_d

    .line 375
    .line 376
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    iget v5, v14, Lacan;->b:I

    .line 381
    .line 382
    if-ge v15, v5, :cond_d

    .line 383
    .line 384
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    goto :goto_9

    .line 417
    :cond_d
    move v5, v13

    .line 418
    move/from16 v15, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    :goto_a
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v17, 0x2

    .line 427
    .line 428
    if-ge v5, v1, :cond_10

    .line 429
    .line 430
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget v2, v14, Lacan;->a:I

    .line 435
    .line 436
    if-ge v1, v2, :cond_10

    .line 437
    .line 438
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    and-int/lit8 v1, v1, 0x2

    .line 447
    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    move/from16 v18, v2

    .line 455
    .line 456
    iget v2, v14, Lacan;->b:I

    .line 457
    .line 458
    if-ne v1, v2, :cond_e

    .line 459
    .line 460
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    sub-int v2, v18, v2

    .line 465
    .line 466
    if-ne v1, v2, :cond_e

    .line 467
    .line 468
    move v15, v5

    .line 469
    :cond_e
    const/16 v16, 0x1

    .line 470
    .line 471
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    move-object/from16 v2, p3

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    if-nez v16, :cond_13

    .line 477
    .line 478
    iget-object v1, v14, Lacan;->c:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    new-instance v2, Landroid/view/textservice/SuggestionsInfo;

    .line 483
    .line 484
    iget-object v13, v0, Ljyl;->k:Ljava/util/function/Supplier;

    .line 485
    .line 486
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    move-object/from16 v16, v4

    .line 499
    .line 500
    const/16 v4, 0x1f

    .line 501
    .line 502
    if-lt v15, v4, :cond_11

    .line 503
    .line 504
    const/16 v17, 0x8

    .line 505
    .line 506
    :cond_11
    or-int v13, v13, v17

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    new-array v4, v4, [Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    or-int/lit8 v13, v13, 0x4

    .line 519
    .line 520
    check-cast v1, [Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v2, v13, v1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v2, v1, v4}, Landroid/view/textservice/SuggestionsInfo;->setCookieAndSequence(II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget v1, v14, Lacan;->b:I

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget v2, v14, Lacan;->a:I

    .line 549
    .line 550
    sub-int/2addr v2, v1

    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_12
    move-object/from16 v16, v4

    .line 560
    .line 561
    :goto_b
    move-object/from16 v1, p1

    .line 562
    .line 563
    move-object/from16 v2, p3

    .line 564
    .line 565
    move v13, v5

    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_13
    move-object/from16 v16, v4

    .line 569
    .line 570
    :goto_c
    if-ge v13, v5, :cond_15

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    if-eq v3, v1, :cond_14

    .line 574
    .line 575
    if-ne v13, v15, :cond_14

    .line 576
    .line 577
    iget-object v2, v14, Lacan;->c:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v2}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_14

    .line 584
    .line 585
    new-instance v4, Landroid/view/textservice/SuggestionsInfo;

    .line 586
    .line 587
    iget-object v1, v0, Ljyl;->k:Ljava/util/function/Supplier;

    .line 588
    .line 589
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    or-int/lit8 v1, v1, 0x6

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    new-array v0, v0, [Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, [Ljava/lang/String;

    .line 612
    .line 613
    invoke-direct {v4, v1, v0}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_14
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_15
    move-object/from16 v0, p0

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    move-object/from16 v2, p3

    .line 681
    .line 682
    :goto_e
    move-object/from16 v4, v16

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_16
    move-object/from16 v16, v4

    .line 688
    .line 689
    :goto_f
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-ge v13, v0, :cond_17

    .line 694
    .line 695
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    add-int/lit8 v13, v13, 0x1

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_17
    new-instance v0, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    new-array v1, v1, [Landroid/view/textservice/SuggestionsInfo;

    .line 734
    .line 735
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, [Landroid/view/textservice/SuggestionsInfo;

    .line 740
    .line 741
    invoke-static {v11}, Lwzl;->O(Ljava/util/Collection;)[I

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v12}, Lwzl;->O(Ljava/util/Collection;)[I

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-direct {v0, v1, v2, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 750
    .line 751
    .line 752
    aput-object v0, v16, v6

    .line 753
    .line 754
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 755
    .line 756
    move-object/from16 v0, p0

    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    move-object/from16 v2, p3

    .line 761
    .line 762
    move-object/from16 v4, v16

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_18
    move-object/from16 v16, v4

    .line 768
    .line 769
    return-object v16
.end method
