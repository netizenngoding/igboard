.class public final Lsim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsia;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwvx;

.field private static final c:Lwnz;


# instance fields
.field private final d:Lj$/util/Optional;

.field private final e:Lsyg;

.field private final f:Lsin;

.field private final g:Lvic;

.field private final h:Lxvt;

.field private final i:Lsc;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsim;->b:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lwnv;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v20, "iv"

    .line 16
    .line 17
    const-string v21, "v"

    .line 18
    .line 19
    const-string v2, "ms"

    .line 20
    .line 21
    const-string v3, "ms."

    .line 22
    .line 23
    const-string v4, "prof"

    .line 24
    .line 25
    const-string v5, "prof."

    .line 26
    .line 27
    const-string v6, "rev"

    .line 28
    .line 29
    const-string v7, "rev."

    .line 30
    .line 31
    const-string v8, "hon"

    .line 32
    .line 33
    const-string v9, "hon."

    .line 34
    .line 35
    const-string v10, "st"

    .line 36
    .line 37
    const-string v11, "st."

    .line 38
    .line 39
    const-string v12, "sir"

    .line 40
    .line 41
    const-string v13, "madam"

    .line 42
    .line 43
    const-string v14, "sr"

    .line 44
    .line 45
    const-string v15, "sr."

    .line 46
    .line 47
    const-string v16, "jr"

    .line 48
    .line 49
    const-string v17, "jr."

    .line 50
    .line 51
    const-string v18, "ii"

    .line 52
    .line 53
    const-string v19, "iii"

    .line 54
    .line 55
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v28

    .line 59
    const-string v26, "mrs"

    .line 60
    .line 61
    const-string v27, "mrs."

    .line 62
    .line 63
    const-string v22, "dr"

    .line 64
    .line 65
    const-string v23, "dr."

    .line 66
    .line 67
    const-string v24, "mr"

    .line 68
    .line 69
    const-string v25, "mr."

    .line 70
    .line 71
    invoke-static/range {v22 .. v28}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "en"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v15, "iv"

    .line 81
    .line 82
    const-string v16, "v"

    .line 83
    .line 84
    const-string v3, "dra"

    .line 85
    .line 86
    const-string v4, "dra."

    .line 87
    .line 88
    const-string v5, "profa"

    .line 89
    .line 90
    const-string v6, "profa."

    .line 91
    .line 92
    const-string v7, "lic"

    .line 93
    .line 94
    const-string v8, "lic."

    .line 95
    .line 96
    const-string v9, "ing"

    .line 97
    .line 98
    const-string v10, "ing."

    .line 99
    .line 100
    const-string v11, "jr"

    .line 101
    .line 102
    const-string v12, "jr."

    .line 103
    .line 104
    const-string v13, "ii"

    .line 105
    .line 106
    const-string v14, "iii"

    .line 107
    .line 108
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    const-string v21, "srta"

    .line 113
    .line 114
    const-string v22, "srta."

    .line 115
    .line 116
    const-string v17, "sr"

    .line 117
    .line 118
    const-string v18, "sr."

    .line 119
    .line 120
    const-string v19, "sra"

    .line 121
    .line 122
    const-string v20, "sra."

    .line 123
    .line 124
    invoke-static/range {v17 .. v23}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "es"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "iv"

    .line 134
    .line 135
    const-string v2, "v"

    .line 136
    .line 137
    const-string v3, "ii"

    .line 138
    .line 139
    const-string v4, "iii"

    .line 140
    .line 141
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v9, "jr"

    .line 146
    .line 147
    const-string v10, "jr."

    .line 148
    .line 149
    const-string v5, "herr"

    .line 150
    .line 151
    const-string v6, "frau"

    .line 152
    .line 153
    const-string v7, "sr"

    .line 154
    .line 155
    const-string v8, "sr."

    .line 156
    .line 157
    invoke-static/range {v5 .. v11}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "de"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "iv"

    .line 167
    .line 168
    const-string v12, "v"

    .line 169
    .line 170
    const-string v3, "pr"

    .line 171
    .line 172
    const-string v4, "pr."

    .line 173
    .line 174
    const-string v5, "sr"

    .line 175
    .line 176
    const-string v6, "sr."

    .line 177
    .line 178
    const-string v7, "jr"

    .line 179
    .line 180
    const-string v8, "jr."

    .line 181
    .line 182
    const-string v9, "ii"

    .line 183
    .line 184
    const-string v10, "iii"

    .line 185
    .line 186
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const-string v17, "mlle"

    .line 191
    .line 192
    const-string v18, "mlle."

    .line 193
    .line 194
    const-string v13, "m"

    .line 195
    .line 196
    const-string v14, "m."

    .line 197
    .line 198
    const-string v15, "mme"

    .line 199
    .line 200
    const-string v16, "mme."

    .line 201
    .line 202
    invoke-static/range {v13 .. v19}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "fr"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v9, "iv"

    .line 212
    .line 213
    const-string v10, "v"

    .line 214
    .line 215
    const-string v3, "sr"

    .line 216
    .line 217
    const-string v4, "sr."

    .line 218
    .line 219
    const-string v5, "jr"

    .line 220
    .line 221
    const-string v6, "jr."

    .line 222
    .line 223
    const-string v7, "ii"

    .line 224
    .line 225
    const-string v8, "iii"

    .line 226
    .line 227
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    const-string v15, "dott"

    .line 232
    .line 233
    const-string v16, "dott."

    .line 234
    .line 235
    const-string v11, "sig"

    .line 236
    .line 237
    const-string v12, "sig."

    .line 238
    .line 239
    const-string v13, "sig.ra"

    .line 240
    .line 241
    const-string v14, "sig.na"

    .line 242
    .line 243
    invoke-static/range {v11 .. v17}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "it"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lsim;->c:Lwnz;

    .line 258
    .line 259
    return-void
.end method

.method public constructor <init>(Lsin;Lj$/util/Optional;Lsyg;Lsc;Lvic;Lxvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsim;->f:Lsin;

    .line 5
    .line 6
    iput-object p2, p0, Lsim;->d:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lsim;->e:Lsyg;

    .line 9
    .line 10
    iput-object p4, p0, Lsim;->i:Lsc;

    .line 11
    .line 12
    iput-object p5, p0, Lsim;->g:Lvic;

    .line 13
    .line 14
    iput-object p6, p0, Lsim;->h:Lxvt;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Lwns;Lwns;)Lwns;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lwns;
    .locals 2

    .line 1
    invoke-static {p0}, Lsim;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwns;

    .line 18
    .line 19
    return-object p0
.end method

.method private static f(Lwns;Ljava/lang/String;)Lwnz;
    .locals 11

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwoy;

    .line 7
    .line 8
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lsim;->c:Lwnz;

    .line 20
    .line 21
    sget-object v3, Lwtd;->a:Lwtd;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwpa;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move v6, v3

    .line 54
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    const/16 v9, 0x27

    .line 75
    .line 76
    if-eq v7, v9, :cond_0

    .line 77
    .line 78
    const/16 v9, 0x2d

    .line 79
    .line 80
    if-eq v7, v9, :cond_0

    .line 81
    .line 82
    invoke-static {v7}, Lk$$ExternalSyntheticApiModelOutline0;->m(I)Ljava/lang/Character$UnicodeScript;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Character$UnicodeScript;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v7, v9, :cond_5

    .line 91
    .line 92
    :cond_0
    add-int/2addr v6, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v6, " "

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v6, v5

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    move v6, v3

    .line 105
    :goto_2
    array-length v8, v5

    .line 106
    if-ge v6, v8, :cond_3

    .line 107
    .line 108
    aget-object v8, v5, v6

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x1

    .line 119
    if-le v9, v10, :cond_2

    .line 120
    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {p1, v9}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lwoy;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v6, v7

    .line 141
    :goto_3
    if-eq v6, v7, :cond_5

    .line 142
    .line 143
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    array-length v7, v5

    .line 146
    if-ge v6, v7, :cond_5

    .line 147
    .line 148
    aget-object v7, v5, v6

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-lez v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lwoy;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    sget-object p0, Lsii;->a:Lsii;

    .line 169
    .line 170
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lwni;->g()Lwns;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lsii;->b:Lsii;

    .line 179
    .line 180
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lwni;->g()Lwns;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0, p1, v0, v1}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsim;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method private static h(Lwnv;Lsye;Lwns;Lwnz;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lnqv;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, p3, v1}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lwlk;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lwpa;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static i(Leta;)Z
    .locals 5

    .line 1
    sget-object v0, Lsjj;->a:Lokc;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lsjj;->c:Lokc;

    .line 17
    .line 18
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p0, p0, Leta;->g:I

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xfff

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lsim;->b:Lwvx;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const/16 v0, 0x173

    .line 50
    .line 51
    const-string v2, "ContactsBiasingSource.java"

    .line 52
    .line 53
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource"

    .line 54
    .line 55
    const-string v4, "shouldEnableContactsFieldsBiasingVariation"

    .line 56
    .line 57
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const-string v0, "Contacts biasing for address fields active [SD]"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Leta;)Lwnz;
    .locals 1

    .line 1
    invoke-static {p1}, Lsim;->i(Leta;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laavt;->a:Laavt;

    .line 8
    .line 9
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laavo;->a:Laavo;

    .line 14
    .line 15
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "TYPE_TEXT_VARIATION_EMAIL_ADDRESS"

    .line 20
    .line 21
    invoke-static {v0}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Laali;->cm(Laakp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v0, Laavt;

    .line 34
    .line 35
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laavo;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Laavt;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, v0, Laavt;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laavt;

    .line 54
    .line 55
    const-string p1, "input-field-type"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lwtc;->b:Lwnz;

    .line 63
    .line 64
    return-object p0
.end method

.method public final b(Leta;ILjava/lang/String;Lwns;)Laavs;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Lsjj;->a:Lokc;

    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "getContextInput"

    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource"

    const-string v5, "ContactsBiasingSource.java"

    if-nez v2, :cond_0

    sget-object v0, Lsim;->b:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 2
    check-cast v0, Lwvu;

    const/16 v1, 0x6c

    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "Contact biasing not enabled [SD]"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 3
    sget-object v0, Laavs;->a:Laavs;

    return-object v0

    :cond_0
    iget-object v2, v0, Lsim;->i:Lsc;

    .line 4
    invoke-virtual {v2}, Lsc;->j()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lsim;->b:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 5
    check-cast v0, Lwvu;

    const/16 v1, 0x71

    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "Personalization is disabled. [SD]"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 6
    sget-object v0, Laavs;->a:Laavs;

    return-object v0

    :cond_1
    sget-object v2, Lsjj;->c:Lokc;

    .line 7
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lsim;->b:Lwvx;

    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    move-result-object v2

    .line 8
    check-cast v2, Lwvu;

    const/16 v6, 0x76

    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v2

    check-cast v2, Lwvu;

    const-string v6, "Contacts biasing for address fields disabled [SD]"

    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static/range {p1 .. p1}, Lsim;->i(Leta;)Z

    move-result v2

    iget-object v6, v0, Lsim;->g:Lvic;

    .line 10
    invoke-virtual {v6}, Lvic;->f()Z

    move-result v6

    .line 11
    iget-object v7, v0, Lsim;->f:Lsin;

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v7}, Lsin;->b()Lwns;

    move-result-object v11

    invoke-static {v11, v1}, Lsim;->f(Lwns;Ljava/lang/String;)Lwnz;

    move-result-object v11

    .line 13
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v7

    invoke-static {v7, v1}, Lsim;->f(Lwns;Ljava/lang/String;)Lwnz;

    move-result-object v1

    goto/16 :goto_6

    .line 14
    :cond_3
    sget-object v12, Lsii;->c:Lsii;

    .line 15
    invoke-virtual {v7}, Lsin;->b()Lwns;

    move-result-object v1

    .line 16
    invoke-static {v12, v1}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v11

    sget-object v1, Lsjj;->g:Lokv;

    .line 17
    invoke-virtual {v1}, Lokv;->l()Laamr;

    move-result-object v1

    check-cast v1, Lkxg;

    new-instance v13, Lwnn;

    .line 18
    invoke-direct {v13, v8}, Lwnh;-><init>(I)V

    new-instance v14, Lwnn;

    .line 19
    invoke-direct {v14, v8}, Lwnh;-><init>(I)V

    new-instance v15, Lwnn;

    .line 20
    invoke-direct {v15, v8}, Lwnh;-><init>(I)V

    iget v1, v1, Lkxg;->b:I

    invoke-static {v1}, La;->aJ(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    if-eqz v2, :cond_b

    sget-object v1, Lsii;->a:Lsii;

    .line 21
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lrsz;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lrsz;-><init>(I)V

    .line 22
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 23
    sget-object v8, Lwlk;->a:Lj$/util/stream/Collector;

    .line 24
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwns;

    .line 25
    invoke-static {v1, v7}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v1

    goto/16 :goto_6

    .line 26
    :pswitch_0
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsx;

    iget v7, v7, Lwsx;->d:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v7, :cond_5

    .line 27
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 28
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 29
    invoke-virtual {v14, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 30
    invoke-static {v9}, Lsim;->e(Ljava/lang/String;)Lwns;

    move-result-object v9

    invoke-virtual {v15, v9}, Lwnn;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v14}, Lwnn;->g()Lwns;

    move-result-object v1

    sget-object v7, Lsii;->b:Lsii;

    .line 32
    invoke-virtual {v15}, Lwnn;->g()Lwns;

    move-result-object v9

    .line 33
    invoke-static {v12, v1, v7, v9}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v1

    goto/16 :goto_6

    .line 34
    :pswitch_1
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsx;

    iget v7, v7, Lwsx;->d:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_6

    .line 35
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 36
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-virtual {v14, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 38
    invoke-static {v8}, Lsim;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 39
    invoke-static {v8}, Lsim;->e(Ljava/lang/String;)Lwns;

    move-result-object v8

    invoke-virtual {v15, v8}, Lwnn;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x4

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v14}, Lwnn;->g()Lwns;

    move-result-object v1

    sget-object v14, Lsii;->a:Lsii;

    move-object v8, v15

    .line 41
    invoke-virtual {v13}, Lwnn;->g()Lwns;

    move-result-object v15

    sget-object v16, Lsii;->b:Lsii;

    .line 42
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    move-result-object v17

    move-object v13, v1

    .line 43
    invoke-static/range {v12 .. v17}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_2
    move-object v8, v15

    .line 44
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsx;

    iget v7, v7, Lwsx;->d:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    invoke-static {v10}, Lsim;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 48
    invoke-static {v10}, Lsim;->e(Ljava/lang/String;)Lwns;

    move-result-object v10

    invoke-virtual {v8, v10}, Lwnn;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, Lsii;->a:Lsii;

    .line 49
    invoke-virtual {v13}, Lwnn;->g()Lwns;

    move-result-object v7

    sget-object v9, Lsii;->b:Lsii;

    .line 50
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    move-result-object v8

    .line 51
    invoke-static {v1, v7, v9, v8}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_3
    move-object v8, v15

    .line 52
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsx;

    iget v7, v7, Lwsx;->d:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_8

    .line 53
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    invoke-static {v10}, Lsim;->e(Ljava/lang/String;)Lwns;

    move-result-object v10

    invoke-virtual {v8, v10}, Lwnn;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lsii;->b:Lsii;

    .line 56
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    move-result-object v7

    invoke-static {v1, v7}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v1

    goto/16 :goto_6

    .line 57
    :pswitch_4
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsx;

    iget v7, v7, Lwsx;->d:I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_9

    .line 58
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    invoke-virtual {v14, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 61
    invoke-static {v9}, Lsim;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Lwnn;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 62
    :cond_9
    invoke-virtual {v14}, Lwnn;->g()Lwns;

    move-result-object v1

    sget-object v7, Lsii;->a:Lsii;

    .line 63
    invoke-virtual {v13}, Lwnn;->g()Lwns;

    move-result-object v8

    .line 64
    invoke-static {v12, v1, v7, v8}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v1

    goto :goto_6

    .line 65
    :pswitch_5
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsx;

    iget v7, v7, Lwsx;->d:I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    .line 66
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    invoke-static {v9}, Lsim;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Lwnn;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    sget-object v1, Lsii;->a:Lsii;

    .line 69
    invoke-virtual {v13}, Lwnn;->g()Lwns;

    move-result-object v7

    invoke-static {v1, v7}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v1

    goto :goto_6

    .line 70
    :cond_b
    sget-object v1, Lsii;->a:Lsii;

    .line 71
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lrsz;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lrsz;-><init>(I)V

    .line 72
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 73
    sget-object v8, Lwlk;->a:Lj$/util/stream/Collector;

    .line 74
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwns;

    .line 75
    invoke-static {v1, v7}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v1

    .line 76
    :goto_6
    sget-object v7, Lsjj;->e:Lokc;

    .line 77
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "getPastCorrectionsData"

    if-nez v7, :cond_c

    sget-object v7, Lsim;->b:Lwvx;

    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    move-result-object v7

    .line 78
    check-cast v7, Lwvu;

    const/16 v9, 0x1eb

    invoke-interface {v7, v4, v8, v9, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v7

    check-cast v7, Lwvu;

    const-string v8, "Past corrections are not enabled. [SD]"

    invoke-interface {v7, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lsjh;->a()Lsjh;

    move-result-object v7

    goto :goto_7

    .line 80
    :cond_c
    iget-object v7, v0, Lsim;->d:Lj$/util/Optional;

    .line 81
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v7, Lsim;->b:Lwvx;

    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    move-result-object v7

    .line 82
    check-cast v7, Lwvu;

    const/16 v9, 0x1f0

    invoke-interface {v7, v4, v8, v9, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v7

    check-cast v7, Lwvu;

    const-string v8, "Past corrections are not available. [SD]"

    invoke-interface {v7, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lsjh;->a()Lsjh;

    move-result-object v7

    goto :goto_7

    .line 84
    :cond_d
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsji;

    invoke-virtual {v7}, Lsji;->a()Lsjh;

    move-result-object v7

    .line 85
    :goto_7
    sget-object v8, Lsjj;->d:Lokc;

    .line 86
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_e

    iget-object v8, v7, Lsjh;->a:Lwns;

    .line 87
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Lptw;

    const/16 v12, 0xf

    invoke-direct {v10, v12}, Lptw;-><init>(I)V

    .line 88
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Lrsz;

    invoke-direct {v10, v9}, Lrsz;-><init>(I)V

    .line 89
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Lptw;

    const/16 v12, 0x11

    invoke-direct {v10, v12}, Lptw;-><init>(I)V

    .line 90
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 91
    sget-object v10, Lwlk;->a:Lj$/util/stream/Collector;

    .line 92
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwns;

    goto :goto_8

    .line 93
    :cond_e
    sget-object v8, Lwsx;->a:Lwns;

    :goto_8
    if-eqz v8, :cond_13

    .line 94
    new-instance v10, Lsij;

    invoke-direct {v10, v8, v11, v1}, Lsij;-><init>(Lwns;Lwnz;Lwnz;)V

    .line 95
    iget-object v1, v10, Lsij;->a:Lwns;

    if-eqz v6, :cond_f

    .line 96
    sget-object v8, Lsii;->c:Lsii;

    .line 97
    invoke-virtual {v10, v8}, Lsij;->v(Lsii;)Lwns;

    move-result-object v8

    sget-object v11, Lsii;->a:Lsii;

    .line 98
    invoke-virtual {v10, v11}, Lsij;->v(Lsii;)Lwns;

    move-result-object v11

    sget-object v12, Lsii;->b:Lsii;

    .line 99
    invoke-virtual {v10, v12}, Lsij;->v(Lsii;)Lwns;

    move-result-object v12

    .line 100
    invoke-static {v1, v8, v11, v12}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    move-result-object v1

    goto :goto_9

    .line 101
    :cond_f
    sget-object v8, Lsih;->b:Lsih;

    .line 102
    invoke-virtual {v10, v8}, Lsij;->a(Lsih;)Lwns;

    move-result-object v8

    sget-object v11, Lsih;->c:Lsih;

    invoke-virtual {v10, v11}, Lsij;->a(Lsih;)Lwns;

    move-result-object v11

    .line 103
    invoke-static {v1, v8, v11}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    move-result-object v1

    .line 104
    :goto_9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v11, Lqnv;

    const/4 v12, 0x5

    invoke-direct {v11, v7, v12}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 106
    sget-object v11, Lwlk;->a:Lj$/util/stream/Collector;

    .line 107
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwns;

    if-eqz v6, :cond_10

    .line 108
    sget-object v6, Lshp;->E:Lokc;

    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_a

    .line 109
    :cond_10
    sget-object v6, Lshp;->D:Lokc;

    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 110
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 111
    invoke-static {v8, v12, v13}, Lsly;->a(Lwns;J)Lwns;

    move-result-object v6

    .line 112
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 113
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v12

    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 114
    invoke-interface {v6}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object v6

    .line 115
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwns;

    sget-object v12, Lshp;->g:Lokc;

    .line 116
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v12, Lsim;->b:Lwvx;

    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    move-result-object v12

    .line 117
    check-cast v12, Lwvu;

    const/16 v13, 0xbe

    invoke-interface {v12, v4, v3, v13, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    const-string v4, "ContactsBiasingSource phrases: %s [SD]"

    invoke-interface {v3, v4, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const/4 v3, 0x1

    if-eq v3, v2, :cond_12

    const-string v2, "enhanced-voice-dictation-contacts"

    goto :goto_b

    .line 118
    :cond_12
    const-string v2, "enhanced-voice-dictation-contact-fields"

    .line 119
    :goto_b
    sget-object v3, Lsjj;->i:Lokc;

    .line 120
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 121
    sget-object v4, Laavp;->a:Laavp;

    .line 122
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    .line 124
    check-cast v5, Laavp;

    .line 125
    const-string v12, "$CONTACTS"

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v5, Laavp;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v5, Laavp;->b:I

    iput-object v12, v5, Laavp;->c:Ljava/lang/String;

    .line 126
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v13, Lsil;

    invoke-direct {v13, v3}, Lsil;-><init>(F)V

    .line 127
    invoke-interface {v5, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 128
    invoke-interface {v3, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 129
    invoke-virtual {v4, v3}, Laali;->cn(Ljava/lang/Iterable;)V

    .line 130
    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Laavp;

    .line 131
    sget-object v4, Laavs;->a:Laavs;

    .line 132
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    .line 134
    check-cast v5, Laavs;

    .line 135
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v5, Laavs;->b:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v5, Laavs;->b:I

    iput-object v2, v5, Laavs;->e:Ljava/lang/String;

    .line 136
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    .line 137
    check-cast v5, Laavs;

    .line 138
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Laavs;->d:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v5, Laavs;->c:I

    .line 139
    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Laavs;

    sget-object v13, Lsih;->b:Lsih;

    .line 140
    invoke-virtual {v10, v13}, Lsij;->a(Lsih;)Lwns;

    move-result-object v5

    .line 141
    invoke-static {v5, v6}, Lsim;->d(Lwns;Lwns;)Lwns;

    move-result-object v14

    sget-object v15, Lsih;->c:Lsih;

    .line 142
    invoke-virtual {v10, v15}, Lsij;->a(Lsih;)Lwns;

    move-result-object v5

    .line 143
    invoke-static {v5, v6}, Lsim;->d(Lwns;Lwns;)Lwns;

    move-result-object v16

    sget-object v5, Lsih;->a:Lsih;

    .line 144
    invoke-virtual {v10, v5}, Lsij;->a(Lsih;)Lwns;

    move-result-object v10

    .line 145
    invoke-static {v10, v6}, Lsim;->d(Lwns;Lwns;)Lwns;

    move-result-object v18

    move-object/from16 v17, v5

    .line 146
    invoke-static/range {v13 .. v18}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v5

    move-object/from16 v10, v17

    .line 147
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v11, Lrsz;

    const/16 v14, 0xb

    invoke-direct {v11, v14}, Lrsz;-><init>(I)V

    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    move-object v11, v15

    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v8, v14

    new-instance v14, Lwnv;

    const/4 v15, 0x4

    .line 148
    invoke-direct {v14, v15}, Lwnv;-><init>(I)V

    iget-object v7, v7, Lsjh;->a:Lwns;

    .line 149
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v15, Lptw;

    const/16 v9, 0x12

    invoke-direct {v15, v9}, Lptw;-><init>(I)V

    .line 150
    invoke-interface {v7, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lrsz;

    const/16 v15, 0xa

    invoke-direct {v9, v15}, Lrsz;-><init>(I)V

    new-instance v15, Lrsz;

    move-object/from16 p2, v1

    const/16 v1, 0xc

    invoke-direct {v15, v1}, Lrsz;-><init>(I)V

    new-instance v1, Lsik;

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lsik;-><init>(I)V

    .line 151
    invoke-static {v9, v15, v1}, Lwlk;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 152
    invoke-interface {v7, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnz;

    sget-object v7, Lsyf;->d:Lsyf;

    sget-object v8, Lsyc;->g:Lsyc;

    new-instance v9, Lsye;

    invoke-direct {v9, v7, v8}, Lsye;-><init>(Lsyf;Lsyc;)V

    sget-object v7, Lwsx;->a:Lwns;

    .line 153
    invoke-virtual {v5, v13, v7}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwns;

    sget-object v15, Lwtc;->b:Lwnz;

    .line 154
    invoke-static {v14, v9, v13, v15}, Lsim;->h(Lwnv;Lsye;Lwns;Lwnz;)V

    sget-object v9, Lsyf;->c:Lsyf;

    new-instance v13, Lsye;

    invoke-direct {v13, v9, v8}, Lsye;-><init>(Lsyf;Lsyc;)V

    .line 155
    invoke-virtual {v5, v11, v7}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwns;

    .line 156
    invoke-static {v14, v13, v9, v15}, Lsim;->h(Lwnv;Lsye;Lwns;Lwnz;)V

    sget-object v9, Lsyf;->b:Lsyf;

    new-instance v11, Lsye;

    invoke-direct {v11, v9, v8}, Lsye;-><init>(Lsyf;Lsyc;)V

    .line 157
    invoke-virtual {v5, v10, v7}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwns;

    .line 158
    invoke-static {v14, v11, v5, v1}, Lsim;->h(Lwnv;Lsye;Lwns;Lwnz;)V

    iget-object v1, v0, Lsim;->e:Lsyg;

    const/4 v8, 0x0

    .line 159
    invoke-virtual {v14, v8}, Lwnv;->f(Z)Lwnz;

    move-result-object v5

    .line 160
    invoke-interface {v1, v5}, Lsyg;->f(Lwnz;)V

    .line 161
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lsyg;->g(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 162
    invoke-static {v4, v2}, Lsjl;->a(Laavs;Ljava/lang/String;)V

    iget-object v3, v3, Laavp;->d:Laamd;

    .line 163
    invoke-interface {v3}, Laamd;->size()I

    move-result v3

    const/4 v5, 0x2

    .line 164
    invoke-interface {v1, v5, v2, v12, v3}, Lsyg;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-interface {v1, v6}, Lsyg;->d(Lwns;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 167
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lrsz;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lrsz;-><init>(I)V

    .line 169
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 170
    invoke-interface {v5}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lnvb;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct {v6, v3, v1, v7, v8}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lsim;->h:Lxvt;

    .line 172
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lxvt;->l(Ljava/lang/String;Lwns;)V

    return-object v4

    .line 173
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null learnedNames"

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
