.class public final Liia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field static final c:Landroid/text/style/CharacterStyle;

.field static final d:Landroid/text/style/CharacterStyle;

.field static final e:Landroid/text/style/CharacterStyle;

.field static final f:Landroid/text/style/CharacterStyle;

.field static final g:Landroid/text/style/CharacterStyle;


# instance fields
.field public final h:Loxk;

.field public i:Ljava/lang/String;

.field private final j:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liia;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "phonetic_output_enabled"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Liia;->b:Lokc;

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 19
    .line 20
    const v1, 0x66ef3566

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Liia;->c:Landroid/text/style/CharacterStyle;

    .line 27
    .line 28
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 29
    .line 30
    const v1, 0x664db6ac

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Liia;->d:Landroid/text/style/CharacterStyle;

    .line 37
    .line 38
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 39
    .line 40
    const v1, 0x194db6ac

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Liia;->e:Landroid/text/style/CharacterStyle;

    .line 47
    .line 48
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 49
    .line 50
    const v1, 0x334db6ac

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Liia;->f:Landroid/text/style/CharacterStyle;

    .line 57
    .line 58
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Liia;->g:Landroid/text/style/CharacterStyle;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Loxk;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Liia;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liia;->h:Loxk;

    .line 12
    .line 13
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Liia;->j:Lqec;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lmiz;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmiz;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lmiz;->f:Lmjb;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lmjb;->a:Lmjb;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lmjb;->c:Laamd;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmja;

    .line 35
    .line 36
    iget-object v1, v1, Lmja;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static c(Lohe;Loxk;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lohe;->l:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Liig;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Liig;

    .line 11
    .line 12
    iget-object v0, v0, Liig;->a:Lqbc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lohe;->o(Lqbc;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 v0, -0x27b9

    .line 18
    .line 19
    invoke-static {v0, p0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Loxk;->h(Lohe;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(Lmij;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmij;->c:Lmiq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmiq;->a:Lmiq;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lmiq;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lkik;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lmiq;->f:Lmji;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lmji;->a:Lmji;

    .line 23
    .line 24
    :cond_1
    iget p0, p0, Lmji;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Lmjg;->b(I)Lmjg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lmjg;->a:Lmjg;

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lmjg;->f:Lmjg;

    .line 35
    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final b(Lmiz;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lmiz;->e:Lmjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmjf;->a:Lmjf;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lmjf;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    iget-object v1, p1, Lmiz;->e:Lmjf;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lmjf;->a:Lmjf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    iget v2, v2, Lmjf;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lmjf;->a:Lmjf;

    .line 34
    .line 35
    :cond_2
    iget v1, v1, Lmjf;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-int v2, v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_1
    const-string v2, ""

    .line 52
    .line 53
    iput-object v2, p0, Liia;->i:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Liia;->b:Lokc;

    .line 56
    .line 57
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p1, Lmiz;->e:Lmjf;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p2, Lmjf;->a:Lmjf;

    .line 76
    .line 77
    :cond_4
    iget p2, p2, Lmjf;->b:I

    .line 78
    .line 79
    and-int/lit8 p2, p2, 0x4

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_6

    .line 88
    .line 89
    new-instance p2, Landroid/text/SpannableString;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v5, Landroid/text/style/TtsSpan$TextBuilder;

    .line 99
    .line 100
    iget-object v6, p1, Lmiz;->e:Lmjf;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    sget-object v6, Lmjf;->a:Lmjf;

    .line 105
    .line 106
    :cond_5
    iget-object v6, v6, Lmjf;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v6, 0x121

    .line 116
    .line 117
    invoke-virtual {p2, v5, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Liia;->j:Lqec;

    .line 121
    .line 122
    sget-object v5, Lijt;->h:Lijt;

    .line 123
    .line 124
    new-array v6, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v2, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object p2, v0

    .line 131
    :goto_2
    if-eqz p3, :cond_e

    .line 132
    .line 133
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "com.google.android.keep"

    .line 136
    .line 137
    invoke-static {p3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_e

    .line 142
    .line 143
    iget p3, p1, Lmiz;->b:I

    .line 144
    .line 145
    and-int/lit8 p3, p3, 0x10

    .line 146
    .line 147
    if-nez p3, :cond_e

    .line 148
    .line 149
    iget-object p3, p1, Lmiz;->e:Lmjf;

    .line 150
    .line 151
    if-nez p3, :cond_7

    .line 152
    .line 153
    sget-object v2, Lmjf;->a:Lmjf;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v2, p3

    .line 157
    :goto_3
    iget v2, v2, Lmjf;->b:I

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0x8

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    if-nez p3, :cond_8

    .line 164
    .line 165
    sget-object p3, Lmjf;->a:Lmjf;

    .line 166
    .line 167
    :cond_8
    iget p3, p3, Lmjf;->e:I

    .line 168
    .line 169
    if-gez p3, :cond_e

    .line 170
    .line 171
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    iget-object p0, p0, Liia;->h:Loxk;

    .line 174
    .line 175
    const/16 v1, 0x22

    .line 176
    .line 177
    if-lt p3, v1, :cond_b

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget-object v1, p1, Lmiz;->e:Lmjf;

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    sget-object v1, Lmjf;->a:Lmjf;

    .line 188
    .line 189
    :cond_9
    iget v1, v1, Lmjf;->e:I

    .line 190
    .line 191
    add-int/2addr p3, v1

    .line 192
    invoke-interface {p2, v4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p0, p3}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget-object p1, p1, Lmiz;->e:Lmjf;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    sget-object p1, Lmjf;->a:Lmjf;

    .line 208
    .line 209
    :cond_a
    iget p1, p1, Lmjf;->e:I

    .line 210
    .line 211
    add-int/2addr p3, p1

    .line 212
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p0, p1, v4}, Loxk;->e(Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    iget-object v1, p1, Lmiz;->e:Lmjf;

    .line 229
    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    sget-object v1, Lmjf;->a:Lmjf;

    .line 233
    .line 234
    :cond_c
    iget v1, v1, Lmjf;->e:I

    .line 235
    .line 236
    add-int/2addr p3, v1

    .line 237
    invoke-interface {p2, v4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    const-string v1, " "

    .line 250
    .line 251
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-interface {p0, p3}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    iget-object p1, p1, Lmiz;->e:Lmjf;

    .line 263
    .line 264
    if-nez p1, :cond_d

    .line 265
    .line 266
    sget-object p1, Lmjf;->a:Lmjf;

    .line 267
    .line 268
    :cond_d
    iget p1, p1, Lmjf;->e:I

    .line 269
    .line 270
    add-int/2addr p3, p1

    .line 271
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 p2, -0x1

    .line 280
    invoke-interface {p0, p1, p2}, Loxk;->e(Ljava/lang/CharSequence;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v4, v3}, Loxk;->g(II)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    iget-object p0, p0, Liia;->h:Loxk;

    .line 288
    .line 289
    invoke-interface {p0, p2, v1}, Loxk;->e(Ljava/lang/CharSequence;I)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_f
    const/4 p0, 0x0

    .line 294
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Liia;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrzi;->a:Ljava/util/EnumSet;

    .line 14
    .line 15
    sget-object v0, Lrzh;->a:Lrzh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lvec;->bF(Lrzh;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lrzi;->a:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-object v0, Lrzh;->a:Lrzh;

    .line 25
    .line 26
    invoke-static {v0}, Lvec;->bG(Lrzh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Liia;->h:Loxk;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Loxk;->t(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
