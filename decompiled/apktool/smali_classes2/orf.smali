.class public final Lorf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/format/DateTimeFormatter;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "M/d/yy, H:mm, EEE"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorf;->b:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    const-string v0, "\\d{1,2}/\\d{1,2}/\\d{2,4}.*"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorf;->c:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\r?\n"

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->f(Ljava/lang/String;)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sget-object v3, Lorf;->c:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;Losp;)Losp;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Losp;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Losp;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast p0, Losp;

    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v3, p0, Losp;->b:I

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x80

    .line 77
    .line 78
    iput v3, p0, Losp;->b:I

    .line 79
    .line 80
    iput-object v1, p0, Losp;->l:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    iget p0, p1, Losp;->b:I

    .line 83
    .line 84
    and-int/lit8 p0, p0, 0x40

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p0, p1, Losp;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :cond_5
    sget-object p0, Lorv;->H:Lokc;

    .line 97
    .line 98
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lorf;->e(Lj$/time/Instant;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0}, Laali;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast v1, Losp;

    .line 124
    .line 125
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v3, v1, Losp;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x40

    .line 131
    .line 132
    iput v3, v1, Losp;->b:I

    .line 133
    .line 134
    iput-object p0, v1, Losp;->k:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    sget-object p0, Lorv;->I:Lokc;

    .line 137
    .line 138
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    iget p0, p1, Losp;->b:I

    .line 151
    .line 152
    and-int/lit16 p0, p0, 0x200

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    iget-object p0, p1, Losp;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    :cond_7
    invoke-static {}, Lrfc;->a()Lrfc;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    iget-object p0, p0, Lrfc;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object p0, v2

    .line 186
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Laali;->t()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Laali;->b:Laaln;

    .line 196
    .line 197
    check-cast v1, Losp;

    .line 198
    .line 199
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget v3, v1, Losp;->b:I

    .line 203
    .line 204
    or-int/lit16 v3, v3, 0x200

    .line 205
    .line 206
    iput v3, v1, Losp;->b:I

    .line 207
    .line 208
    iput-object p0, v1, Losp;->n:Ljava/lang/String;

    .line 209
    .line 210
    :cond_9
    iget p0, p1, Losp;->b:I

    .line 211
    .line 212
    and-int/lit16 p0, p0, 0x400

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    iget-object p0, p1, Losp;->o:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    :cond_a
    invoke-static {}, Lrfc;->a()Lrfc;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_b

    .line 229
    .line 230
    iget-object p0, p0, Lrfc;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Laali;->t()V

    .line 251
    .line 252
    .line 253
    iget-object p0, v0, Laali;->b:Laaln;

    .line 254
    .line 255
    check-cast p0, Losp;

    .line 256
    .line 257
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget v1, p0, Losp;->b:I

    .line 261
    .line 262
    or-int/lit16 v1, v1, 0x400

    .line 263
    .line 264
    iput v1, p0, Losp;->b:I

    .line 265
    .line 266
    iput-object v2, p0, Losp;->o:Ljava/lang/String;

    .line 267
    .line 268
    :cond_c
    iget-object p0, p1, Losp;->p:Laamd;

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_f

    .line 275
    .line 276
    invoke-static {}, Laabp;->m()Lpev;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_f

    .line 281
    .line 282
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Laali;->ag(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-interface {p0}, Lpev;->j()Lwpa;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_e
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lsfc;

    .line 314
    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Laali;->ag(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_f
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Losp;

    .line 334
    .line 335
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140acc

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lorf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "^.*? - "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ": .*$"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "\r?\n"

    .line 51
    .line 52
    invoke-static {v1}, Lwhn;->f(Ljava/lang/String;)Lwhn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lorf;->c:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_2
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_4
    return-object p0
.end method

.method public static e(Lj$/time/Instant;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorf;->b:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "User typing in this chat: 0 messages"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lorf;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v2, v1

    .line 37
    .line 38
    const-string p0, "User typing in this chat: %d messages"

    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v0
.end method
