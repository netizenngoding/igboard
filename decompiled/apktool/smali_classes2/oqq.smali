.class public final Loqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/PrivateInferenceUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqq;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "<((?:ctrl|eos|bos)\\w*)>"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loqq;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwns;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lwnn;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-string v0, "<safety>"

    .line 2
    .line 3
    const-string v1, "</safety>"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loqq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzli;->ap(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, "YES"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Lotc;Lsfc;Lylw;Ljava/lang/String;Landroid/content/Context;Lrie;)Lwns;
    .locals 5

    .line 1
    sget-object v0, Loqx;->b:Loqx;

    .line 2
    .line 3
    sget-object v1, Lotc;->a:Lotc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lotc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Not supported yet."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object p0, Loqr;->h:Loqr;

    .line 21
    .line 22
    sget-object p2, Lopk;->g:Loqw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Loqr;->d:Loqr;

    .line 26
    .line 27
    sget-object p2, Lopk;->c:Loqw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p0, Loqr;->i:Loqr;

    .line 31
    .line 32
    sget-object p2, Lopk;->h:Loqw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object p0, Loqr;->f:Loqr;

    .line 36
    .line 37
    sget-object p2, Lopk;->e:Loqw;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p0, Loqr;->g:Loqr;

    .line 41
    .line 42
    sget-object p2, Lopk;->f:Loqw;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    sget-object p0, Loqr;->e:Loqr;

    .line 46
    .line 47
    sget-object p2, Lopk;->d:Loqw;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    sget-object p0, Lylw;->c:Lylw;

    .line 51
    .line 52
    if-ne p2, p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Loqr;->c:Loqr;

    .line 55
    .line 56
    sget-object p2, Lopk;->b:Loqw;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Loqr;->b:Loqr;

    .line 60
    .line 61
    sget-object p2, Lopk;->a:Loqw;

    .line 62
    .line 63
    :goto_0
    iget-object v0, v0, Loqx;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Loqw;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    :cond_1
    sget-object p0, Lopt;->p:Lokc;

    .line 75
    .line 76
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    if-eqz p5, :cond_2

    .line 89
    .line 90
    invoke-static {p5}, Lmnw;->F(Lrie;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string p0, ""

    .line 96
    .line 97
    :goto_1
    invoke-static {p3}, Loqq;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p0}, Loqq;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p5, Losp;->a:Losp;

    .line 106
    .line 107
    invoke-virtual {p5}, Laaln;->l()Laali;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {p5}, Laali;->t()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p5, Laali;->b:Laaln;

    .line 115
    .line 116
    check-cast v0, Losp;

    .line 117
    .line 118
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v1, v0, Losp;->b:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, v0, Losp;->b:I

    .line 126
    .line 127
    iput-object p3, v0, Losp;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p5}, Laali;->t()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p5, Laali;->b:Laaln;

    .line 133
    .line 134
    check-cast v0, Losp;

    .line 135
    .line 136
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v1, v0, Losp;->b:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    or-int/2addr v1, v3

    .line 143
    iput v1, v0, Losp;->b:I

    .line 144
    .line 145
    iput-object p0, v0, Losp;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p5}, Laali;->o()Laaln;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    check-cast p5, Losp;

    .line 152
    .line 153
    iget-object v0, p2, Loqw;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, p3, p0}, Loqq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p4, p5, v0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->a(Landroid/content/Context;Losp;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lsfc;->H()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    const-string p1, "PARAM_LANG"

    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p2, Loqw;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2, p3, p0}, Loqq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p4, p5, p0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->a(Landroid/content/Context;Losp;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p2, Lopt;->h:Lokc;

    .line 202
    .line 203
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_3

    .line 214
    .line 215
    invoke-static {p1, v2}, Loqp;->f(Ljava/lang/String;I)Loqp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, v3}, Loqp;->f(Ljava/lang/String;I)Loqp;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p1, p0}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_3
    const/16 p2, 0xa

    .line 229
    .line 230
    invoke-static {p0, p2, p1}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0, v3}, Loqp;->f(Ljava/lang/String;I)Loqp;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p2, "Display language is empty for "

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    const-string p1, "Language tag is undetermined."

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PARAM_CONVERSATION"

    .line 2
    .line 3
    const-string v1, "{RELATED_TEXT}"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Loqq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "PARAM_INPUT"

    .line 10
    .line 11
    const-string v0, "{CURRENT_DRAFT}"

    .line 12
    .line 13
    invoke-static {p0, p2, v0, p1}, Loqq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loqq;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x75

    .line 16
    .line 17
    const-string v2, "PrivateInferenceUtils.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/genai/PrivateInferenceUtils"

    .line 20
    .line 21
    const-string v4, "replaceLegacyPlaceholderIfPresent"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "Template contains legacy placeholder %s. Please migrate to %s."

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Loqq;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
